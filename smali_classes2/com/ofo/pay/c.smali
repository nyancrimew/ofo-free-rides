.class public Lcom/ofo/pay/c;
.super Ljava/lang/Object;
.source "PayObserverModel.java"


# static fields
.field private static b:Lcom/ofo/pay/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Lcom/ofo/pay/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "PayObserverModel"

    iput-object v0, p0, Lcom/ofo/pay/c;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/ofo/pay/b;

    invoke-direct {v0}, Lcom/ofo/pay/b;-><init>()V

    iput-object v0, p0, Lcom/ofo/pay/c;->c:Lcom/ofo/pay/b;

    .line 18
    return-void
.end method

.method public static a()Lcom/ofo/pay/c;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/ofo/pay/c;->b:Lcom/ofo/pay/c;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/ofo/pay/c;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/ofo/pay/c;->b:Lcom/ofo/pay/c;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/ofo/pay/c;

    invoke-direct {v0}, Lcom/ofo/pay/c;-><init>()V

    sput-object v0, Lcom/ofo/pay/c;->b:Lcom/ofo/pay/c;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/ofo/pay/c;->b:Lcom/ofo/pay/c;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "PayObserverModel"

    const-string v1, "notifyAll"

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ofo/pay/c;->c:Lcom/ofo/pay/b;

    invoke-virtual {v0, p1}, Lcom/ofo/pay/b;->notifyObservers(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public a(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    const-string v0, "PayObserverModel"

    const-string v1, "payObserver add observer"

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ofo/pay/c;->c:Lcom/ofo/pay/b;

    invoke-virtual {v0, p1}, Lcom/ofo/pay/b;->addObserver(Ljava/util/Observer;)V

    .line 49
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    const-string v0, "PayObserverModel"

    const-string v1, "payObserver destroy"

    invoke-static {v0, v1}, Lcom/ofo/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ofo/pay/c;->c:Lcom/ofo/pay/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ofo/pay/c;->c:Lcom/ofo/pay/b;

    invoke-virtual {v0}, Lcom/ofo/pay/b;->deleteObservers()V

    .line 66
    :cond_0
    iput-object v2, p0, Lcom/ofo/pay/c;->c:Lcom/ofo/pay/b;

    .line 67
    sput-object v2, Lcom/ofo/pay/c;->b:Lcom/ofo/pay/c;

    .line 68
    return-void
.end method
