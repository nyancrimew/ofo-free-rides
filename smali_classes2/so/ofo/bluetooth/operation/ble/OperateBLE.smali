.class public Lso/ofo/bluetooth/operation/ble/OperateBLE;
.super Ljava/lang/Object;
.source "OperateBLE.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final CURRENT_DEVICE:Ljava/lang/String; = "current_device"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private count:I

.field private isReconnectiong:Z

.field private mBLEOrder:Lso/ofo/bluetooth/BLEOrder;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mContext:Landroid/content/Context;

.field private final mGattCallBack:Landroid/bluetooth/BluetoothGattCallback;

.field private mHandler:Landroid/os/Handler;

.field private mHasFoundVal:Ljava/lang/String;

.field private mIsDeviceConnect:Z

.field private mIsReconnect:Z

.field private mIsServiceDiscover:Z

.field private mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mTargetDevice:Landroid/bluetooth/BluetoothDevice;

.field private reconnectTime:J


# direct methods
.method public constructor <init>(Lso/ofo/bluetooth/BLEOrder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "OperateBLE"

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->TAG:Ljava/lang/String;

    .line 58
    iput-boolean v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsDeviceConnect:Z

    .line 62
    iput-boolean v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsServiceDiscover:Z

    .line 64
    iput-boolean v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsReconnect:Z

    .line 104
    new-instance v0, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;

    invoke-direct {v0, p0}, Lso/ofo/bluetooth/operation/ble/OperateBLE$1;-><init>(Lso/ofo/bluetooth/operation/ble/OperateBLE;)V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 176
    new-instance v0, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;

    invoke-direct {v0, p0}, Lso/ofo/bluetooth/operation/ble/OperateBLE$2;-><init>(Lso/ofo/bluetooth/operation/ble/OperateBLE;)V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mGattCallBack:Landroid/bluetooth/BluetoothGattCallback;

    .line 432
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->reconnectTime:J

    .line 433
    iput-boolean v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->isReconnectiong:Z

    .line 434
    iput v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->count:I

    .line 69
    invoke-static {}, Lso/ofo/bluetooth/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/bluetooth/utils/BleSystemUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mHandler:Landroid/os/Handler;

    .line 72
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBLEOrder:Lso/ofo/bluetooth/BLEOrder;

    .line 73
    return-void
.end method

.method static synthetic access$000(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Lso/ofo/bluetooth/BLEOrder;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBLEOrder:Lso/ofo/bluetooth/BLEOrder;

    return-object v0
.end method

.method static synthetic access$100(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic access$102(Lso/ofo/bluetooth/operation/ble/OperateBLE;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p1
.end method

.method static synthetic access$200(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$302(Lso/ofo/bluetooth/operation/ble/OperateBLE;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mHasFoundVal:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsReconnect:Z

    return v0
.end method

.method static synthetic access$402(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsReconnect:Z

    return p1
.end method

.method static synthetic access$500(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method static synthetic access$600(Lso/ofo/bluetooth/operation/ble/OperateBLE;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsDeviceConnect:Z

    return v0
.end method

.method static synthetic access$602(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsDeviceConnect:Z

    return p1
.end method

.method static synthetic access$702(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsServiceDiscover:Z

    return p1
.end method

.method static synthetic access$802(Lso/ofo/bluetooth/operation/ble/OperateBLE;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->isReconnectiong:Z

    return p1
.end method

.method static synthetic access$908(Lso/ofo/bluetooth/operation/ble/OperateBLE;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->count:I

    return v0
.end method

.method private disconnectDevice()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 407
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 409
    :try_start_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "bluetooth"

    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 411
    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    .line 412
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 414
    const-string v0, "OperateBLE disconnect..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 417
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_1
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    const-string v1, "disconnectDevice"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public bleOrderStart()V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->startScan()V

    .line 80
    return-void
.end method

.method public characterRead(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "ble_find_service_fail"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public characterWrite(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x12c

    int-to-long v2, v1

    const-wide/16 v4, 0x12c

    move-object v1, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;-><init>(Lso/ofo/bluetooth/operation/ble/OperateBLE;JJLjava/util/List;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 380
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/OperateBLE$4;->start()Landroid/os/CountDownTimer;

    .line 382
    :cond_0
    return-void
.end method

.method public characterWrite(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 387
    :try_start_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 390
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 391
    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "ble_find_service_fail"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v2, "ble_find_service_fail"

    invoke-static {v1, v2}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 397
    const-string v1, "characterWrite"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public characterWriteWithNotify(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<[B>;Z)V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 340
    if-eqz p4, :cond_1

    .line 341
    invoke-virtual {p0, p1, p2}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->openNotify(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 343
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mHandler:Landroid/os/Handler;

    new-instance v1, Lso/ofo/bluetooth/operation/ble/OperateBLE$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lso/ofo/bluetooth/operation/ble/OperateBLE$3;-><init>(Lso/ofo/bluetooth/operation/ble/OperateBLE;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWrite(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;)V

    goto :goto_0
.end method

.method public characterWriteWithNotify(Ljava/util/UUID;Ljava/util/UUID;[BZ)V
    .locals 1

    .prologue
    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {p0, p1, p2, v0, p4}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->characterWriteWithNotify(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/List;Z)V

    .line 327
    return-void
.end method

.method public connectDevice()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "current_device"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lso/ofo/bluetooth/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->startScan()V

    .line 153
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Landroid/bluetooth/BluetoothDevice;

    instance-of v3, v1, Lcom/google/gson/Gson;

    if-nez v3, :cond_3

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    .line 147
    :cond_1
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsDeviceConnect:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_4

    .line 148
    :cond_2
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "ble_connecting"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mGattCallBack:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    goto :goto_0

    .line 145
    :cond_3
    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v1, v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "ble_connect_success"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 468
    invoke-virtual {p0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->stopScan()V

    .line 469
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/OperateBLE;->disconnectDevice()V

    .line 470
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "current_device"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/SPUtils;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsServiceDiscover:Z

    .line 472
    iput-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 473
    iput-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 474
    iput-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    .line 475
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 476
    iput-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mHandler:Landroid/os/Handler;

    .line 477
    iput-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    .line 478
    iput-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 479
    return-void
.end method

.method public discoveryService()V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsServiceDiscover:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "ble_finding_service"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "ble_find_service_success"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isDeviceConnect()Z
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsDeviceConnect:Z

    return v0
.end method

.method public openIndication(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 284
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 288
    const-string v1, "OperateBLE_openNotify ServiceUUID=%s|characterUUID="

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 291
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 292
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 293
    iget-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method public openNotify(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 261
    :try_start_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const-string v1, "OperateBLE_openNotify ServiceUUID=%s|characterUUID=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 268
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 269
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 270
    iget-object v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    :cond_0
    return-void
.end method

.method public reConnectDevice()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 437
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBLEOrder:Lso/ofo/bluetooth/BLEOrder;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEOrder;->getBleVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/constants/BLEVersion;->isSupportReconnect(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    const-string v0, "reConnectDevice....."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 442
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsDeviceConnect:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->isReconnectiong:Z

    if-nez v0, :cond_0

    iget v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->count:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 447
    const-string v0, "reConnectDevice ing ....."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->isReconnectiong:Z

    .line 449
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mHandler:Landroid/os/Handler;

    new-instance v1, Lso/ofo/bluetooth/operation/ble/OperateBLE$5;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/ble/OperateBLE$5;-><init>(Lso/ofo/bluetooth/operation/ble/OperateBLE;)V

    iget-wide v2, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->reconnectTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 461
    iget-wide v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->reconnectTime:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 462
    iget-wide v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->reconnectTime:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->reconnectTime:J

    goto :goto_0
.end method

.method public readRemoteRssi()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 162
    :cond_0
    return-void
.end method

.method public setReconnect(Z)V
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsReconnect:Z

    .line 430
    return-void
.end method

.method public startScan()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 87
    const-string v0, "BLETIME startScan time = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-boolean v4, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mIsReconnect:Z

    .line 89
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBLEOrder:Lso/ofo/bluetooth/BLEOrder;

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEOrder;->getTargetDeviceVal()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mHasFoundVal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mTargetDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "ble_scan_end_success"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mContext:Landroid/content/Context;

    const-string v1, "ble_scan_ing"

    invoke-static {v0, v1}, Lso/ofo/bluetooth/utils/BroadCastUtil;->sendBroadCastBLEStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 97
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    goto :goto_0
.end method

.method public stopScan()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "stopScan"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public testDisconnect()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/OperateBLE;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 485
    :cond_0
    return-void
.end method
