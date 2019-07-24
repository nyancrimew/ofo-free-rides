.class final Lcom/appsflyer/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/s;


# direct methods
.method constructor <init>(Lcom/appsflyer/s;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/appsflyer/s$3;->a:Lcom/appsflyer/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/appsflyer/s$3;->a:Lcom/appsflyer/s;

    iget-object v1, v0, Lcom/appsflyer/s;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/s$3;->a:Lcom/appsflyer/s;

    iget-boolean v0, v0, Lcom/appsflyer/s;->c:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/appsflyer/s$3;->a:Lcom/appsflyer/s;

    iget-object v0, v0, Lcom/appsflyer/s;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/s$3;->a:Lcom/appsflyer/s;

    iget-object v2, v2, Lcom/appsflyer/s;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lcom/appsflyer/s$3;->a:Lcom/appsflyer/s;

    iget-object v0, v0, Lcom/appsflyer/s;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/s$3;->a:Lcom/appsflyer/s;

    iget-object v2, v2, Lcom/appsflyer/s;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lcom/appsflyer/s$3;->a:Lcom/appsflyer/s;

    invoke-virtual {v0}, Lcom/appsflyer/s;->d()V

    .line 72
    iget-object v0, p0, Lcom/appsflyer/s$3;->a:Lcom/appsflyer/s;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/appsflyer/s;->c:Z

    .line 74
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
