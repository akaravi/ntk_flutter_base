package src.models.entityModel.enums;

public enum EnumEstateUserType {
    Customer(1),
    Agent(2),
    Agency(3);
    private final int index;

    EnumEstateUserType(int index) {
        this.index = index;
    }

    int index() {
        return index;
    }
}
