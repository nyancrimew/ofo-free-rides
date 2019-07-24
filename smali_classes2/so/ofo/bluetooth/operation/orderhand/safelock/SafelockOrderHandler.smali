.class public Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;
.super Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;
.source "SafelockOrderHandler.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SafelockOrderHandler"


# instance fields
.field private currentCommand:Ljava/lang/String;

.field private mFlow:I

.field private mLockIsOpened:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mFlow:I

    return-void
.end method

.method static synthetic access$000(Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;)Lso/ofo/bluetooth/operation/ble/OperateBLE;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    return-object v0
.end method

.method static synthetic access$100(Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addOrderInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 226
    const-string v0, ""

    .line 228
    const/16 v1, 0x12

    :try_start_0
    new-array v1, v1, [B

    .line 229
    const/16 v2, 0xa

    new-array v2, v2, [B

    .line 230
    invoke-static {p1}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 231
    if-eqz v3, :cond_0

    .line 232
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_0
    invoke-static {p2}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 235
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v2

    invoke-static {v2, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    const/4 v4, 0x0

    array-length v2, v2

    array-length v5, v3

    invoke-static {v3, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    invoke-static {v1}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    const-string v2, "addOrderInfo exception:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private auth(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    :try_start_0
    const-string v0, "8001"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "100000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private authCheck(I)V
    .locals 4

    .prologue
    .line 106
    iput p1, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mFlow:I

    .line 107
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->isDeviceConnect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->connectDevice()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_INDICATE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openIndication(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler$1;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler$1;-><init>(Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler$2;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler$2;-><init>(Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    const-string v0, "ble_had_send_token"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private closeLock(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    :try_start_0
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->addOrderInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "8006"

    invoke-direct {p0, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private common(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    :try_start_0
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEOrder;->getCommand()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getCommandData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private endOrder(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    :try_start_0
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->addOrderInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v1, "8003"

    invoke-direct {p0, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onOpenLockSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mLockIsOpened:Z

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mLockIsOpened:Z

    .line 220
    const-string v0, "ble_order_deal_over"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "ble_unlock_open_success"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method private sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    .line 140
    const-string v0, "sendCommand=%s|data=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_CHAR_UUID:Ljava/util/UUID;

    .line 145
    invoke-static {p1}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V

    .line 147
    :cond_1
    return-void
.end method

.method private unlock(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    .line 173
    :try_start_0
    const-string v2, "open lock response authCode=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->addOrderInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v3, "8002"

    invoke-direct {p0, v3, v2}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :try_start_1
    const-string v1, "ble_had_send_open"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :goto_0
    return v0

    .line 178
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 179
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 178
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public auth()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->auth()V

    .line 69
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->authCheck(I)V

    .line 70
    return-void
.end method

.method public closeLock()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->closeLock()V

    .line 39
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->authCheck(I)V

    .line 40
    return-void
.end method

.method public commonHandler()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->commonHandler()V

    .line 44
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->authCheck(I)V

    .line 45
    return-void
.end method

.method public endOrder()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->endOrder()V

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->authCheck(I)V

    .line 50
    return-void
.end method

.method public handleAuthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->handleAuthCode(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->auth(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public handleCloseLockCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->handleCloseLockCode(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->closeLock(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public handleCommonCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->handleCommonCode(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->common(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public handleEndOrderCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->handleEndOrderCode(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->endOrder(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public handleUnlockCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->handleUnlockCode(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->unlock(Ljava/lang/String;)Z

    .line 85
    return-void
.end method

.method public isOrderEnable()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->isOrderEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public light()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->light()V

    .line 64
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->authCheck(I)V

    .line 65
    return-void
.end method

.method public onDataReceive(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 247
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->onDataReceive(Landroid/content/Intent;)V

    .line 248
    if-nez p1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const-string v0, "bleReturnValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 252
    const-string v0, "lock response resultByte=%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    const-string v0, "bleStatus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 256
    :pswitch_0
    array-length v0, v3

    if-lt v0, v8, :cond_0

    .line 259
    new-array v0, v8, [B

    aget-byte v4, v3, v2

    aput-byte v4, v0, v2

    aget-byte v4, v3, v7

    aput-byte v4, v0, v7

    invoke-static {v0}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 262
    array-length v0, v3

    if-le v0, v8, :cond_18

    .line 263
    array-length v0, v3

    invoke-static {v3, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 264
    invoke-static {v0}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "D2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 268
    invoke-static {v4}, Lso/ofo/bluetooth/constants/BLECode;->convertStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    const-string v5, "D208"

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "D200"

    iget-object v6, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 272
    iput-boolean v7, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mLockIsOpened:Z

    .line 273
    const-string v3, "ble_unlock_open_success"

    invoke-virtual {p0, v3, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_3
    :goto_3
    const-string v3, "8004"

    iget-object v5, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 280
    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    .line 282
    iget v3, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mFlow:I

    if-nez v3, :cond_6

    .line 283
    const-string v3, "E100"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 284
    const-string v1, "open lock get auth challengeCode=%s | orderInfo = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 285
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 284
    invoke-static {v1, v3}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string v1, "BLE_GET_CHALLENGE_CODE_SUCCESS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "8002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 287
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {p0, v1, v0, v2}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :pswitch_1
    const-string v5, "ble_character_change"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto/16 :goto_1

    .line 274
    :cond_4
    const-string v5, "D200"

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 275
    iput-boolean v2, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mLockIsOpened:Z

    .line 276
    const-string v3, "ble_close_lock_success"

    invoke-virtual {p0, v3, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 289
    :cond_5
    const-string v0, "ble_unlock_open_fail"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_6
    iget v3, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mFlow:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    .line 293
    const-string v3, "E100"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 294
    const-string v1, "close lock get auth challengeCode=%s | orderInfo = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 295
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 294
    invoke-static {v1, v3}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const-string v1, "BLE_GET_CHALLENGE_CODE_SUCCESS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "8006"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {p0, v1, v0, v2}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :cond_7
    const-string v0, "ble_close_lock_fail"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_8
    iget v3, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mFlow:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_a

    .line 303
    const-string v3, "E100"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 304
    const-string v1, "auth get auth challengeCode=%s | orderInfo = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 305
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 304
    invoke-static {v1, v3}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    const-string v1, "BLE_GET_CHALLENGE_CODE_SUCCESS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "8001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 307
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {p0, v1, v0, v2}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_9
    const-string v0, "ble_AUTH_fail"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :cond_a
    iget v3, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mFlow:I

    if-ne v3, v7, :cond_c

    .line 313
    const-string v3, "E100"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 314
    const-string v1, "end order get auth challengeCode=%s | orderInfo = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 315
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 314
    invoke-static {v1, v3}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const-string v1, "ble_end_order_challenge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "8003"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 317
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {p0, v1, v0, v2}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_b
    const-string v0, "ble_end_order_failed"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_c
    iget v3, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mFlow:I

    const/16 v5, 0x9

    if-ne v3, v5, :cond_0

    .line 323
    const-string v3, "E100"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 324
    const-string v1, "common order get auth challengeCode=%s | orderInfo = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 325
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 324
    invoke-static {v1, v3}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const-string v1, "BLE_GET_CHALLENGE_CODE_SUCCESS"

    .line 327
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getCommand()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {p0, v1, v0, v2}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_d
    const-string v0, "ble_common_fail"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_e
    const-string v3, "8002"

    iget-object v5, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 334
    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    .line 335
    const-string v0, "E100"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 336
    const-string v0, "D200"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    .line 337
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onOpenLockSuccess()V

    goto/16 :goto_0

    .line 339
    :cond_f
    const-string v0, "ble_unlock_open_fail"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :cond_10
    const-string v3, "8006"

    iget-object v5, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 343
    const-string v3, "ble_order_deal_over"

    invoke-virtual {p0, v3, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    .line 345
    const-string v1, "E100"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 346
    iput-boolean v2, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mLockIsOpened:Z

    .line 347
    const-string v1, "ble_app_close_lock_success"

    invoke-virtual {p0, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_11
    const-string v1, "ble_app_close_lock_fail"

    invoke-virtual {p0, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_12
    const-string v2, "8003"

    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 353
    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    .line 354
    const-string v0, "E100"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 355
    const-string v0, "ble_end_order_success"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_13
    const-string v0, "ble_end_order_failed"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_14
    const-string v2, "8001"

    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 361
    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    .line 362
    const-string v0, "E100"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 363
    const-string v0, "ble_auth_success"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :cond_15
    const-string v0, "ble_AUTH_fail"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_16
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getCommand()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/bluetooth/BLEOrder;->getCommand()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->currentCommand:Ljava/lang/String;

    .line 371
    const-string v1, "E100"

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 372
    const-string v1, "ble_common_success"

    invoke-virtual {p0, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_17
    const-string v1, "ble_common_fail"

    invoke-virtual {p0, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    goto/16 :goto_2

    .line 254
    :pswitch_data_0
    .packed-switch -0x4a0ff416
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public openNotify()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->openNotify()V

    .line 74
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->start()V

    .line 75
    return-void
.end method

.method public requestSN()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->requestSN()V

    .line 54
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->authCheck(I)V

    .line 55
    return-void
.end method

.method public ring()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->ring()V

    .line 59
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->authCheck(I)V

    .line 60
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->mFlow:I

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->authCheck(I)V

    .line 30
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->unlock()V

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->authCheck(I)V

    .line 35
    return-void
.end method
