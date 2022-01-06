package src.models.entityModel.enums;

 enum EnumOperatingSystemType {
    none(0),
    Windows(1),
    AppleMacOS(2),
    Linux(3),
    AppleIOS(4),
    GoogleAndroid(5),
    OxygenOS(6),
    Chromium(7);
    private final int index;

    EnumOperatingSystemType(int index) {
        this.index = index;
    }

    int index() {
        return index;
    }
}
