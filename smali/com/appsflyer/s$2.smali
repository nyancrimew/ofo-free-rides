.class final Lcom/appsflyer/s$2;
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
    .line 52
    iput-object p1, p0, Lcom/appsflyer/s$2;->a:Lcom/appsflyer/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/appsflyer/s$2;->a:Lcom/appsflyer/s;

    iget-object v1, v0, Lcom/appsflyer/s;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/s$2;->a:Lcom/appsflyer/s;

    invoke-virtual {v0}, Lcom/appsflyer/s;->c()V

    .line 57
    iget-object v0, p0, Lcom/appsflyer/s$2;->a:Lcom/appsflyer/s;

    iget-object v0, v0, Lcom/appsflyer/s;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/s$2;->a:Lcom/appsflyer/s;

    iget-object v2, v2, Lcom/appsflyer/s;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    iget-object v0, p0, Lcom/appsflyer/s$2;->a:Lcom/appsflyer/s;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/appsflyer/s;->c:Z

    .line 59
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
