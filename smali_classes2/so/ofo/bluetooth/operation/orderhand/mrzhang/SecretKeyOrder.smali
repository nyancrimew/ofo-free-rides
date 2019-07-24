.class public Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;
.super Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;
.source "SecretKeyOrder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;-><init>()V

    return-void
.end method


# virtual methods
.method public getCharacterUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_SECRET_KEY_CHAR_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lso/ofo/bluetooth/constants/UUIDS;->MR_ZH_SECRET_KEY_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method
