.class public Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;
.super Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;
.source "StandardOrderHandler.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field private static final FLOW_END_ORDER:I = 0x1

.field private static final FLOW_OPEN_LOCK:I = 0x0

.field private static final FLOW_RECONNECT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "StandardOrderHandler"


# instance fields
.field private currentCommand:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFlow:I

.field private mLockIsOpened:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mFlow:I

    return-void
.end method

.method static synthetic access$000(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;)Lso/ofo/bluetooth/operation/ble/OperateBLE;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    return-object v0
.end method

.method static synthetic access$102(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mFlow:I

    return p1
.end method

.method static synthetic access$200(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;)Lso/ofo/bluetooth/operation/ble/OperateBLE;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    return-object v0
.end method

.method private authCheck()V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_INDICATE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openIndication(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$3;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$3;-><init>(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$4;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$4;-><init>(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    const-string v0, "ble_had_send_token"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method private endOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    .line 227
    :try_start_0
    const-string v1, "8003"

    .line 228
    invoke-static {v1, p1, p2, p3}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardEncryptUtils;->encryptData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    :goto_0
    return v0

    .line 232
    :cond_0
    const-string v2, "8003"

    invoke-direct {p0, v2, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onCloseLockSuccess()V
    .locals 2

    .prologue
    .line 271
    const-string v0, "ble_close_lock_success"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mLockIsOpened:Z

    .line 273
    return-void
.end method

.method private onOpenLockSuccess()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mLockIsOpened:Z

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mLockIsOpened:Z

    .line 262
    const-string v0, "ble_order_deal_over"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "ble_unlock_open_success"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method private openBLELock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    .line 202
    :try_start_0
    const-string v1, "8002"

    .line 203
    invoke-static {v1, p1, p2, p3}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardEncryptUtils;->encryptData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    :goto_0
    return v0

    .line 207
    :cond_0
    const-string v2, "8002"

    invoke-direct {p0, v2, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x1

    .line 209
    const-string v1, "ble_had_send_open"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private reconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 241
    .line 243
    :try_start_0
    const-string v1, "8001"

    invoke-static {v1, p1, p2, p3}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardEncryptUtils;->encryptData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    :goto_0
    return v0

    .line 247
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "100000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string v2, "8001"

    invoke-direct {p0, v2, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    const/4 v0, 0x1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->currentCommand:Ljava/lang/String;

    .line 106
    const-string v0, "sendCommand=%s|data=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_CHAR_UUID:Ljava/util/UUID;

    .line 111
    invoke-static {p1}, Lso/ofo/bluetooth/utils/ByteUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V

    .line 113
    :cond_1
    return-void
.end method


# virtual methods
.method public endOrder()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->endOrder()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mFlow:I

    .line 46
    const-string v0, "8004"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public isOrderEnable()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->isOrderEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDataReceive(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 118
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->onDataReceive(Landroid/content/Intent;)V

    .line 119
    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v0, "bleReturnValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 123
    const-string v0, "lock response resultByte=%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v0, "bleStatus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 127
    :pswitch_0
    array-length v0, v3

    if-lt v0, v6, :cond_0

    .line 130
    new-array v0, v6, [B

    aget-byte v4, v3, v2

    aput-byte v4, v0, v2

    aget-byte v2, v3, v7

    aput-byte v2, v0, v7

    invoke-static {v0}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 132
    array-length v0, v3

    if-le v0, v6, :cond_c

    .line 133
    array-length v0, v3

    invoke-static {v3, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 134
    invoke-static {v0}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_2
    const-string v3, "8004"

    iget-object v4, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->currentCommand:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 137
    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->currentCommand:Ljava/lang/String;

    .line 138
    iget v3, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mFlow:I

    if-nez v3, :cond_5

    .line 139
    const-string v3, "E100"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/bluetooth/BLEOrder;->getServerKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v4

    invoke-virtual {v4}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v0, v4}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->openBLELock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    const-string v0, "ble_unlock_open_fail"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "D2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {v2}, Lso/ofo/bluetooth/constants/BLECode;->convertStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "D200"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "D200"

    iget-object v2, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->currentCommand:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 176
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onOpenLockSuccess()V

    goto/16 :goto_0

    .line 125
    :pswitch_1
    const-string v5, "ble_character_change"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto/16 :goto_1

    .line 146
    :cond_4
    const-string v0, "ble_unlock_open_fail"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 148
    :cond_5
    iget v1, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mFlow:I

    if-ne v1, v7, :cond_6

    .line 149
    const-string v1, "E100"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getServerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->endOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 152
    :cond_6
    iget v1, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mFlow:I

    if-ne v1, v6, :cond_3

    .line 153
    const-string v1, "E100"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getServerKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1000"

    invoke-direct {p0, v1, v0, v3}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->reconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 157
    :cond_7
    const-string v3, "8002"

    iget-object v4, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->currentCommand:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 158
    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->currentCommand:Ljava/lang/String;

    .line 159
    const-string v0, "E100"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    const-string v0, "D200"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->currentCommand:Ljava/lang/String;

    goto/16 :goto_3

    .line 162
    :cond_8
    const-string v0, "ble_unlock_open_fail"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 164
    :cond_9
    const-string v3, "8005"

    iget-object v4, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->currentCommand:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 165
    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->currentCommand:Ljava/lang/String;

    .line 166
    const-string v1, "E100"

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 167
    const-string v1, "ble_request_sn_success"

    invoke-virtual {p0, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 169
    :cond_a
    const-string v1, "ble_request_sn_fail"

    invoke-virtual {p0, v1, v0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 177
    :cond_b
    const-string v1, "D208"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->onCloseLockSuccess()V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    .line 125
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
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->openNotify()V

    .line 56
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lso/ofo/bluetooth/constants/UUIDS;->STANDARD_INDICATE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openIndication(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$1;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$1;-><init>(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$2;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler$2;-><init>(Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_0
    return-void
.end method

.method public requestSN()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->requestSN()V

    .line 51
    const-string v0, "8005"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lso/ofo/bluetooth/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mContext:Landroid/content/Context;

    .line 37
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/OrderType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->mFlow:I

    .line 39
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/standard/StandardOrderHandler;->authCheck()V

    .line 41
    :cond_0
    return-void
.end method
