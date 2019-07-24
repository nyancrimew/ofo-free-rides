.class public Lso/ofo/abroad/a/b;
.super Ljava/lang/Object;
.source "BleQuickUnlockUtils.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static a:Lso/ofo/abroad/a/b;


# instance fields
.field private final b:I

.field private c:Lso/ofo/abroad/a/a;

.field private d:Ljava/util/Map;
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

.field private e:Lso/ofo/bluetooth/operation/ble/LockDevice;

.field private f:Landroid/bluetooth/BluetoothAdapter;

.field private g:Lso/ofo/abroad/AbroadApplication;

.field private h:Landroid/app/Activity;

.field private i:Lso/ofo/abroad/bean/Lock;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lso/ofo/abroad/a/b;

    invoke-direct {v0}, Lso/ofo/abroad/a/b;-><init>()V

    sput-object v0, Lso/ofo/abroad/a/b;->a:Lso/ofo/abroad/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x12c

    iput v0, p0, Lso/ofo/abroad/a/b;->b:I

    .line 47
    new-instance v0, Lso/ofo/abroad/a/a;

    invoke-direct {v0}, Lso/ofo/abroad/a/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/a/b;->c:Lso/ofo/abroad/a/a;

    .line 62
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/a/b;->g:Lso/ofo/abroad/AbroadApplication;

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/a/b;->g:Lso/ofo/abroad/AbroadApplication;

    invoke-static {v0}, Lso/ofo/bluetooth/utils/BleSystemUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/a/b;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 64
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/a/b;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lso/ofo/abroad/a/b;->j:I

    return p1
.end method

