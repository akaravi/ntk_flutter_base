package src.models.entityModel.enums;

public enum EnumSearchType {
     Equal ( 0),
     NotEqual ( 1),
     LessThan ( 2),
     GreaterThan ( 3),
     Between ( 4),
     Contains ( 5),
     NotContains ( 6),
     BeginsWith ( 8),
     EndsWith ( 9),
     LessThanOrEqualTo ( 10),
     GreaterThanOrEqualTo ( 11);
    private final int index;

    EnumSearchType(int index) {
        this.index = index;
    }

    int index() {
        return index;
    }
}
