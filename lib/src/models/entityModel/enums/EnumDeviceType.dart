

 enum EnumDeviceType {
    none(0),
    WebSite(1),
    Windows(2),
    Android(3),
    AppleIOS(4);
    private final int index;

    EnumDeviceType(int index) {
        this.index = index;
    }

    int index() {
        return index;
    }
}
