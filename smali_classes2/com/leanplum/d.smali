.class final Lcom/leanplum/d;
.super Lcom/leanplum/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/leanplum/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRegistrationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final isManifestSetup()Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 53
    if-nez v8, :cond_0

    move v0, v6

    .line 87
    :goto_0
    return v0

    .line 58
    :cond_0
    :try_start_0
    sget-object v0, Lcom/leanplum/a/al;->b:Lcom/leanplum/a/al;

    const-string v1, "com.leanplum.LeanplumPushReceiver"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "com.leanplum.LeanplumPushFirebaseMessagingService"

    .line 60
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v9

    .line 62
    sget-object v0, Lcom/leanplum/a/al;->a:Lcom/leanplum/a/al;

    const-string v1, "com.leanplum.LeanplumPushFirebaseMessagingService"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 65
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v10

    .line 67
    sget-object v0, Lcom/leanplum/a/al;->a:Lcom/leanplum/a/al;

    const-string v1, "com.leanplum.LeanplumPushFcmListenerService"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "com.google.firebase.INSTANCE_ID_EVENT"

    .line 70
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v11

    .line 72
    sget-object v0, Lcom/leanplum/a/al;->a:Lcom/leanplum/a/al;

    const-class v1, Lcom/leanplum/LeanplumPushRegistrationService;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 76
    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    if-eqz v0, :cond_1

    move v0, v7

    .line 79
    :goto_1
    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Firebase Messaging is setup correctly."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 81
    goto :goto_0

    :cond_1
    move v0, v6

    .line 76
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 86
    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "Failed to setup Firebase Messaging, check your manifest configuration."

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move v0, v6

    .line 87
    goto :goto_0
.end method

.method public final unregister()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteInstanceId()V

    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Application was unregistered from FCM."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Failed to unregister from FCM."

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
