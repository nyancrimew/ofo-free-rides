.class public Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;
.super Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;
.source "TwxOrderHandler.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field private static LOCK_STATUS_TIME:I

.field private static LOCK_STATUS_TIME_STEP:I

.field private static ROLL_TIME:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mLockIsOpened:Z

.field private mLockResponseSuccess:Z

.field private mLockStatusOrder:Lso/ofo/bluetooth/operation/orderhand/twx/LockStatusOrder;

.field private mNewPwd:Ljava/lang/String;

.field private mNoCheckLockStatus:Z

.field private mOnlyConnect:Z

.field private mQueryPwdOrder:Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;

.field private mRunnable:Ljava/lang/Runnable;

.field private mTimer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3e8

    .line 36
    sput v1, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->ROLL_TIME:I

    .line 40
    const v0, 0x88b8

    sput v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->LOCK_STATUS_TIME:I

    .line 44
    sput v1, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->LOCK_STATUS_TIME_STEP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;-><init>()V

    .line 32
    const-string v0, "TwxOrderHandler"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->TAG:Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mHandler:Landroid/os/Handler;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mNewPwd:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mQueryPwdOrder:Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;

    return-object v0
.end method

.method static synthetic access$102(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->LOCK_STATUS_TIME:I

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->LOCK_STATUS_TIME_STEP:I

    return v0
.end method

.method static synthetic access$400(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockIsOpened:Z

    return v0
.end method

.method static synthetic access$500(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mOnlyConnect:Z

    return v0
.end method

.method static synthetic access$600(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockResponseSuccess:Z

    return v0
.end method

.method static synthetic access$700(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)Lso/ofo/bluetooth/operation/orderhand/twx/LockStatusOrder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockStatusOrder:Lso/ofo/bluetooth/operation/orderhand/twx/LockStatusOrder;

    return-object v0
.end method

.method static synthetic access$800(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendResponseClosePackageCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V

    return-void
.end method

.method private dispatchOrderNumberToLock(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/twx/twx101/DispatchOrderNumberOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/twx101/DispatchOrderNumberOrder;-><init>()V

    .line 218
    invoke-direct {p0, v0, p1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendDispatchOrderNumCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method private onCloseLockSuccess()V
    .locals 2

    .prologue
    .line 248
    const-string v0, "ble_close_lock_success"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockResponseSuccess:Z

    .line 250
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method private onOpenLockSuccess()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockIsOpened:Z

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockIsOpened:Z

    .line 288
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 291
    const-string v0, "ble_unlock_open_success"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v0, "ble_order_deal_over"

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->dispatchOrderNumberToLock(Ljava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$5;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$5;-><init>(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)V

    iput-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mRunnable:Ljava/lang/Runnable;

    sget v2, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->ROLL_TIME:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    return-void
.end method

.method private onResetPwd([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 271
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mNewPwd:Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mQueryPwdOrder:Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;

    invoke-virtual {v1, p1}, Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;->getNewSecret([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 272
    const-string v1, "reSetPwd result = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const-string v1, "ble_order_deal_over"

    invoke-virtual {p0, v1, v5}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-eqz v0, :cond_0

    .line 275
    const-string v0, "BLE_STATUS_HAND_OK"

    invoke-virtual {p0, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string v0, "BLE_STATUS_HAND_FAIL"

    invoke-virtual {p0, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private onResponseClosePackageSuccess([B)V
    .locals 4

    .prologue
    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockResponseSuccess:Z

    .line 258
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->readRemoteRssi()V

    .line 259
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$4;

    invoke-direct {v1, p0, p1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$4;-><init>(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;[B)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method

.method private resetPwd()V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/twx/ResetPwdOrder;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mNewPwd:Ljava/lang/String;

    invoke-direct {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/ResetPwdOrder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V

    .line 84
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$1;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$1;-><init>(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_0
    return-void
.end method

.method private sendDispatchOrderNumCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 137
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "sendCommand=%1s,%2s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getOrder()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v2

    .line 140
    invoke-static {p1, p2}, Lso/ofo/bluetooth/operation/orderhand/twx/twx101/CommandBuilder;->getDispatchOrderNumCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;Ljava/lang/String;)[B

    move-result-object v3

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V

    .line 142
    :cond_0
    return-void
.end method

.method private sendResponseClosePackageCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V
    .locals 5

    .prologue
    .line 148
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "sendCommand=%1s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getOrder()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v2

    .line 151
    invoke-static {p1}, Lso/ofo/bluetooth/operation/orderhand/twx/twx101/CommandBuilder;->getResponseClosePackageCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)[B

    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V

    .line 153
    :cond_0
    return-void
.end method


# virtual methods
.method public authToken(Z)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->authToken(ZZ)V

    .line 104
    return-void
.end method

.method public authToken(ZZ)V
    .locals 4

    .prologue
    .line 107
    iput-boolean p1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mOnlyConnect:Z

    .line 108
    iput-boolean p2, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mNoCheckLockStatus:Z

    .line 110
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->RX_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lso/ofo/bluetooth/constants/UUIDS;->TX_CHAR_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openNotify(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$2;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$2;-><init>(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    const-string v0, "ble_had_send_token"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public checkOpenLockStatus()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler$3;-><init>(Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->destroy()V

    .line 323
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327
    :cond_0
    return-void
.end method

.method public endOrder()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->endOrder()V

    .line 308
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/twx/ClearLockOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/ClearLockOrder;-><init>()V

    .line 311
    invoke-virtual {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V

    .line 313
    :cond_0
    return-void
.end method

.method public onDataReceive(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->isOrderEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->onDataReceive(Landroid/content/Intent;)V

    .line 159
    const-string v0, "bleReturnValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 160
    const-string v0, "bleStatus"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 162
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    const-string v0, "TWX lock response=%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-static {v0, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-string v0, "ok"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mOnlyConnect:Z

    if-eqz v0, :cond_3

    .line 168
    const-string v0, "ble_had_connected_device"

    invoke-virtual {p0, v0, v7}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mNoCheckLockStatus:Z

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->checkOpenLockStatus()V

    goto :goto_0

    .line 162
    :sswitch_0
    const-string v6, "ble_character_change"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "ble_rssi_change"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendOpenLock()V

    .line 174
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->checkOpenLockStatus()V

    goto :goto_0

    .line 177
    :cond_4
    const-string v0, "N"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onOpenLockSuccess()V

    goto :goto_0

    .line 179
    :cond_5
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockIsOpened:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mOnlyConnect:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockResponseSuccess:Z

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "J"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onCloseLockSuccess()V

    goto/16 :goto_0

    .line 182
    :cond_7
    const-string v0, "LG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 183
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockResponseSuccess:Z

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0, v3}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onResponseClosePackageSuccess([B)V

    goto/16 :goto_0

    .line 186
    :cond_8
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mQueryPwdOrder:Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;

    invoke-virtual {v0, v7, v3}, Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;->isMyOrder(Ljava/util/UUID;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0, v3}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onResetPwd([B)V

    goto/16 :goto_0

    .line 192
    :pswitch_1
    const-string v0, "ble_rssi_change"

    invoke-virtual {p0, v0, v5}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a0ff416 -> :sswitch_0
        0x35636bb4 -> :sswitch_1
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
    .line 93
    invoke-super {p0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->openNotify()V

    .line 94
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    sget-object v1, Lso/ofo/bluetooth/constants/UUIDS;->RX_SERVICE_UUID:Ljava/util/UUID;

    sget-object v2, Lso/ofo/bluetooth/constants/UUIDS;->TX_CHAR_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openNotify(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 97
    :cond_0
    return-void
.end method

.method public resetLockPwd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    invoke-super {p0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->resetLockPwd(Ljava/lang/String;)V

    .line 317
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mNewPwd:Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->startScan()V

    .line 319
    return-void
.end method

.method public sendCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V
    .locals 5

    .prologue
    .line 126
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "sendCommand=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getOrder()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mOperateBLE:Lso/ofo/bluetooth/operation/ble/OperateBLE;

    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getServiceUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getCharacterUUID()Ljava/util/UUID;

    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrder;->getOrder()[B

    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V

    .line 131
    :cond_0
    return-void
.end method

.method public sendOpenLock()V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->isOrderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/twx/OpenLockOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/OpenLockOrder;-><init>()V

    .line 207
    invoke-virtual {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendCommand(Lso/ofo/bluetooth/operation/orderhand/BaseOrder;)V

    .line 208
    const-string v0, "ble_had_send_open"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->onStatusChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/twx/LockStatusOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/LockStatusOrder;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mLockStatusOrder:Lso/ofo/bluetooth/operation/orderhand/twx/LockStatusOrder;

    .line 63
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->mQueryPwdOrder:Lso/ofo/bluetooth/operation/orderhand/twx/QueryPwdOrder;

    .line 66
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/OrderType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->authToken(Z)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->CONNECT_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/OrderType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->authToken(Z)V

    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->WRITE_LOCK_PWD:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/OrderType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->resetPwd()V

    goto :goto_0
.end method
