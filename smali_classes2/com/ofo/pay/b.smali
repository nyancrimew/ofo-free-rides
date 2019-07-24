.class public Lcom/ofo/pay/b;
.super Ljava/util/Observable;
.source "PayObservable.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 13
    const-string v0, "PayObservable"

    iput-object v0, p0, Lcom/ofo/pay/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public notifyObservers()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ofo/pay/b;->setChanged()V

    .line 18
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 19
    const-string v0, "PayObservable"

    const-string v1, "notifyObservers"

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/ofo/pay/b;->setChanged()V

    .line 25
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 26
    const-string v0, "PayObservable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyObservers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method protected declared-synchronized setChanged()V
    .locals 2

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 32
    const-string v0, "PayObservable"

    const-string v1, "setChanged"

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
