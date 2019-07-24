.class public abstract Lso/ofo/bluetooth/operation/orderhand/twx/TwxBaseOrder;
.super Lso/ofo/bluetooth/operation/orderhand/BaseOrder;
.source "TwxBaseOrder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharacterUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->RX_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->RX_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public isMyOrder(Ljava/util/UUID;[B)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
