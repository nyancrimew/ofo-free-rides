.class public Lso/ofo/bluetooth/BLEController;
.super Ljava/lang/Object;
.source "BLEController.java"

# interfaces
.implements Lso/ofo/bluetooth/operation/orderhand/IBleController;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/bluetooth/BLEController$BleStatusReceiver;
    }
.end annotation


# static fields
.field private static LOCK_CLOSE:I

.field private static LOCK_OPEN:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isForceConnect:Z

.field private isUnlocked:Z

.field private mAuthListener:Lso/ofo/bluetooth/operation/orderhand/AuthListener;

.field private mCloseLockListener:Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

.field private mCommonListener:Lso/ofo/bluetooth/operation/orderhand/CommonListener;

.field private mConnectListener:Lso/ofo/bluetooth/operation/orderhand/ConnectListener;

.field private final mContext:Landroid/content/Context;

.field private mEndOrderListener:Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;

.field private mHandler:Landroid/os/Handler;

.field private mLockStatusListener:Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

.field private mLockStatusListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mObserverModel:Lso/ofo/bluetooth/observers/BleObserverModel;

.field private mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

.field private mPasswordListener:Lso/ofo/bluetooth/operation/orderhand/PasswordListener;

.field private mReadRssiListener:Lso/ofo/bluetooth/operation/orderhand/ReadRssiListener;

.field private mReceiver:Lso/ofo/bluetooth/BLEController$BleStatusReceiver;

.field private mSnListener:Lso/ofo/bluetooth/operation/orderhand/SnListener;

.field private mTimeOutRunnable:Ljava/lang/Runnable;

.field private mUnlockListener:Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

.field private mWriteTokenListener:Lso/ofo/bluetooth/operation/orderhand/WriteTokenListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput v0, Lso/ofo/bluetooth/BLEController;->LOCK_OPEN:I

    .line 44
    const/4 v0, 0x1

    sput v0, Lso/ofo/bluetooth/BLEController;->LOCK_CLOSE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "BLEController"

    iput-object v0, p0, Lso/ofo/bluetooth/BLEController;->TAG:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/bluetooth/BLEController;->isUnlocked:Z

    .line 72
    iput-object p1, p0, Lso/ofo/bluetooth/BLEController;->mContext:Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Lso/ofo/bluetooth/BLEController;->registerLockStatusReceiver()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/BLEController;->mHandler:Landroid/os/Handler;

    .line 76
    invoke-static {}, Lso/ofo/bluetooth/observers/BleObserverModel;->getInstance()Lso/ofo/bluetooth/observers/BleObserverModel;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/bluetooth/BLEController;->mObserverModel:Lso/ofo/bluetooth/observers/BleObserverModel;

    .line 77
    return-void
.end method