.method static synthetic a(Lso/ofo/abroad/a/b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/a/b;->d:Ljava/util/Map;

    return-object p1
.end method

.method public static a()Lso/ofo/abroad/a/b;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lso/ofo/abroad/a/b;->a:Lso/ofo/abroad/a/b;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/a/b;Lso/ofo/abroad/bean/Lock;)Lso/ofo/abroad/bean/Lock;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lso/ofo/abroad/a/b;->i:Lso/ofo/abroad/bean/Lock;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/a/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/a/b;->m()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lso/ofo/abroad/a/b;->i:Lso/ofo/abroad/bean/Lock;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget v0, p0, Lso/ofo/abroad/a/b;->j:I

    if-nez v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lso/ofo/abroad/a/b;->e()V

    goto :goto_0

    .line 171
    :cond_2
    iget-boolean v0, p0, Lso/ofo/abroad/a/b;->n:Z

    if-eqz v0, :cond_0

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lso/ofo/abroad/a/b;->g:Lso/ofo/abroad/AbroadApplication;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/a/b;->i:Lso/ofo/abroad/bean/Lock;

    .line 176
    invoke-virtual {v1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/a/b$3;

    invoke-direct {v2, p0}, Lso/ofo/abroad/a/b$3;-><init>(Lso/ofo/abroad/a/b;)V

    invoke-virtual {v0, v1, p1, v2}, Lso/ofo/bluetooth/BLEModule;->writeToken(Ljava/lang/String;ZLso/ofo/bluetooth/operation/orderhand/WriteTokenListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/a/b;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lso/ofo/abroad/a/b;->n:Z

    return p1
.end method

.method static synthetic b(Lso/ofo/abroad/a/b;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lso/ofo/abroad/a/b;->j:I

    return v0
.end method

.method static synthetic b(Lso/ofo/abroad/a/b;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lso/ofo/abroad/a/b;->a(Z)V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/a/b;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lso/ofo/abroad/a/b;->m:Z

    return v0
.end method

.method static synthetic c(Lso/ofo/abroad/a/b;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lso/ofo/abroad/a/b;->k:Z

    return p1
.end method

.method static synthetic d(Lso/ofo/abroad/a/b;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lso/ofo/abroad/a/b;->k:Z

    return v0
.end method

.method static synthetic e(Lso/ofo/abroad/a/b;)Lso/ofo/abroad/bean/Lock;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/a/b;->i:Lso/ofo/abroad/bean/Lock;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/a/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/a/b;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/a/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lso/ofo/abroad/a/b;->o()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lso/ofo/abroad/a/b;->e:Lso/ofo/bluetooth/operation/ble/LockDevice;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/LockDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lso/ofo/abroad/a/b;->c:Lso/ofo/abroad/a/a;

    new-instance v2, Lso/ofo/abroad/a/b$4;

    invoke-direct {v2, p0}, Lso/ofo/abroad/a/b$4;-><init>(Lso/ofo/abroad/a/b;)V

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/a/a;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 238
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lso/ofo/abroad/a/b;->h:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/a/b;->h:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/a/b;->h:Landroid/app/Activity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 295
    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 296
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    .line 295
    :array_0
    .array-data 8
        0x12c
        0x12c
        0x12c
        0x12c
    .end array-data
.end method

.method private o()V
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/a/b;->h:Landroid/app/Activity;

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lso/ofo/abroad/a/b;->g:Lso/ofo/abroad/AbroadApplication;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEModule;->destroy()V

    .line 338
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lso/ofo/abroad/a/b;->h:Landroid/app/Activity;

    .line 322
    invoke-virtual {p0}, Lso/ofo/abroad/a/b;->i()V

    .line 323
    return-void
.end method

.method public a(Lso/ofo/abroad/a/c;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lso/ofo/abroad/a/b;->c:Lso/ofo/abroad/a/a;

    iget-object v1, p0, Lso/ofo/abroad/a/b;->i:Lso/ofo/abroad/bean/Lock;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LockInfo;->getOrderId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/a/b$5;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/a/b$5;-><init>(Lso/ofo/abroad/a/b;Lso/ofo/abroad/a/c;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/a/a;->b(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 266
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/a/b;->j:I

    .line 72
    iput-object v2, p0, Lso/ofo/abroad/a/b;->i:Lso/ofo/abroad/bean/Lock;

    .line 73
    iput-boolean v1, p0, Lso/ofo/abroad/a/b;->k:Z

    .line 74
    iput-object v2, p0, Lso/ofo/abroad/a/b;->e:Lso/ofo/bluetooth/operation/ble/LockDevice;

    .line 75
    iput-boolean v1, p0, Lso/ofo/abroad/a/b;->m:Z

    .line 76
    iput-boolean v1, p0, Lso/ofo/abroad/a/b;->n:Z

    .line 77
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 83
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/utils/BleSystemUtils;->isBleOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lso/ofo/abroad/a/b;->b()V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 92
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->e()I

    move-result v1

    .line 93
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->d()I

    move-result v0

    int-to-long v2, v0

    .line 94
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v5, Lso/ofo/abroad/a/b$1;

    invoke-direct {v5, p0}, Lso/ofo/abroad/a/b$1;-><init>(Lso/ofo/abroad/a/b;)V

    .line 95
    invoke-virtual/range {v0 .. v5}, Lso/ofo/bluetooth/BLEModule;->scanOneTimesBLELock(IJZLso/ofo/bluetooth/operation/orderhand/ScanListener;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lso/ofo/abroad/a/b;->l:Z

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lso/ofo/abroad/a/b;->c()V

    .line 120
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 126
    new-instance v1, Lso/ofo/bluetooth/BLEOrder;

    invoke-direct {v1}, Lso/ofo/bluetooth/BLEOrder;-><init>()V

    .line 127
    const-string v0, "1.0"

    invoke-virtual {v1, v0}, Lso/ofo/bluetooth/BLEOrder;->setBleVersion(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lso/ofo/bluetooth/BLEOrder;->setLockType(I)V

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/a/b;->e:Lso/ofo/bluetooth/operation/ble/LockDevice;

    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/LockDevice;->getMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/bluetooth/BLEOrder;->setTargetDeviceVal(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/a/b;->f:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lso/ofo/abroad/a/b;->e:Lso/ofo/bluetooth/operation/ble/LockDevice;

    invoke-virtual {v2}, Lso/ofo/bluetooth/operation/ble/LockDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 132
    if-nez v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/a/b;->j:I

    .line 138
    iget-object v3, p0, Lso/ofo/abroad/a/b;->g:Lso/ofo/abroad/AbroadApplication;

    const-string v4, "current_device"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    instance-of v5, v0, Lcom/google/gson/Gson;

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v4, v0}, Lso/ofo/bluetooth/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/a/b;->g:Lso/ofo/abroad/AbroadApplication;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    new-instance v2, Lso/ofo/abroad/a/b$2;

    invoke-direct {v2, p0}, Lso/ofo/abroad/a/b$2;-><init>(Lso/ofo/abroad/a/b;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/bluetooth/BLEModule;->connect(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/ConnectListener;)V

    goto :goto_0

    .line 138
    :cond_2
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSGsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public f()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/a/b;->g:Lso/ofo/abroad/AbroadApplication;

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEModule;->sendOpenLock()V

    .line 189
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lso/ofo/abroad/a/b;->a(Z)V

    .line 193
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/a/b;->m:Z

    .line 200
    iget v0, p0, Lso/ofo/abroad/a/b;->j:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lso/ofo/abroad/a/b;->k:Z

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lso/ofo/abroad/a/b;->f()V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget v0, p0, Lso/ofo/abroad/a/b;->j:I

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lso/ofo/abroad/a/b;->e()V

    goto :goto_0

    .line 204
    :cond_2
    iget v0, p0, Lso/ofo/abroad/a/b;->j:I

    if-ne v0, v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lso/ofo/abroad/a/b;->g()V

    goto :goto_0
.end method

.method public i()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 269
    iget-boolean v0, p0, Lso/ofo/abroad/a/b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/a/b;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/a/b;->i:Lso/ofo/abroad/bean/Lock;

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/a/b;->n()V

    .line 273
    const v0, 0x7f0e0385

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    const v0, 0x7f0e004c

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lso/ofo/abroad/a/b;->i:Lso/ofo/abroad/bean/Lock;

    invoke-virtual {v3}, Lso/ofo/abroad/bean/Lock;->getInfo()Lso/ofo/abroad/bean/LockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/abroad/bean/LockInfo;->getCarNo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v0, p0, Lso/ofo/abroad/a/b;->h:Landroid/app/Activity;

    const v3, 0x7f0e0069

    new-instance v4, Lso/ofo/abroad/a/b$6;

    invoke-direct {v4, p0}, Lso/ofo/abroad/a/b$6;-><init>(Lso/ofo/abroad/a/b;)V

    const v5, 0x7f0e03ad

    new-instance v6, Lso/ofo/abroad/a/b$7;

    invoke-direct {v6, p0}, Lso/ofo/abroad/a/b$7;-><init>(Lso/ofo/abroad/a/b;)V

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lso/ofo/abroad/widget/b;->a()V

    const-string v0, "so/ofo/abroad/widget/OfoDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/app/Dialog"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v7

    :goto_1
    if-nez v0, :cond_2

    const-string v2, "so/ofo/abroad/widget/OfoDialog"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/widget/Toast"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v7

    :cond_2
    if-nez v0, :cond_3

    const-string v2, "so/ofo/abroad/widget/OfoDialog"

    const-string v3, "show"

    const-string v4, "()V"

    const-string v5, "android/app/TimePickerDialog"

    invoke-static {v2, v3, v4, v5}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v7

    :cond_3
    if-nez v0, :cond_0

    const-string v0, "so/ofo/abroad/widget/OfoDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    goto :goto_1
.end method

.method public j()Lso/ofo/bluetooth/operation/ble/LockDevice;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 301
    iput-object v1, p0, Lso/ofo/abroad/a/b;->e:Lso/ofo/bluetooth/operation/ble/LockDevice;

    .line 302
    iget-object v0, p0, Lso/ofo/abroad/a/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lso/ofo/abroad/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/bluetooth/operation/ble/LockDevice;

    .line 305
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move-object v1, v0

    .line 310
    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {v0}, Lso/ofo/bluetooth/operation/ble/LockDevice;->getRssi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/ble/LockDevice;->getRssi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 311
    :cond_2
    if-eqz v1, :cond_3

    .line 312
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/c/a;->c()I

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {v1}, Lso/ofo/bluetooth/operation/ble/LockDevice;->getRssi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/c/a;->c()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 314
    iput-object v1, p0, Lso/ofo/abroad/a/b;->e:Lso/ofo/bluetooth/operation/ble/LockDevice;

    .line 317
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/a/b;->e:Lso/ofo/bluetooth/operation/ble/LockDevice;

    return-object v0
.end method

.method public k()Lso/ofo/abroad/bean/Lock;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lso/ofo/abroad/a/b;->i:Lso/ofo/abroad/bean/Lock;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/a/b;->l:Z

    .line 331
    return-void
.end method
