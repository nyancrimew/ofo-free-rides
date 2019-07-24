.class public Lso/ofo/bluetooth/observers/BleLockObservable;
.super Ljava/util/Observable;
.source "BleLockObservable.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 13
    const-string v0, "BleLockObservable"

    iput-object v0, p0, Lso/ofo/bluetooth/observers/BleLockObservable;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lso/ofo/bluetooth/observers/BleLockObservable;->setChanged()V

    .line 17
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 18
    const-string v0, "notifyObservers"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lso/ofo/bluetooth/observers/BleLockObservable;->setChanged()V

    .line 23
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyObservers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method protected declared-synchronized setChanged()V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 29
    const-string v0, "setChanged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lso/ofo/bluetooth/log/BLELogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
