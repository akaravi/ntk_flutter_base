package src.models.entityModel.enums;

public enum EnumHyperShopOrderType {
    Open(0),
    ayment(1),
    StartDelivery(2),
    InDelivery(3),
    EndDelivery(4),
    Close(10),
    deleted(11);
    private final int index;

    EnumHyperShopOrderType(int index) {
        this.index = index;
    }

    int index() {
        return index;
    }
}
