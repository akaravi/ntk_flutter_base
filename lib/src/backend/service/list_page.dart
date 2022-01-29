


/// Represents each page returned by a paginated endpoint.
class ListPage<ItemType> {
  ListPage({
     this.grandTotalCount,
     this.itemList,
  })  : assert(grandTotalCount != null),
        assert(itemList != null);

  final int? grandTotalCount;
  final List<ItemType>? itemList;

  bool isLastPage(int previouslyFetchedItemsCount) {
    final newItemsCount = itemList?.length??0;
    final totalFetchedItemsCount = previouslyFetchedItemsCount + newItemsCount;
    return totalFetchedItemsCount == grandTotalCount;
  }
}
