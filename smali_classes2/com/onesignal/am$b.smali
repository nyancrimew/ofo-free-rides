.class Lcom/onesignal/am$b;
.super Lcom/onesignal/am$c;
.source "OneSignalSyncServiceUtils.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/job/JobService;

.field private b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/onesignal/am$c;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/onesignal/am$b;->a:Landroid/app/job/JobService;

    .line 262
    iput-object p2, p0, Lcom/onesignal/am$b;->b:Landroid/app/job/JobParameters;

    .line 263
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 267
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "LollipopSyncRunnable:JobFinished"

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/onesignal/am$b;->a:Landroid/app/job/JobService;

    iget-object v1, p0, Lcom/onesignal/am$b;->b:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 269
    return-void
.end method
