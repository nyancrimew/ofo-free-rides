.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source "SyncJobService.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/onesignal/am$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/am$b;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-static {p0, v0}, Lcom/onesignal/am;->a(Landroid/content/Context;Lcom/onesignal/am$c;)V

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/onesignal/am;->b()Z

    move-result v0

    .line 50
    return v0
.end method
