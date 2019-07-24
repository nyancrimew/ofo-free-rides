.class public Lcom/leanplum/LeanplumPushFcmListenerService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "FCM InstanceID token needs an update"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/leanplum/LeanplumPushRegistrationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/leanplum/LeanplumPushFcmListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    return-void
.end method
