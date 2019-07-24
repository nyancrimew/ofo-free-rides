.class public Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;
.super Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;
.source "MrZhangOrderHandler.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCloseLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;

.field private mContext:Landroid/content/Context;

.field private mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;

.field private mResetOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;

.field private mSecretKeyOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;

.field private mTargetOrder:Lso/ofo/bluetooth/operation/orderhand/OrderType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;-><init>()V

    .line 26
    const-string v0, "MrZhangOrderHandler"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getSecretKey()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mSecretKeyOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mSecretKeyOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v2, v0, v1}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterRead(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 67
    return-void
.end method

.method private openLock()V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->getOrders()Ljava/util/List;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;

    invoke-virtual {v2}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;

    .line 72
    invoke-virtual {v3}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;

    invoke-virtual {v4}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->isNeedOpenNotify()Z

    move-result v4

    .line 71
    invoke-virtual {v1, v2, v3, v0, v4}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWriteWithNotify(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;Z)V

    .line 74
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->setIsNeedOpenNotify(Z)V

    .line 75
    return-void
.end method

.method private resetLock()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mResetOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;->getOrder()[B

    move-result-object v0

    .line 82
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mResetOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;

    invoke-virtual {v2}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mResetOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;

    invoke-virtual {v3}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V

    .line 84
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->destroy()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mTargetOrder:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 140
    return-void
.end method

.method public onDataReceive(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 87
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->onDataReceive(Landroid/content/Intent;)V

    .line 90
    const-string v0, "bleStatus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 91
    :sswitch_0
    const-string v4, "ble_character_read"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "ble_character_change"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    .line 93
    :pswitch_0
    const-string v0, "bleReturnCharUUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 95
    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mSecretKeyOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;

    invoke-virtual {v3, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;->isMyOrder(Ljava/util/UUID;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "bleReturnValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 98
    sput-object v0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangBaseOrder;->LOCK_KEY:[B

    .line 99
    const-string v3, "BLEController localKey=%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexByte2HexStr([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string v0, "ble_had_send_token"

    invoke-virtual {p0, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->openLock()V

    goto :goto_1

    .line 105
    :pswitch_1
    const-string v0, "bleReturnCharUUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 106
    const-string v1, "bleReturnValue"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 107
    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;

    invoke-virtual {v2, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->isMyOrder(Ljava/util/UUID;[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    const-string v0, "ble_order_deal_over"

    invoke-virtual {p0, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;->isOpen([B)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    const-string v0, "ble_unlock_open_success"

    invoke-virtual {p0, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_2
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;-><init>()V

    .line 119
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v0

    .line 119
    invoke-virtual {v1, v2, v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openNotify(Ljava/util/UUID;Ljava/util/UUID;)V

    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "ble_unlock_open_fail"

    invoke-virtual {p0, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_3
    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mCloseLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;

    invoke-virtual {v2, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;->isMyOrder(Ljava/util/UUID;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mCloseLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;->isCloseLock([B)Z

    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 127
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->resetLock()V

    .line 128
    const-string v0, "ble_close_lock_success"

    invoke-virtual {p0, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 130
    :cond_4
    const-string v0, "ble_close_lock_fail"

    invoke-virtual {p0, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x4c3ce7b0 -> :sswitch_0
        -0x4a0ff416 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public openNotify()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->openNotify()V

    .line 52
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;-><init>()V

    .line 54
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openNotify(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 56
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lso/ofo/bluetooth/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEOrder;->getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mTargetOrder:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 42
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getServerKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/OpenLockOrder;

    .line 43
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mCloseLockOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/CloseLockOrder;

    .line 44
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mSecretKeyOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/SecretKeyOrder;

    .line 45
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->mResetOrder:Lso/ofo/bluetooth/operation/orderhand/mrzhang/ResetOrder;

    .line 47
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/mrzhang/MrZhangOrderHandler;->getSecretKey()V

    .line 48
    return-void
.end method
