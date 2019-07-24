.class abstract Lcom/onesignal/ai;
.super Landroid/app/job/JobService;
.source "OneSignalJobServiceBase.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/ai$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/onesignal/ai$1;-><init>(Lcom/onesignal/ai;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    const-string v2, "OS_JOBSERVICE_BASE"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
