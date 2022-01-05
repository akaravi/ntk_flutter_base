package src.models.entityModel.enums;

public enum  EnumClauseType {
    Or ( 1),
    And ( 2);

    private final int index;

    EnumClauseType(int index) {
        this.index = index;
    }

    int index() {
        return index;
    }
}
