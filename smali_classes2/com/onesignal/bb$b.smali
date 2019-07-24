.class Lcom/onesignal/bb$b;
.super Landroid/os/HandlerThread;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Landroid/os/Handler;

.field c:I

.field final synthetic d:Lcom/onesignal/bb;


# direct methods
.method constructor <init>(Lcom/onesignal/bb;I)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/onesignal/bb$b;->d:Lcom/onesignal/bb;

    .line 56
    const-string v0, "OSH_NetworkHandlerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/bb$b;->b:Landroid/os/Handler;

    .line 57
    iput p2, p0, Lcom/onesignal/bb$b;->a:I

    .line 58
    invoke-virtual {p0}, Lcom/onesignal/bb$b;->start()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onesignal/bb$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onesignal/bb$b;->b:Landroid/os/Handler;

    .line 60
    return-void
.end method

.method private c()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/onesignal/bb$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    new-instance v0, Lcom/onesignal/bb$b$1;

    invoke-direct {v0, p0}, Lcom/onesignal/bb$b$1;-><init>(Lcom/onesignal/bb$b;)V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 63
    iget-object v1, p0, Lcom/onesignal/bb$b;->b:Landroid/os/Handler;

    monitor-enter v1

    .line 64
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/onesignal/bb$b;->c:I

    .line 65
    iget-object v0, p0, Lcom/onesignal/bb$b;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/onesignal/bb$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/bb$b;->c()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/onesignal/bb$b;->b:Landroid/os/Handler;

    monitor-enter v1

    .line 93
    :try_start_0
    iget v2, p0, Lcom/onesignal/bb$b;->c:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const/4 v0, 0x1

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/onesignal/bb$b;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    .line 96
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 97
    iget v0, p0, Lcom/onesignal/bb$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/onesignal/bb$b;->c:I

    .line 98
    iget-object v0, p0, Lcom/onesignal/bb$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/onesignal/bb$b;->c()Ljava/lang/Runnable;

    move-result-object v2

    iget v3, p0, Lcom/onesignal/bb$b;->c:I

    mul-int/lit16 v3, v3, 0x3a98

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/onesignal/bb$b;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
