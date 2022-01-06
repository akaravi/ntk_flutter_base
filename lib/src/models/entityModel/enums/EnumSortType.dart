package src.models.entityModel.enums;

 enum  EnumSortType {
    Descending(0),
    Ascending(1),
    Random(2);
    private final int index;

    EnumSortType(int index) {
        this.index = index;
    }

    int index() {
        return index;
    }
}
