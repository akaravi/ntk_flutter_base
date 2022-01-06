package src.models.entityModel.enums;

 enum enumHyperShopPaymentType {
    none(0),
    Online(1),
    OnPLace(2),
    OnlineAndOnPlace(3);
    private final int index;

    enumHyperShopPaymentType(int index) {
        this.index = index;
    }

    int index() {
        return index;
    }
}
