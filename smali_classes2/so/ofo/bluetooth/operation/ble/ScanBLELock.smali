.class public Lso/ofo/bluetooth/operation/ble/ScanBLELock;
.super Ljava/lang/Object;
.source "ScanBLELock.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation


# static fields
.field public static final RECONNECT_COUT_LIMIT:I = 0x3


# instance fields
.field private deviceCount:I

.field private deviceDeadTime:J

.field private filterOfo:Z

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mContext:Landroid/content/Context;

.field private mDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mExistDevicesListener:Lso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;

.field private mFoundMacs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mIsExistDevicesMode:Z

.field private mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mMacs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScanIntervalTimer:Ljava/lang/Runnable;

.field private mScanListener:Lso/ofo/bluetooth/operation/orderhand/ScanListener;

.field private mScanTimeTimer:Ljava/lang/Runnable;

.field private newDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lso/ofo/bluetooth/operation/ble/LockDevice;",
            ">;"
        }
    .end annotation
.end field

.field private scanInterval:J

.field private scanTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mHandler:Landroid/os/Handler;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mDeviceMap:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->newDeviceMap:Ljava/util/Map;

    .line 137
    new-instance v0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;

    invoke-direct {v0, p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock$2;-><init>(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 253
    new-instance v0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$3;

    invoke-direct {v0, p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock$3;-><init>(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mScanTimeTimer:Ljava/lang/Runnable;

    .line 273
    new-instance v0, Lso/ofo/bluetooth/operation/ble/ScanBLELock$4;

    invoke-direct {v0, p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock$4;-><init>(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mScanIntervalTimer:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mContext:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/bluetooth/utils/BleSystemUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Lso/ofo/bluetooth/operation/orderhand/ScanListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mScanListener:Lso/ofo/bluetooth/operation/orderhand/ScanListener;

    return-object v0
.end method

.method static synthetic access$100(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->newDeviceMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1000(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mFoundMacs:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1100(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->startOneScn()V

    return-void
.end method

.method static synthetic access$200(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->filterOfo:Z

    return v0
.end method

.method static synthetic access$300(Lso/ofo/bluetooth/operation/ble/ScanBLELock;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->analyseLockVersion(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lso/ofo/bluetooth/operation/ble/ScanBLELock;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->isDeviceVaild(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mDeviceMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->deviceCount:I

    return v0
.end method

.method static synthetic access$700(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->stopOneScan()V

    return-void
.end method

.method static synthetic access$800(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mIsExistDevicesMode:Z

    return v0
.end method

.method static synthetic access$900(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mMacs:Ljava/util/ArrayList;

    return-object v0
.end method

.method private analyseLockVersion(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x6

    const/4 v1, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz p1, :cond_0

    const-string v0, "800C_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v2, "2.0"

    .line 200
    :cond_0
    if-nez v2, :cond_6

    if-eqz p3, :cond_6

    array-length v0, p3

    const/16 v3, 0xd

    if-lt v0, v3, :cond_6

    .line 201
    new-array v0, v6, [B

    .line 202
    const/4 v3, 0x7

    invoke-static {p3, v3, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    invoke-static {v0}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    .line 207
    :goto_0
    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_3

    .line 208
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_2

    .line 209
    aget-char v4, v3, v0

    .line 210
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x2

    aget-char v5, v3, v5

    aput-char v5, v3, v0

    .line 211
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x2

    aput-char v4, v3, v5

    .line 207
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_2
    rem-int/lit8 v4, v0, 0x2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 213
    aget-char v4, v3, v0

    .line 214
    array-length v5, v3

    sub-int/2addr v5, v0

    aget-char v5, v3, v5

    aput-char v5, v3, v0

    .line 215
    array-length v5, v3

    sub-int/2addr v5, v0

    aput-char v4, v3, v5

    goto :goto_1

    .line 218
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 219
    invoke-direct {p0, v0, p2}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->isMac(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    const-string v0, "1.0"

    .line 224
    :goto_2
    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    array-length v2, p3

    const/16 v3, 0x13

    if-lt v2, v3, :cond_4

    .line 225
    new-array v2, v7, [B

    .line 226
    const/16 v3, 0xb

    invoke-static {p3, v3, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    invoke-static {v2}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v3, "0102"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->isMac(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    const-string v0, "3.0"

    .line 233
    :cond_4
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    array-length v2, p3

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    .line 234
    new-array v2, v6, [B

    .line 235
    const/16 v3, 0x12

    invoke-static {p3, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    invoke-static {v2}, Lso/ofo/bluetooth/utils/ByteUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-direct {p0, v1, p2}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->isMac(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 238
    const-string v0, "4.0"

    .line 241
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method private isDeviceVaild(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 188
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    iget-wide v2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->deviceDeadTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMac(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startOneScn()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->newDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 94
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 95
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->startScanTimeTimer()V

    .line 97
    :cond_0
    return-void
.end method

.method private startScanIntervalTimer()V
    .locals 4

    .prologue
    .line 280
    iget-wide v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->scanInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mScanIntervalTimer:Ljava/lang/Runnable;

    iget-wide v2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->scanInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    :cond_0
    return-void
.end method

.method private startScanTimeTimer()V
    .locals 4

    .prologue
    .line 264
    iget-wide v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->scanTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 265
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mScanTimeTimer:Ljava/lang/Runnable;

    iget-wide v2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->scanTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :cond_0
    return-void
.end method

.method private stopOneScan()V
    .locals 6

    .prologue
    .line 100
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->stopScanTimeTimer()V

    .line 101
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->startScanIntervalTimer()V

    .line 102
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mLeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mIsExistDevicesMode:Z

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mExistDevicesListener:Lso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mFoundMacs:Ljava/util/ArrayList;

    iget-object v2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mMacs:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;->onScanSuccess(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 132
    :cond_1
    :goto_1
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "stopScan"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lso/ofo/bluetooth/log/BLELogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 116
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->deviceDeadTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->newDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 122
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mHandler:Landroid/os/Handler;

    new-instance v1, Lso/ofo/bluetooth/operation/ble/ScanBLELock$1;

    invoke-direct {v1, p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock$1;-><init>(Lso/ofo/bluetooth/operation/ble/ScanBLELock;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method private stopScanIntervalTimer()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mScanIntervalTimer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 287
    return-void
.end method

.method private stopScanTimeTimer()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mScanTimeTimer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method


# virtual methods
.method public existDevices(Ljava/util/ArrayList;JLso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;)V
    .locals 8
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
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    const-string v0, "execute scan device time = %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-boolean v5, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mIsExistDevicesMode:Z

    .line 79
    iput-object p1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mMacs:Ljava/util/ArrayList;

    .line 80
    const/16 v0, 0x3e8

    iput v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->deviceCount:I

    .line 81
    iput-wide p2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->scanTime:J

    .line 82
    iput-wide v6, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->scanInterval:J

    .line 83
    iput-wide v6, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->deviceDeadTime:J

    .line 84
    iput-boolean v4, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->filterOfo:Z

    .line 85
    iput-object p4, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mExistDevicesListener:Lso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mFoundMacs:Ljava/util/ArrayList;

    .line 87
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->startOneScn()V

    .line 88
    return-void
.end method

.method public startScan(IJJJLso/ofo/bluetooth/operation/orderhand/ScanListener;)V
    .locals 10

    .prologue
    .line 53
    const-string v0, "execute scan device time = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->startScan(IJJJZLso/ofo/bluetooth/operation/orderhand/ScanListener;)V

    .line 55
    return-void
.end method

.method public startScan(IJJJZLso/ofo/bluetooth/operation/orderhand/ScanListener;)V
    .locals 6

    .prologue
    .line 62
    const-string v0, "execute scan device time = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iput p1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->deviceCount:I

    .line 64
    iput-wide p2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->scanTime:J

    .line 65
    iput-wide p4, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->scanInterval:J

    .line 66
    iput-wide p6, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->deviceDeadTime:J

    .line 67
    iput-boolean p8, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->filterOfo:Z

    .line 68
    iput-object p9, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mScanListener:Lso/ofo/bluetooth/operation/orderhand/ScanListener;

    .line 69
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->startOneScn()V

    .line 70
    return-void
.end method

.method public stopScan()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 293
    iput v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->deviceCount:I

    .line 294
    iput-wide v2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->scanTime:J

    .line 295
    iput-wide v2, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->scanInterval:J

    .line 296
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->stopOneScan()V

    .line 297
    iput-boolean v0, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mIsExistDevicesMode:Z

    .line 298
    iput-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mMacs:Ljava/util/ArrayList;

    .line 299
    iput-object v1, p0, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->mFoundMacs:Ljava/util/ArrayList;

    .line 300
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->stopScanTimeTimer()V

    .line 301
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/ble/ScanBLELock;->stopScanIntervalTimer()V

    .line 302
    return-void
.end method
