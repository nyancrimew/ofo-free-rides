.class public Lcom/facebook/login/a;
.super Lcom/facebook/login/d;
.source "DeviceLoginManager.java"


# static fields
.field private static volatile b:Lcom/facebook/login/a;


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/login/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/login/a;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/login/a;->b:Lcom/facebook/login/a;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/facebook/login/a;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/facebook/login/a;->b:Lcom/facebook/login/a;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/facebook/login/a;

    invoke-direct {v0}, Lcom/facebook/login/a;-><init>()V

    sput-object v0, Lcom/facebook/login/a;->b:Lcom/facebook/login/a;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/facebook/login/a;->b:Lcom/facebook/login/a;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/login/d;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/login/a;->b()Landroid/net/Uri;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient$Request;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/login/a;->a:Landroid/net/Uri;

    .line 60
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/login/a;->a:Landroid/net/Uri;

    return-object v0
.end method
