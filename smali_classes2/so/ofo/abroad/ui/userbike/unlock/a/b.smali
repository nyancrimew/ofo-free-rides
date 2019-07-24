.class public Lso/ofo/abroad/ui/userbike/unlock/a/b;
.super Ljava/lang/Object;
.source "BleUnlockModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/userbike/unlock/a/b$f;,
        Lso/ofo/abroad/ui/userbike/unlock/a/b$a;,
        Lso/ofo/abroad/ui/userbike/unlock/a/b$c;,
        Lso/ofo/abroad/ui/userbike/unlock/a/b$d;,
        Lso/ofo/abroad/ui/userbike/unlock/a/b$b;,
        Lso/ofo/abroad/ui/userbike/unlock/a/b$e;
    }
.end annotation


# static fields
.field private static b:Lso/ofo/abroad/ui/userbike/unlock/a/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Lso/ofo/bluetooth/observers/BleLockObservable;

.field private d:Lso/ofo/abroad/ui/userbike/unlock/a/b$e;

.field private e:Lso/ofo/abroad/ui/userbike/unlock/a/b$b;

.field private f:Lso/ofo/abroad/ui/userbike/unlock/a/b$d;

.field private g:Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

.field private h:Lso/ofo/abroad/ui/userbike/unlock/a/b$a;

