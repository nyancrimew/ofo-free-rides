.class final Lcom/leanplum/e;
.super Lcom/leanplum/c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TIMEOUT"

.field private static final b:Ljava/lang/String; = "INVALID_SENDER"

.field private static final c:Ljava/lang/String; = "AUTHENTICATION_FAILED"

.field private static final d:Ljava/lang/String; = "PHONE_REGISTRATION_ERROR"

.field private static final e:Ljava/lang/String; = "TOO_MANY_REGISTRATIONS"

.field private static f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/leanplum/c;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    sput-object p0, Lcom/leanplum/e;->f:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final getRegistrationId()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 71
    .line 73
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v1

    .line 74
    sget-object v2, Lcom/leanplum/e;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 75
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "There was a problem setting up GCM, please make sure you follow instructions on how to set it up."

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-object v0

    .line 79
    :cond_1
    sget-object v2, Lcom/leanplum/e;->f:Ljava/lang/String;

    const-string v3, "GCM"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "GCM service is not available. Will try to register again next time the app starts."

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "TIMEOUT"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Retrieval of GCM registration token timed out. Will try to register again next time the app starts."

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_3
    const-string v2, "INVALID_SENDER"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 89
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "The GCM sender account is not recognized. Please be sure to call LeanplumPushService.setGsmSenderId() with a valid GCM sender id."

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_4
    const-string v2, "AUTHENTICATION_FAILED"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Bad Google Account password."

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_5
    const-string v2, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 94
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "This phone doesn\'t currently support GCM."

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_6
    const-string v2, "TOO_MANY_REGISTRATIONS"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "This phone has more than the allowed number of apps that are registered with GCM."

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 99
    :cond_7
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Failed to complete registration token refresh."

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 100
    invoke-static {v1}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 102
    :catch_1
    move-exception v1

    .line 103
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "There was a problem setting up GCM, please make sure you follow instructions on how to set it up. Please verify that you are using correct version of Google Play Services and Android Support Library v4."

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 106
    invoke-static {v1}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/leanplum/e;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leanplum/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isManifestSetup()Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 118
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 119
    if-nez v10, :cond_0

    move v0, v6

    .line 159
    :goto_0
    return v0

    .line 123
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.c2dm.permission.RECEIVE"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gcm.permission.C2D_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".permission.C2D_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/leanplum/a/ak;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v9, v7

    .line 127
    :goto_1
    sget-object v0, Lcom/leanplum/a/al;->b:Lcom/leanplum/a/al;

    const-string v1, "com.google.android.gms.gcm.GcmReceiver"

    const/4 v2, 0x1

    const-string v3, "com.google.android.c2dm.permission.SEND"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "com.google.android.c2dm.intent.RECEIVE"

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, "com.google.android.c2dm.intent.REGISTRATION"

    aput-object v8, v4, v5

    .line 129
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 130
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    .line 131
    sget-object v0, Lcom/leanplum/a/al;->b:Lcom/leanplum/a/al;

    const-string v1, "com.leanplum.LeanplumPushReceiver"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "com.leanplum.LeanplumPushListenerService"

    .line 133
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 135
    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    move v8, v7

    .line 137
    :goto_2
    sget-object v0, Lcom/leanplum/a/al;->a:Lcom/leanplum/a/al;

    const-string v1, "com.leanplum.LeanplumPushListenerService"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "com.google.android.c2dm.intent.RECEIVE"

    .line 140
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v11

    .line 141
    sget-object v0, Lcom/leanplum/a/al;->a:Lcom/leanplum/a/al;

    const-string v1, "com.leanplum.LeanplumPushInstanceIDService"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "com.google.android.gms.iid.InstanceID"

    .line 144
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v12

    .line 145
    sget-object v0, Lcom/leanplum/a/al;->a:Lcom/leanplum/a/al;

    const-string v1, "com.leanplum.LeanplumPushRegistrationService"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/al;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    if-eqz v0, :cond_4

    move v0, v7

    .line 151
    :goto_3
    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    .line 152
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Google Cloud Messaging is setup correctly."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 153
    goto/16 :goto_0

    :cond_2
    move v9, v6

    .line 125
    goto/16 :goto_1

    :cond_3
    move v8, v6

    .line 135
    goto :goto_2

    :cond_4
    move v0, v6

    .line 149
    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 158
    :cond_5
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "Failed to setup Google Cloud Messaging, check your manifest configuration."

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move v0, v6

    .line 159
    goto/16 :goto_0
.end method

.method public final storePreferences(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/leanplum/c;->storePreferences(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Saving GCM sender ID"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->d([Ljava/lang/Object;)V

    .line 65
    const-string v0, "__leanplum_push__"

    const-string v1, "sender_ids"

    sget-object v2, Lcom/leanplum/e;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/leanplum/utils/SharedPreferencesUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final unregister()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 165
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/iid/InstanceID;->deleteInstanceID()V

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Application was unregistered from GCM."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Failed to unregister from GCM."

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
