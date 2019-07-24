.class public Lcom/leanplum/LeanplumPushRegistrationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "LeanplumPushRegistrationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 44
    invoke-static {}, Lcom/leanplum/LeanplumPushService;->a()Lcom/leanplum/c;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to complete registration token refresh."

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/leanplum/c;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    sget-object v2, Lcom/leanplum/LeanplumPushRegistrationService;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/leanplum/LeanplumPushRegistrationService;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "WARNING: It appears your app is registering with GCM/FCM using multiple GCM/FCM sender ids. Please be sure to call LeanplumPushService.setGcmSenderIds() with all of the GCM sender ids that you use, not just the one that you use with Leanplum. Otherwise, GCM/FCM push notifications may not work consistently."

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 58
    :cond_2
    sput-object v1, Lcom/leanplum/LeanplumPushRegistrationService;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/leanplum/LeanplumPushRegistrationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/leanplum/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