.field private i:Lso/ofo/abroad/ui/userbike/unlock/a/b$f;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "BleUnlockModel"

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->j:Ljava/util/List;

    .line 37
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->k:J

    .line 40
    new-instance v0, Lso/ofo/bluetooth/observers/BleLockObservable;

    invoke-direct {v0}, Lso/ofo/bluetooth/observers/BleLockObservable;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c:Lso/ofo/bluetooth/observers/BleLockObservable;

    .line 41
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/userbike/unlock/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public static a()Lso/ofo/abroad/ui/userbike/unlock/a/b;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->b:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lso/ofo/abroad/ui/userbike/unlock/a/b;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->b:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/a/b;-><init>()V

    sput-object v0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->b:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->b:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 103
    const-string v0, "BleUnlockModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openLight by authCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEModule;->handleCommonCode(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$a;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->h:Lso/ofo/abroad/ui/userbike/unlock/a/b$a;

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 131
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    iget-wide v2, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->k:J

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->h:Lso/ofo/abroad/ui/userbike/unlock/a/b$a;

    .line 132
    invoke-virtual {v0, p1, v2, v3, v1}, Lso/ofo/bluetooth/BLEModule;->existDevices(Ljava/util/ArrayList;JLso/ofo/bluetooth/operation/orderhand/ExistDevicesListener;)V

    .line 134
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 169
    if-eqz p1, :cond_0

    .line 170
    const-string v0, "BleUnlockModel"

    const-string v1, "bleUnlockModel add observer"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c:Lso/ofo/bluetooth/observers/BleLockObservable;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/observers/BleLockObservable;->addObserver(Ljava/util/Observer;)V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/userbike/unlock/a/a;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c:Lso/ofo/bluetooth/observers/BleLockObservable;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/observers/BleLockObservable;->notifyObservers(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public a(Lso/ofo/bluetooth/BLEOrder;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->d:Lso/ofo/abroad/ui/userbike/unlock/a/b$e;

    .line 56
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b$d;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$d;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->f:Lso/ofo/abroad/ui/userbike/unlock/a/b$d;

    .line 57
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b$c;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$c;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->g:Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 59
    const-string v0, "BleUnlockModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleOrder unlock orderId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getServerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bleVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getBleVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",secretKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getCryptKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bleMac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getTargetDeviceVal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->d:Lso/ofo/abroad/ui/userbike/unlock/a/b$e;

    .line 70
    invoke-virtual {v0, p1, v1}, Lso/ofo/bluetooth/BLEModule;->unlock(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/UnlockListener;)V

    .line 72
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$e;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->d:Lso/ofo/abroad/ui/userbike/unlock/a/b$e;

    .line 110
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b$d;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$d;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->f:Lso/ofo/abroad/ui/userbike/unlock/a/b$d;

    .line 111
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b$c;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$c;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->g:Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 113
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->d:Lso/ofo/abroad/ui/userbike/unlock/a/b$e;

    .line 114
    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEModule;->registerUnlockListener(Lso/ofo/bluetooth/operation/orderhand/UnlockListener;)V

    .line 115
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->g:Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    .line 116
    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEModule;->registerLockStatusListener(Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;)V

    .line 118
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$d;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->f:Lso/ofo/abroad/ui/userbike/unlock/a/b$d;

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 123
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->f:Lso/ofo/abroad/ui/userbike/unlock/a/b$d;

    .line 124
    invoke-virtual {v0, p1, v1}, Lso/ofo/bluetooth/BLEModule;->resetLockPwd(Ljava/lang/String;Lso/ofo/bluetooth/operation/orderhand/PasswordListener;)V

    .line 126
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    const-string v0, "BleUnlockModel"

    const-string v1, "bleUnlockModel delete observer"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c:Lso/ofo/bluetooth/observers/BleLockObservable;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/observers/BleLockObservable;->deleteObserver(Ljava/util/Observer;)V

    .line 183
    :cond_0
    return-void
.end method

.method public b(Lso/ofo/bluetooth/BLEOrder;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$b;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->e:Lso/ofo/abroad/ui/userbike/unlock/a/b$b;

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 77
    const-string v0, "BleUnlockModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BleOrder lock orderId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getOrderid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getServerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bleVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getBleVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",secretKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getCryptKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bleMac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lso/ofo/bluetooth/BLEOrder;->getTargetDeviceVal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->e:Lso/ofo/abroad/ui/userbike/unlock/a/b$b;

    .line 88
    invoke-virtual {v0, p1, v1}, Lso/ofo/bluetooth/BLEModule;->closeLock(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/CloseLockListener;)V

    .line 90
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    const-string v0, "BleUnlockModel"

    const-string v1, "bleUnlockModel destroy"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c:Lso/ofo/bluetooth/observers/BleLockObservable;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c:Lso/ofo/bluetooth/observers/BleLockObservable;

    invoke-virtual {v0}, Lso/ofo/bluetooth/observers/BleLockObservable;->deleteObservers()V

    .line 190
    :cond_0
    iput-object v2, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->c:Lso/ofo/bluetooth/observers/BleLockObservable;

    .line 191
    sput-object v2, Lso/ofo/abroad/ui/userbike/unlock/a/b;->b:Lso/ofo/abroad/ui/userbike/unlock/a/b;

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 193
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->g:Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;

    .line 194
    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/BLEModule;->unRegisterLockStatusListener(Lso/ofo/bluetooth/operation/orderhand/IBleController$LockStatusListener;)V

    .line 195
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/bluetooth/BLEModule;->destroy()V

    .line 197
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 143
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEModule;->handleUnlockCode(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method public c(Lso/ofo/bluetooth/BLEOrder;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/a/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/unlock/a/b$f;-><init>(Lso/ofo/abroad/ui/userbike/unlock/a/b;Lso/ofo/abroad/ui/userbike/unlock/a/b$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->i:Lso/ofo/abroad/ui/userbike/unlock/a/b$f;

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 95
    const-string v0, "BleUnlockModel"

    const-string v1, "openLight"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/a/b;->i:Lso/ofo/abroad/ui/userbike/unlock/a/b$f;

    .line 97
    invoke-virtual {v0, p1, v1}, Lso/ofo/bluetooth/BLEModule;->openLight(Lso/ofo/bluetooth/BLEOrder;Lso/ofo/bluetooth/operation/orderhand/CommonListener;)V

    .line 99
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 154
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/bluetooth/BLEModule;->getInstance(Landroid/content/Context;)Lso/ofo/bluetooth/BLEModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/BLEModule;->handleCloseLockCode(Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method
