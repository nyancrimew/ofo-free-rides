.class public Lso/ofo/bluetooth/BLEModule;
.super Ljava/lang/Object;
.source "BLEModule.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field private static sInstance:Lso/ofo/bluetooth/BLEModule;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isEndOrder:Z

.field private mContext:Landroid/content/Context;

.field private mController:Lso/ofo/bluetooth/BLEController;

.field private mHandler:Landroid/os/Handler;

.field private mScanBLELock:Lso/ofo/bluetooth/operation/ble/ScanBLELock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lso/ofo/bluetooth/BLEModule;->sInstance:Lso/ofo/bluetooth/BLEModule;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "BLEModule"

    iput-object v0, p0, Lso/ofo/bluetooth/BLEModule;->TAG:Ljava/lang/String;

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/bluetooth/BLEModule;->isEndOrder:Z

    .line 45
    invoke-static {p1}, Lso/ofo/bluetooth/ContextProvider;->setContext(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lso/ofo/bluetooth/BLEModule;->mContext:Landroid/content/Context;

    .line 47
    new-instance v0, Lso/ofo/bluetooth/BLEController;

    iget-object v1, p0, Lso/ofo/bluetooth/BLEModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lso/ofo/bluetooth/BLEController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    .line 48
    new-instance v0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    iget-object v1, p0, Lso/ofo/bluetooth/BLEModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mScanBLELock:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mHandler:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method static synthetic access$002(Lso/ofo/bluetooth/BLEModule;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lso/ofo/bluetooth/BLEModule;->isEndOrder:Z

    return p1
.end method

.method static synthetic access$100(Lso/ofo/bluetooth/BLEModule;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lso/ofo/bluetooth/BLEModule;->destoryBLE()V

    return-void
.end method

.method private checkBleSupport(Lso/ofo/bluetooth/BLEOrder;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    iget-object v2, p0, Lso/ofo/bluetooth/BLEModule;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lso/ofo/bluetooth/utils/BleSystemUtils;->isSupportBLE(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    const-string v2, "bleModule_openLock phone not support ble"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lso/ofo/bluetooth/BLEModule;->mContext:Landroid/content/Context;

    const-string v2, "ble_not_support_device"

    invoke-static {v1, v2}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    :goto_0
    return v0

    .line 329
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getTargetDeviceVal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    :cond_1
    const-string v2, "bleModule_openLock params is error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v1, p0, Lso/ofo/bluetooth/BLEModule;->mContext:Landroid/content/Context;

    const-string v2, "ble_params_error"

    invoke-static {v1, v2}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getBleVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/bluetooth/constants/BLEVersion;->isLockSupport(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 334
    iget-object v1, p0, Lso/ofo/bluetooth/BLEModule;->mContext:Landroid/content/Context;

    const-string v2, "ble_not_support_lock"

    invoke-static {v1, v2}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 337
    goto :goto_0
.end method

.method private destoryBLE()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEController;->destroy()V

    .line 437
    :cond_0
    iput-object v1, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    .line 438
    iput-object v1, p0, Lso/ofo/bluetooth/BLEModule;->mContext:Landroid/content/Context;

    .line 439
    sput-object v1, Lso/ofo/bluetooth/BLEModule;->sInstance:Lso/ofo/bluetooth/BLEModule;

    .line 440
    invoke-static {}, Lso/ofo/bluetooth/ContextProvider;->destroy()V

    .line 441
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lso/ofo/bluetooth/BLEModule;->sInstance:Lso/ofo/bluetooth/BLEModule;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lso/ofo/bluetooth/BLEModule;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lso/ofo/bluetooth/BLEModule;->sInstance:Lso/ofo/bluetooth/BLEModule;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lso/ofo/bluetooth/BLEModule;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lso/ofo/bluetooth/BLEModule;-><init>(Landroid/content/Context;)V

    sput-object v0, Lso/ofo/bluetooth/BLEModule;->sInstance:Lso/ofo/bluetooth/BLEModule;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lso/ofo/bluetooth/BLEModule;->sInstance:Lso/ofo/bluetooth/BLEModule;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addObserver(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 392
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->addObserver(Ljava/util/Observer;)V

    .line 394
    :cond_0
    return-void
.end method

.method public auth(Lso/ofo/bluetooth/operation/orderhand/AuthListener;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->auth(Lso/ofo/bluetooth/operation/orderhand/AuthListener;)V

    goto :goto_0
.end method

.method public closeLock(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1, p2}, Lso/ofo/bluetooth/BLEController;->closeLock(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;)V

    .line 303
    :cond_0
    return-void
.end method

.method public common(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/CommonListener;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1, p2}, Lso/ofo/bluetooth/BLEController;->commonHandler(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/CommonListener;)V

    .line 321
    :cond_0
    return-void
.end method

.method public connect(Lso/ofo/bluetooth/BLEOrder;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEModule;->checkBleSupport(Lso/ofo/bluetooth/BLEOrder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->connect(Lso/ofo/bluetooth/BLEOrder;)V

    goto :goto_0
.end method

.method public connect(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/ConnectListener;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEModule;->checkBleSupport(Lso/ofo/bluetooth/BLEOrder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1, p2}, Lso/ofo/bluetooth/BLEController;->connect(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/ConnectListener;)V

    goto :goto_0
.end method

.method public connectAfterScan(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lso/ofo/bluetooth/BLEOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/BLEOrder;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEOrder;->setLockType(I)V

    .line 95
    invoke-virtual {v0, p2}, Lso/ofo/bluetooth/BLEOrder;->setServerKey(Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lso/ofo/bluetooth/constants/LockType;->getBLEVersion(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEOrder;->setBleVersion(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p3}, Lso/ofo/bluetooth/BLEOrder;->setTargetDeviceVal(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p4}, Lso/ofo/bluetooth/BLEOrder;->setOrderid(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v0}, Lso/ofo/bluetooth/BLEModule;->connectAfterScan(Lso/ofo/bluetooth/BLEOrder;)V

    .line 100
    return-void
.end method

.method public connectAfterScan(Lso/ofo/bluetooth/BLEOrder;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lso/ofo/bluetooth/BLEModule;->connectAfterScan(Lso/ofo/bluetooth/BLEOrder;Z)V

    .line 147
    return-void
.end method

.method public connectAfterScan(Lso/ofo/bluetooth/BLEOrder;Z)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/bluetooth/BLEModule;->isEndOrder:Z

    .line 157
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEModule;->checkBleSupport(Lso/ofo/bluetooth/BLEOrder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1, p2}, Lso/ofo/bluetooth/BLEController;->connectAfterScan(Lso/ofo/bluetooth/BLEOrder;Z)V

    goto :goto_0
.end method

.method public deleteObserver(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 401
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->deleteObserver(Ljava/util/Observer;)V

    .line 403
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    .line 419
    const-string v0, "BLEModule destroy..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-boolean v0, p0, Lso/ofo/bluetooth/BLEModule;->isEndOrder:Z

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lso/ofo/bluetooth/BLEModule$1;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/BLEModule$1;-><init>(Lso/ofo/bluetooth/BLEModule;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-direct {p0}, Lso/ofo/bluetooth/BLEModule;->destoryBLE()V

    goto :goto_0
.end method

.method public endOrder(Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/bluetooth/BLEModule;->isEndOrder:Z

    .line 374
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->endOrder(Lso/ofo/bluetooth/operation/orderhand/EndOrderListener;)V

    goto :goto_0
.end method

.method public existDevices(Ljava/util/ArrayList;JLso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Lso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 211
    if-nez p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 212
    if-eqz p4, :cond_0

    .line 213
    const-string v0, "macs is null or size is 0"

    invoke-interface {p4, v0}, Lso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;->onScanFailed(Ljava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    if-nez v0, :cond_2

    .line 219
    const-string v0, "macs has null item"

    invoke-interface {p4, v0}, Lso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;->onScanFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mScanBLELock:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mScanBLELock:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    invoke-virtual {v0, p1, p2, p3, p4}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->existDevices(Ljava/util/ArrayList;JLso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;)V

    goto :goto_0
.end method

.method public handleAuthCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->handleAuthCode(Ljava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method

.method public handleCloseLockCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->handleCloseCode(Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method public handleCommonCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->handleCommonCode(Ljava/lang/String;)V

    .line 344
    :cond_0
    return-void
.end method

.method public handleEndOrderCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->handleUnlockCode(Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method public handleUnlockCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->handleUnlockCode(Ljava/lang/String;)V

    .line 350
    :cond_0
    return-void
.end method

.method public light()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEController;->light()V

    .line 287
    return-void
.end method

.method public openLight(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/CommonListener;)V
    .locals 1

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 315
    :goto_0
    return-void

    .line 312
    :cond_0
    const-string v0, "8007"

    invoke-virtual {p1, v0}, Lso/ofo/bluetooth/BLEOrder;->setCommand(Ljava/lang/String;)V

    .line 313
    const-string v0, "000000"

    invoke-virtual {p1, v0}, Lso/ofo/bluetooth/BLEOrder;->setCommandData(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0, p1, p2}, Lso/ofo/bluetooth/BLEModule;->common(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/CommonListener;)V

    goto :goto_0
.end method

.method public openLock(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/bluetooth/operation/orderhand/UnlockListener;)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lso/ofo/bluetooth/BLEOrder;

    invoke-direct {v0}, Lso/ofo/bluetooth/BLEOrder;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEOrder;->setLockType(I)V

    .line 78
    invoke-virtual {v0, p2}, Lso/ofo/bluetooth/BLEOrder;->setServerKey(Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lso/ofo/bluetooth/constants/LockType;->getBLEVersion(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEOrder;->setBleVersion(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p3}, Lso/ofo/bluetooth/BLEOrder;->setTargetDeviceVal(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p4}, Lso/ofo/bluetooth/BLEOrder;->setCryptKey(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p5}, Lso/ofo/bluetooth/BLEOrder;->setOrderid(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0, p6}, Lso/ofo/bluetooth/BLEModule;->unlock(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/UnlockListener;)V

    .line 84
    return-void
.end method

.method public registerLockStatusListener(Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->registerLockStatusListener(Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;)V

    goto :goto_0
.end method

.method public registerUnlockListener(Lso/ofo/bluetooth/operation/orderhand/UnlockListener;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->registerUnlockListener(Lso/ofo/bluetooth/operation/orderhand/UnlockListener;)V

    goto :goto_0
.end method

.method public requestSN(Lso/ofo/bluetooth/operation/orderhand/SnListener;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->requestSN(Lso/ofo/bluetooth/operation/orderhand/SnListener;)V

    goto :goto_0
.end method

.method public resetLockPwd(Ljava/lang/String;Lso/ofo/bluetooth/operation/orderhand/PasswordListener;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1, p2}, Lso/ofo/bluetooth/BLEController;->resetLockPwd(Ljava/lang/String;Lso/ofo/bluetooth/operation/orderhand/PasswordListener;)V

    goto :goto_0
.end method

.method public ring()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEController;->ring()V

    .line 294
    return-void
.end method

.method public scanBLELock(IJJJLso/ofo/bluetooth/operation/orderhand/ScanListener;)V
    .locals 10

    .prologue
    .line 172
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lso/ofo/bluetooth/BLEModule;->scanBLELock(IJJJZLso/ofo/bluetooth/operation/orderhand/ScanListener;)V

    .line 173
    return-void
.end method

.method public scanBLELock(IJJJZLso/ofo/bluetooth/operation/orderhand/ScanListener;)V
    .locals 10

    .prologue
    .line 198
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mScanBLELock:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mScanBLELock:Lso/ofo/bluetooth/operation/ble/ScanBLELock;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->startScan(IJJJZLso/ofo/bluetooth/operation/orderhand/ScanListener;)V

    .line 202
    :cond_0
    return-void
.end method

.method public scanOneTimesBLELock(IJZLso/ofo/bluetooth/operation/orderhand/ScanListener;)V
    .locals 10

    .prologue
    .line 183
    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lso/ofo/bluetooth/BLEModule;->scanBLELock(IJJJZLso/ofo/bluetooth/operation/orderhand/ScanListener;)V

    .line 184
    return-void
.end method

.method public sendOpenLock()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEController;->sendOpenLock()V

    goto :goto_0
.end method

.method public sendOpenLock4_1()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEController;->sendOpenLock4_1()V

    goto :goto_0
.end method

.method public testDisconnect()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEController;->testDisconnect()V

    .line 447
    :cond_0
    return-void
.end method

.method public unRegisterLockStatusListener(Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEController;->unRegisterLockStatusListener(Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;)V

    goto :goto_0
.end method

.method public unlock(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/UnlockListener;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/bluetooth/BLEModule;->isEndOrder:Z

    .line 270
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/BLEModule;->checkBleSupport(Lso/ofo/bluetooth/BLEOrder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1, p2}, Lso/ofo/bluetooth/BLEController;->unlock(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/UnlockListener;)V

    goto :goto_0
.end method

.method public writeToken(Ljava/lang/String;ZLso/ofo/bluetooth/operation/orderhand/WriteTokenListener;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/BLEModule;->mController:Lso/ofo/bluetooth/BLEController;

    invoke-virtual {v0, p1, p2, p3}, Lso/ofo/bluetooth/BLEController;->writeToken(Ljava/lang/String;ZLso/ofo/bluetooth/operation/orderhand/WriteTokenListener;)V

    goto :goto_0
.end method
