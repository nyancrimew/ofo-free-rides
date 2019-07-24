.class public Lcom/onesignal/GcmIntentJobService;
.super Lcom/onesignal/ai;
.source "GcmIntentJobService.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x16
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/onesignal/ai;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/onesignal/j;

    .line 13
    invoke-virtual {p2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onesignal/j;-><init>(Landroid/os/PersistableBundle;)V

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/onesignal/p;->a(Landroid/content/Context;Lcom/onesignal/g;Lcom/onesignal/NotificationExtenderService$a;)V

    .line 15
    return-void
.end method

.method public bridge synthetic onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/onesignal/ai;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/onesignal/ai;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method
