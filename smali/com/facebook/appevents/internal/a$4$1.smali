.class Lcom/facebook/appevents/internal/a$4$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/internal/a$4;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/internal/a$4;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/appevents/internal/a$4$1;->a:Lcom/facebook/appevents/internal/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    invoke-static {}, Lcom/facebook/appevents/internal/a;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/appevents/internal/a$4$1;->a:Lcom/facebook/appevents/internal/a$4;

    iget-object v0, v0, Lcom/facebook/appevents/internal/a$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/internal/a$4$1;->a:Lcom/facebook/appevents/internal/a$4;

    iget-object v1, v1, Lcom/facebook/appevents/internal/a$4;->c:Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/facebook/appevents/internal/a;->c()Lcom/facebook/appevents/internal/g;

    move-result-object v2

    .line 247
    invoke-static {}, Lcom/facebook/appevents/internal/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/internal/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/internal/g;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/facebook/appevents/internal/g;->b()V

    .line 249
    invoke-static {v4}, Lcom/facebook/appevents/internal/a;->a(Lcom/facebook/appevents/internal/g;)Lcom/facebook/appevents/internal/g;

    .line 252
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/a;->g()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 253
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/appevents/internal/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 254
    monitor-exit v1

    .line 255
    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