.method static synthetic access$000(Lso/ofo/bluetooth/BLEController;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lso/ofo/bluetooth/BLEController;->operateBLETimeOut()V

    return-void
.end method

.method static synthetic access$100(Lso/ofo/bluetooth/BLEController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEController;->handleFail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lso/ofo/bluetooth/BLEController;->LOCK_OPEN:I

    return v0
.end method

.method static synthetic access$1100()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lso/ofo/bluetooth/BLEController;->LOCK_CLOSE:I

    return v0
.end method

.method static synthetic access$1200(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/ReadRssiListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mReadRssiListener:Lso/ofo/bluetooth/operation/orderhand/ReadRssiListener;

    return-object v0
.end method

.method static synthetic access$1300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mEndOrderListener:Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;

    return-object v0
.end method

.method static synthetic access$1400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mCloseLockListener:Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

    return-object v0
.end method

.method static synthetic access$1500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/CommonListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mCommonListener:Lso/ofo/bluetooth/operation/orderhand/CommonListener;

    return-object v0
.end method

.method static synthetic access$1600(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/AuthListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mAuthListener:Lso/ofo/bluetooth/operation/orderhand/AuthListener;

    return-object v0
.end method

.method static synthetic access$1700(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/SnListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mSnListener:Lso/ofo/bluetooth/operation/orderhand/SnListener;

    return-object v0
.end method

.method static synthetic access$1800(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/PasswordListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mPasswordListener:Lso/ofo/bluetooth/operation/orderhand/PasswordListener;

    return-object v0
.end method

.method static synthetic access$200(Lso/ofo/bluetooth/BLEController;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lso/ofo/bluetooth/BLEController;->notifyResult(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/UnlockListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mUnlockListener:Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    return-object v0
.end method

.method static synthetic access$400(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    return-object v0
.end method

.method static synthetic access$500(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/ConnectListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mConnectListener:Lso/ofo/bluetooth/operation/orderhand/ConnectListener;

    return-object v0
.end method

.method static synthetic access$600(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/WriteTokenListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mWriteTokenListener:Lso/ofo/bluetooth/operation/orderhand/WriteTokenListener;

    return-object v0
.end method

.method static synthetic access$700(Lso/ofo/bluetooth/BLEController;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lso/ofo/bluetooth/BLEController;->stopTimeOutCount()V

    return-void
.end method

.method static synthetic access$802(Lso/ofo/bluetooth/BLEController;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lso/ofo/bluetooth/BLEController;->isUnlocked:Z

    return p1
.end method

.method static synthetic access$900(Lso/ofo/bluetooth/BLEController;)Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mLockStatusListener:Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    return-object v0
.end method

.method private createOrderHandler(Lso/ofo/bluetooth/BLEOrder;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lso/ofo/bluetooth/operation/orderhand/BLELockHandlerFactory;

    invoke-direct {v0}, Lso/ofo/bluetooth/operation/orderhand/BLELockHandlerFactory;-><init>()V

    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getBleVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/BLELockHandlerFactory;->createOrderHandler(Ljava/lang/String;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    .line 146
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->setBLEOrder(Lso/ofo/bluetooth/BLEOrder;)V

    .line 152
    :cond_0
    :goto_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->setBLEOrder(Lso/ofo/bluetooth/BLEOrder;)V

    .line 153
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mContext:Landroid/content/Context;

    const-string v1, "ble_service_open_fail"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleFail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lso/ofo/bluetooth/BLEController;->stopTimeOutCount()V

    .line 315
    iget-boolean v0, p0, Lso/ofo/bluetooth/BLEController;->isUnlocked:Z

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mUnlockListener:Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    if-eqz v0, :cond_0

    .line 317
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lso/ofo/bluetooth/BLEController;->notifyResult(ILjava/lang/String;)V

    .line 318
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mUnlockListener:Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/operation/orderhand/UnlockListener;->onUnlockFailed(Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mCloseLockListener:Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

    if-eqz v0, :cond_1

    .line 323
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lso/ofo/bluetooth/BLEController;->notifyResult(ILjava/lang/String;)V

    .line 324
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mCloseLockListener:Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;->onCloselockFailed()V

    .line 327
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mCommonListener:Lso/ofo/bluetooth/operation/orderhand/CommonListener;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mCommonListener:Lso/ofo/bluetooth/operation/orderhand/CommonListener;

    invoke-interface {v0, p1}, Lso/ofo/bluetooth/operation/orderhand/CommonListener;->onFailed(Ljava/lang/String;)V

    .line 330
    :cond_2
    return-void
.end method

.method private varargs notifyDataChange(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 642
    invoke-static {}, Lso/ofo/bluetooth/observers/BleObserverModel;->getInstance()Lso/ofo/bluetooth/observers/BleObserverModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lso/ofo/bluetooth/observers/BleObserverModel;->notifyDataChange(I[Ljava/lang/String;)V

    .line 643
    return-void
.end method

.method private notifyResult(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    .line 636
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEOrder;->getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;

    move-result-object v0

    .line 638
    :goto_0
    invoke-static {}, Lso/ofo/bluetooth/observers/BleObserverModel;->getInstance()Lso/ofo/bluetooth/observers/BleObserverModel;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lso/ofo/bluetooth/observers/BleObserverModel;->notityResult(ILjava/lang/String;Lso/ofo/bluetooth/operation/orderhand/OrderType;)V

    .line 639
    return-void

    .line 637
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private operateBLETimeOut()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->stopScan()V

    .line 284
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0, v2}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->setIsOrderEnable(Z)V

    .line 286
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mContext:Landroid/content/Context;

    const-string v1, "ble_open_lock_time_out"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    const-string v0, "BLEController_openLock operateBLETimeOut"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    return-void
.end method

.method private registerLockStatusReceiver()V
    .locals 3

    .prologue
    .line 294
    const-string v0, "BLEController registerLockStatusReceiver"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v0, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;

    invoke-direct {v0, p0}, Lso/ofo/bluetooth/BLEController$BleStatusReceiver;-><init>(Lso/ofo/bluetooth/BLEController;)V

    iput-object v0, p0, Lso/ofo/bluetooth/BLEController;->mReceiver:Lso/ofo/bluetooth/BLEController$BleStatusReceiver;

    .line 296
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 297
    const-string v1, "com.ofo.bluetooth.status"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lso/ofo/bluetooth/BLEController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/bluetooth/BLEController;->mReceiver:Lso/ofo/bluetooth/BLEController$BleStatusReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 299
    return-void
.end method

.method private scan(Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;Z)V
    .locals 2

    .prologue
    .line 157
    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->setBLEOrder(Lso/ofo/bluetooth/BLEOrder;)V

    .line 160
    :cond_0
    if-nez p2, :cond_1

    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 161
    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/OrderType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    .line 162
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->getOperateBLE()Lso/ofo/bluetooth/operation/ble/OperateBLE;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->isDeviceConnect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->startScan()V

    .line 165
    :cond_2
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/OrderType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->CLOSE_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 166
    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/OrderType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->COMMON_CODE:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    .line 167
    invoke-virtual {p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/bluetooth/BLEOrder;->getTargetOrder()Lso/ofo/bluetooth/operation/orderhand/OrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/operation/orderhand/OrderType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    :cond_3
    invoke-direct {p0}, Lso/ofo/bluetooth/BLEController;->startTimeOutCount()V

    .line 170
    :cond_4
    return-void
.end method

.method private startTimeOutCount()V
    .locals 4

    .prologue
    .line 256
    new-instance v0, Lso/ofo/bluetooth/BLEController$1;

    invoke-direct {v0, p0}, Lso/ofo/bluetooth/BLEController$1;-><init>(Lso/ofo/bluetooth/BLEController;)V

    iput-object v0, p0, Lso/ofo/bluetooth/BLEController;->mTimeOutRunnable:Ljava/lang/Runnable;

    .line 262
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lso/ofo/bluetooth/BLEController;->mTimeOutRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    :cond_0
    return-void
.end method

.method private stopTimeOutCount()V
    .locals 2

    .prologue
    .line 271
    const-string v0, "BLEController_cancelTimeOut.."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lso/ofo/bluetooth/BLEController;->mTimeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    :cond_0
    return-void
.end method

.method private unRegisterLockStatusReceiver()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mReceiver:Lso/ofo/bluetooth/BLEController$BleStatusReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/bluetooth/BLEController;->mReceiver:Lso/ofo/bluetooth/BLEController$BleStatusReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/bluetooth/BLEController;->mReceiver:Lso/ofo/bluetooth/BLEController$BleStatusReceiver;

    .line 311
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    const-string v0, "BleController unRegisterLockStatusReceiver"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public addObserver(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mObserverModel:Lso/ofo/bluetooth/observers/BleObserverModel;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/observers/BleObserverModel;->addObserver(Ljava/util/Observer;)V

    .line 650
    return-void
.end method

.method public auth(Lso/ofo/bluetooth/operation/orderhand/AuthListener;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lso/ofo/bluetooth/BLEController;->mAuthListener:Lso/ofo/bluetooth/operation/orderhand/AuthListener;

    .line 109
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    instance-of v0, v0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    check-cast v0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;

    .line 112
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->auth()V

    goto :goto_0
.end method

.method public closeLock(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;)V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->CLOSE_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {p1, v0}, Lso/ofo/bluetooth/BLEOrder;->setTargetOrder(Lso/ofo/bluetooth/operation/orderhand/OrderType;)V

    .line 231
    iput-object p2, p0, Lso/ofo/bluetooth/BLEController;->mCloseLockListener:Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;

    .line 232
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEController;->createOrderHandler(Lso/ofo/bluetooth/BLEOrder;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->closeLock()V

    .line 233
    return-void
.end method

.method public commonHandler(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/CommonListener;)V
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->COMMON_CODE:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {p1, v0}, Lso/ofo/bluetooth/BLEOrder;->setTargetOrder(Lso/ofo/bluetooth/operation/orderhand/OrderType;)V

    .line 237
    iput-object p2, p0, Lso/ofo/bluetooth/BLEController;->mCommonListener:Lso/ofo/bluetooth/operation/orderhand/CommonListener;

    .line 238
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEController;->createOrderHandler(Lso/ofo/bluetooth/BLEOrder;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->commonHandler()V

    .line 239
    return-void
.end method

.method public connect(Lso/ofo/bluetooth/BLEOrder;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEController;->createOrderHandler(Lso/ofo/bluetooth/BLEOrder;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->connectDevice()V

    .line 81
    return-void
.end method

.method public connect(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/ConnectListener;)V
    .locals 1

    .prologue
    .line 84
    iput-object p2, p0, Lso/ofo/bluetooth/BLEController;->mConnectListener:Lso/ofo/bluetooth/operation/orderhand/ConnectListener;

    .line 85
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEController;->createOrderHandler(Lso/ofo/bluetooth/BLEOrder;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->connectDevice()V

    .line 86
    return-void
.end method

.method public connectAfterScan(Lso/ofo/bluetooth/BLEOrder;Z)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->CONNECT_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {p1, v0}, Lso/ofo/bluetooth/BLEOrder;->setTargetOrder(Lso/ofo/bluetooth/operation/orderhand/OrderType;)V

    .line 90
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEController;->createOrderHandler(Lso/ofo/bluetooth/BLEOrder;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lso/ofo/bluetooth/BLEController;->scan(Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;Z)V

    .line 91
    return-void
.end method

.method public deleteObserver(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mObserverModel:Lso/ofo/bluetooth/observers/BleObserverModel;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/observers/BleObserverModel;->deleteObserver(Ljava/util/Observer;)V

    .line 659
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 665
    invoke-direct {p0}, Lso/ofo/bluetooth/BLEController;->stopTimeOutCount()V

    .line 666
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 668
    iput-object v1, p0, Lso/ofo/bluetooth/BLEController;->mHandler:Landroid/os/Handler;

    .line 670
    :cond_0
    invoke-direct {p0}, Lso/ofo/bluetooth/BLEController;->unRegisterLockStatusReceiver()V

    .line 671
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->destroy()V

    .line 674
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mObserverModel:Lso/ofo/bluetooth/observers/BleObserverModel;

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mObserverModel:Lso/ofo/bluetooth/observers/BleObserverModel;

    invoke-virtual {v0}, Lso/ofo/bluetooth/observers/BleObserverModel;->destroy()V

    .line 677
    :cond_2
    iput-object v1, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/bluetooth/BLEController;->isUnlocked:Z

    .line 679
    return-void
.end method

.method public endOrder(Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lso/ofo/bluetooth/BLEController;->mEndOrderListener:Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;

    .line 205
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->endOrder()V

    .line 208
    :cond_0
    return-void
.end method

.method public handleAuthCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->handleAuthCode(Ljava/lang/String;)V

    .line 194
    :cond_0
    return-void
.end method

.method public handleCloseCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->handleCloseLockCode(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public handleCommonCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->handleCommonCode(Ljava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method

.method public handleUnlockCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->handleUnlockCode(Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method public light()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->light()V

    .line 227
    :cond_0
    return-void
.end method

.method public readRssi(Lso/ofo/bluetooth/operation/orderhand/ReadRssiListener;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lso/ofo/bluetooth/BLEController;->mReadRssiListener:Lso/ofo/bluetooth/operation/orderhand/ReadRssiListener;

    .line 198
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->readRemoteRssi()V

    .line 201
    :cond_0
    return-void
.end method

.method public registerLockStatusListener(Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mLockStatusListeners:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/BLEController;->mLockStatusListeners:Ljava/util/LinkedList;

    .line 336
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mLockStatusListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_1
    iput-object p1, p0, Lso/ofo/bluetooth/BLEController;->mLockStatusListener:Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    .line 340
    iget-boolean v0, p0, Lso/ofo/bluetooth/BLEController;->isUnlocked:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;->onLockStatusChange(I)V

    .line 341
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mLockStatusListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public registerUnlockListener(Lso/ofo/bluetooth/operation/orderhand/UnlockListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lso/ofo/bluetooth/BLEController;->mUnlockListener:Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    .line 140
    return-void
.end method

.method public requestSN(Lso/ofo/bluetooth/operation/orderhand/SnListener;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lso/ofo/bluetooth/BLEController;->mSnListener:Lso/ofo/bluetooth/operation/orderhand/SnListener;

    .line 212
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->requestSN()V

    .line 215
    :cond_0
    return-void
.end method

.method public resetLockPwd(Ljava/lang/String;Lso/ofo/bluetooth/operation/orderhand/PasswordListener;)V
    .locals 2

    .prologue
    .line 245
    iput-object p2, p0, Lso/ofo/bluetooth/BLEController;->mPasswordListener:Lso/ofo/bluetooth/operation/orderhand/PasswordListener;

    .line 246
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v0

    sget-object v1, Lso/ofo/bluetooth/operation/orderhand/OrderType;->WRITE_LOCK_PWD:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEOrder;->setTargetOrder(Lso/ofo/bluetooth/operation/orderhand/OrderType;)V

    .line 248
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->resetLockPwd(Ljava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method

.method public ring()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->ring()V

    .line 221
    :cond_0
    return-void
.end method

.method public sendOpenLock()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    instance-of v0, v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    check-cast v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    .line 120
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->sendOpenLock()V

    .line 121
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->checkOpenLockStatus()V

    goto :goto_0
.end method

.method public sendOpenLock4_1()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    instance-of v0, v0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    check-cast v0, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;

    .line 128
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    sget-object v2, Lso/ofo/bluetooth/operation/orderhand/OrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {v1, v2}, Lso/ofo/bluetooth/BLEOrder;->setTargetOrder(Lso/ofo/bluetooth/operation/orderhand/OrderType;)V

    .line 129
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/safelock/SafelockOrderHandler;->unlock()V

    goto :goto_0
.end method

.method public testDisconnect()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;->testDisconnect()V

    .line 686
    :cond_0
    return-void
.end method

.method public unRegisterLockStatusListener(Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mLockStatusListeners:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mLockStatusListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/bluetooth/BLEController;->mLockStatusListener:Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    goto :goto_0
.end method

.method public unlock(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/UnlockListener;)V
    .locals 2

    .prologue
    .line 133
    iput-object p2, p0, Lso/ofo/bluetooth/BLEController;->mUnlockListener:Lso/ofo/bluetooth/operation/orderhand/UnlockListener;

    .line 134
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->OPEN_LOCK:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {p1, v0}, Lso/ofo/bluetooth/BLEOrder;->setTargetOrder(Lso/ofo/bluetooth/operation/orderhand/OrderType;)V

    .line 135
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEController;->createOrderHandler(Lso/ofo/bluetooth/BLEOrder;)Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lso/ofo/bluetooth/BLEController;->scan(Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;Z)V

    .line 136
    return-void
.end method

.method public writeToken(Ljava/lang/String;ZLso/ofo/bluetooth/operation/orderhand/WriteTokenListener;)V
    .locals 2

    .prologue
    .line 94
    iput-object p3, p0, Lso/ofo/bluetooth/BLEController;->mWriteTokenListener:Lso/ofo/bluetooth/operation/orderhand/WriteTokenListener;

    .line 95
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    instance-of v0, v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lso/ofo/bluetooth/BLEController;->mOrderHandler:Lso/ofo/bluetooth/operation/orderhand/BaseOrderHandler;

    check-cast v0, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;

    .line 98
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->getBLEOrder()Lso/ofo/bluetooth/BLEOrder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lso/ofo/bluetooth/BLEOrder;->setServerKey(Ljava/lang/String;)V

    .line 99
    if-eqz p2, :cond_2

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->authToken(ZZ)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0, p2}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxOrderHandler;->authToken(Z)V

    goto :goto_0
.end method
