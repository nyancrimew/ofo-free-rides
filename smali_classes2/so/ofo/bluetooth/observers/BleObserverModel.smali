.class public Lso/ofo/bluetooth/observers/BleObserverModel;
.super Ljava/lang/Object;
.source "BleObserverModel.java"


# static fields
.field private static sBleModel:Lso/ofo/bluetooth/observers/BleObserverModel;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBleObservable:Lso/ofo/bluetooth/observers/BleLockObservable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "BleObserverModel"

    iput-object v0, p0, Lso/ofo/bluetooth/observers/BleObserverModel;->TAG:Ljava/lang/String;

    .line 19
    new-instance v0, Lso/ofo/bluetooth/observers/BleLockObservable;

    invoke-direct {v0}, Lso/ofo/bluetooth/observers/BleLockObservable;-><init>()V

    iput-object v0, p0, Lso/ofo/bluetooth/observers/BleObserverModel;->mBleObservable:Lso/ofo/bluetooth/observers/BleLockObservable;

    .line 20
    return-void
.end method

.method public static getInstance()Lso/ofo/bluetooth/observers/BleObserverModel;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lso/ofo/bluetooth/observers/BleObserverModel;->sBleModel:Lso/ofo/bluetooth/observers/BleObserverModel;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lso/ofo/bluetooth/observers/BleObserverModel;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lso/ofo/bluetooth/observers/BleObserverModel;->sBleModel:Lso/ofo/bluetooth/observers/BleObserverModel;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lso/ofo/bluetooth/observers/BleObserverModel;

    invoke-direct {v0}, Lso/ofo/bluetooth/observers/BleObserverModel;-><init>()V

    sput-object v0, Lso/ofo/bluetooth/observers/BleObserverModel;->sBleModel:Lso/ofo/bluetooth/observers/BleObserverModel;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lso/ofo/bluetooth/observers/BleObserverModel;->sBleModel:Lso/ofo/bluetooth/observers/BleObserverModel;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private notifyAll(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bleController notifyAll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lso/ofo/bluetooth/observers/BleObserverModel;->mBleObservable:Lso/ofo/bluetooth/observers/BleLockObservable;

    new-instance v1, Lso/ofo/bluetooth/ResultBean;

    invoke-direct {v1, p1, p2}, Lso/ofo/bluetooth/ResultBean;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/observers/BleLockObservable;->notifyObservers(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method private varargs notifyAll(I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bleController notifyAll:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lso/ofo/bluetooth/observers/BleObserverModel;->mBleObservable:Lso/ofo/bluetooth/observers/BleLockObservable;

    new-instance v1, Lso/ofo/bluetooth/ResultBean;

    invoke-direct {v1, p1, p2}, Lso/ofo/bluetooth/ResultBean;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lso/ofo/bluetooth/observers/BleLockObservable;->notifyObservers(Ljava/lang/Object;)V

    .line 67
    return-void
.end method


# virtual methods
.method public addObserver(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    const-string v0, "bleObservers add observer"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lso/ofo/bluetooth/observers/BleObserverModel;->mBleObservable:Lso/ofo/bluetooth/observers/BleLockObservable;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/observers/BleLockObservable;->addObserver(Ljava/util/Observer;)V

    .line 77
    :cond_0
    return-void
.end method

.method public deleteObserver(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string v0, "bleObservers delete observer"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lso/ofo/bluetooth/observers/BleObserverModel;->mBleObservable:Lso/ofo/bluetooth/observers/BleLockObservable;

    invoke-virtual {v0, p1}, Lso/ofo/bluetooth/observers/BleLockObservable;->deleteObserver(Ljava/util/Observer;)V

    .line 87
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lso/ofo/bluetooth/observers/BleObserverModel;->mBleObservable:Lso/ofo/bluetooth/observers/BleLockObservable;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lso/ofo/bluetooth/observers/BleObserverModel;->mBleObservable:Lso/ofo/bluetooth/observers/BleLockObservable;

    invoke-virtual {v0}, Lso/ofo/bluetooth/observers/BleLockObservable;->deleteObservers()V

    .line 93
    :cond_0
    iput-object v1, p0, Lso/ofo/bluetooth/observers/BleObserverModel;->mBleObservable:Lso/ofo/bluetooth/observers/BleLockObservable;

    .line 94
    sput-object v1, Lso/ofo/bluetooth/observers/BleObserverModel;->sBleModel:Lso/ofo/bluetooth/observers/BleObserverModel;

    .line 95
    return-void
.end method

.method public varargs notifyDataChange(I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lso/ofo/bluetooth/observers/BleObserverModel;->notifyAll(I[Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public notityResult(ILjava/lang/String;Lso/ofo/bluetooth/operation/orderhand/OrderType;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/OrderType;->WRITE_LOCK_PWD:Lso/ofo/bluetooth/operation/orderhand/OrderType;

    invoke-virtual {v0, p3}, Lso/ofo/bluetooth/operation/orderhand/OrderType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 49
    :goto_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    const/16 v0, 0x10

    invoke-direct {p0, v0, p2}, Lso/ofo/bluetooth/observers/BleObserverModel;->notifyAll(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :pswitch_2
    const/16 v0, 0xe

    invoke-direct {p0, v0, p2}, Lso/ofo/bluetooth/observers/BleObserverModel;->notifyAll(ILjava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2}, Lso/ofo/bluetooth/observers/BleObserverModel;->notifyAll(ILjava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
