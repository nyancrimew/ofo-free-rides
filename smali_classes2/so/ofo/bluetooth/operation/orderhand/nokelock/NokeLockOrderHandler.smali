.class public Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;
.super Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;
.source "NokeLockOrderHandler.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCloseLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHasGetToken:Z

.field private mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

.field private mTokenOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;-><init>()V

    .line 28
    const-string v0, "wxfTest"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->TAG:Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mHandler:Landroid/os/Handler;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mHasGetToken:Z

    return-void
.end method

.method static synthetic access$000(Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;)Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mTokenOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;

    return-object v0
.end method

.method static synthetic access$100(Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;)Lso/ofo/bluetooth/operation/ble/OperateBLE;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    return-object v0
.end method

.method private getPassword(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 52
    :try_start_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 53
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 54
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v3, "bytePwdException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->destroy()V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mHasGetToken:Z

    .line 155
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mHandler:Landroid/os/Handler;

    .line 157
    return-void
.end method

.method public getCryptKey(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 69
    :try_start_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 70
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 71
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v3, "cryptKeyException"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDataReceive(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->onDataReceive(Landroid/content/Intent;)V

    .line 110
    const-string v0, "bleStatus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    const-string v0, "bleReturnValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 112
    const-string v0, "status=%s|values=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v5}, Lso/ofo/bluetooth/utils/ConvertUtils;->hexByte2HexStr([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v0, "bleReturnCharUUID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 114
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 150
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 114
    :sswitch_0
    const-string v6, "ble_character_read"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v6, "ble_character_change"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_0

    .line 118
    :pswitch_1
    const-string v1, "BLE_CHARACTER_CHANGE status=%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v1, v6}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mTokenOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;

    invoke-virtual {v1, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;->isMyOrder(Ljava/util/UUID;[B)Z

    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    iput-boolean v3, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mHasGetToken:Z

    .line 123
    const-string v0, "token get success,and send open lock order order="

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

    .line 125
    invoke-virtual {v2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

    invoke-virtual {v3}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->getOrder()[B

    move-result-object v3

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

    invoke-virtual {v1, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->isMyOrder(Ljava/util/UUID;[B)Z

    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 131
    const-string v1, "ble_order_deal_over"

    invoke-virtual {p0, v1, v7}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "open lock result deal"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

    invoke-virtual {v1, v5}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->isOpenLock([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    const-string v1, "ble_unlock_open_success"

    invoke-virtual {p0, v1, v7}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_3
    :goto_2
    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mCloseLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;

    invoke-virtual {v1, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;->isMyOrder(Ljava/util/UUID;[B)Z

    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    const-string v0, "close lock result deal"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mCloseLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;

    invoke-virtual {v0, v5}, Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;->isCloseLock([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    const-string v0, "ble_close_lock_success"

    invoke-virtual {p0, v0, v7}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :cond_4
    const-string v1, "ble_unlock_open_fail"

    invoke-virtual {p0, v1, v7}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_5
    const-string v0, "ble_close_lock_fail"

    invoke-virtual {p0, v0, v7}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
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
    .line 102
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->openNotify()V

    .line 103
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_NOTIFY_CHAR_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openNotify(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 106
    :cond_0
    return-void
.end method

.method public setBLEOrder(Lso/ofo/bluetooth/BLEOrder;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->setBLEOrder(Lso/ofo/bluetooth/BLEOrder;)V

    .line 38
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getServerKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->getPassword(Ljava/lang/String;)[B

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getCryptKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->getCryptKey(Ljava/lang/String;)[B

    move-result-object v1

    .line 40
    new-instance v2, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;

    invoke-direct {v2, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;-><init>([B[B)V

    iput-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mTokenOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/TokenOrder;

    .line 41
    new-instance v2, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

    invoke-direct {v2, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;-><init>([B[B)V

    iput-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

    .line 42
    new-instance v2, Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;

    invoke-direct {v2, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;-><init>([B[B)V

    iput-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mCloseLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/CloseLockOrder;

    .line 43
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lso/ofo/bluetooth/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mContext:Landroid/content/Context;

    .line 81
    const-string v0, "hasGotToken=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mHasGetToken:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mHasGetToken:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_NOTIFY_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lso/ofo/bluetooth/constants/UUIDS;->NOKE_LOCK_NOTIFY_CHAR_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openNotify(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 86
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler$1;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler$1;-><init>(Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

    invoke-virtual {v2}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockOrderHandler;->mOpenLockOrder:Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;

    .line 97
    invoke-virtual {v3}, Lso/ofo/bluetooth/operation/orderhand/nokelock/OpenLockOrder;->getOrder()[B

    move-result-object v3

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V

    goto :goto_0
.end method
