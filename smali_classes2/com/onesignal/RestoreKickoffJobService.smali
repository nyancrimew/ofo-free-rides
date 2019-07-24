.class public Lcom/onesignal/RestoreKickoffJobService;
.super Lcom/onesignal/ai;
.source "RestoreKickoffJobService.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/onesignal/ai;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 15
    invoke-static {p0}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/onesignal/RestoreKickoffJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/u;->b(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public bridge synthetic onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/onesignal/ai;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/onesignal/ai;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method
