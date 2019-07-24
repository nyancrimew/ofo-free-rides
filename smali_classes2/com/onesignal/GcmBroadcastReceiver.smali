.class public Lcom/onesignal/GcmBroadcastReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "GcmBroadcastReceiver.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;
    .locals 6

    .prologue
    .line 194
    const-string v1, "json_payload"

    invoke-static {p0}, Lcom/onesignal/p;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/onesignal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/onesignal/g;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    return-object p1

    .line 194
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal/p$a;
    .locals 2

    .prologue
    .line 122
    invoke-static {p1}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const/4 v0, 0x0

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    invoke-static {p0, p2}, Lcom/onesignal/p;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/p$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/onesignal/p$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-static {p0, p2}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/onesignal/GcmBroadcastReceiver;->setResultCode(I)V

    .line 104
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    invoke-static {p1}, Lcom/onesignal/p;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-static {}, Lcom/onesignal/i;->a()Lcom/onesignal/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;

    move-result-object v0

    .line 140
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/onesignal/p;->a(Landroid/content/Context;Lcom/onesignal/g;Lcom/onesignal/NotificationExtenderService$a;)V

    .line 159
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string v0, "pri"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 145
    :goto_1
    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 146
    invoke-static {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->c(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 153
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 154
    invoke-static {p0, p1}, Lcom/onesignal/GcmBroadcastReceiver;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 156
    :cond_3
    throw v0
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string v1, "message_type"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    const-string v2, "gcm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 59
    :cond_1
    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/onesignal/GcmBroadcastReceiver;->abortBroadcast()V

    .line 117
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/onesignal/GcmBroadcastReceiver;->setResultCode(I)V

    .line 119
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lcom/onesignal/i;->a()Lcom/onesignal/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/onesignal/GcmIntentJobService;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 168
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    invoke-direct {v3, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v4, 0x0

    .line 169
    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 170
    invoke-interface {v0}, Lcom/onesignal/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 172
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 178
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 179
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 182
    new-instance v1, Landroid/content/ComponentName;

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/onesignal/GcmIntentService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/onesignal/h;

    invoke-direct {v0}, Lcom/onesignal/h;-><init>()V

    invoke-static {p1, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/os/Bundle;Lcom/onesignal/g;)Lcom/onesignal/g;

    move-result-object v0

    .line 186
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 188
    invoke-interface {v0}, Lcom/onesignal/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    invoke-static {p0, v0}, Lcom/onesignal/GcmBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 191
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    const-string v1, "google.com/iid"

    const-string v2, "from"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;)V

    .line 72
    invoke-static {p1, p2, v0}, Lcom/onesignal/GcmBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Lcom/onesignal/p$a;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->a()V

    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v1, v0, Lcom/onesignal/p$a;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/onesignal/p$a;->b:Z

    if-eqz v1, :cond_4

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->b()V

    goto :goto_0

    .line 92
    :cond_4
    iget-boolean v0, v0, Lcom/onesignal/p$a;->a:Z

    if-eqz v0, :cond_5

    .line 93
    invoke-static {p1}, Lcom/onesignal/OneSignal;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->b()V

    goto :goto_0

    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/onesignal/GcmBroadcastReceiver;->a()V

    goto :goto_0
.end method
