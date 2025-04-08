import 'dart:io';

import 'package:ntk_cms_flutter_base/src/models/entity/ticketing/ticketing_task_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';

class TicketModelAdapter extends StatefulWidget {
  const TicketModelAdapter({
    required this.model,
    Key? key,
  }) : super(key: key);
  final TicketingTaskModel model;

  @override
  State<TicketModelAdapter> createState() => _TicketModelAdapterState();
}

class _TicketModelAdapterState extends State<TicketModelAdapter> {
  String get _formattedDurationInMinutes {
    final durationInMinutes = 120 / 60;
    return '${durationInMinutes.toStringAsFixed(0)} mins';
  }

  String get _formattedReleaseDate =>
      DateFormat('MMM d yyyy').format(widget.model.createdDate!);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(6),
      ),
      child: InkWell(
        onTap: () async => _launchURL(context),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Text(
                      widget.model.title!,
                      style: textTheme.displayMedium,
                    ),
                  ),
                  if (widget.model.linkFileIdsSrc != null)
                    const SizedBox(
                      width: 16,
                    ),
                  if (widget.model.linkFileIdsSrc != null)
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        widget.model.linkFileIdsSrc![0],
                      ),
                    ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                widget.model.email!,
                style: textTheme.bodyMedium,
              ),
              Text(
                '$_formattedReleaseDate ($_formattedDurationInMinutes)',
                style: textTheme.bodyMedium,
              )
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _launchURL(BuildContext context) async {
    final url = 'https://raywenderlich.com/redirect?uri=${widget.model.email}';
    if (Platform.isIOS || await canLaunch(url)) {
      await launch(url);
    } else {
      // Scaffold.of(context).showSnackBar(
      //   const SnackBar(
      //     content: Text('Could\'nt launch the article\'s URL.'),
      //   ),
      // );
    }
  }
}
