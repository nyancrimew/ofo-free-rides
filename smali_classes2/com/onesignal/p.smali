.class Lcom/onesignal/p;
.super Ljava/lang/Object;
.source "NotificationBundleProcessor.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p$a;
    }
.end annotation


# direct methods
.method static a(Lcom/onesignal/s;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {}, Lcom/onesignal/OneSignal;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/onesignal/OneSignal;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/onesignal/s;->d:Z

    .line 89
    invoke-static {p0}, Lcom/onesignal/p;->b(Lcom/onesignal/s;)V

    .line 92
    invoke-virtual {p0}, Lcom/onesignal/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v3, "alert"

    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 97
    invoke-static {p0}, Lcom/onesignal/l;->a(Lcom/onesignal/s;)V

    .line 99
    :cond_1
    iget-boolean v0, p0, Lcom/onesignal/s;->c:Z

    if-nez v0, :cond_2

    .line 100
    invoke-static {p0, v2}, Lcom/onesignal/p;->a(Lcom/onesignal/s;Z)V

    .line 102
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    const-string v1, "notificationId"

    invoke-virtual {p0}, Lcom/onesignal/s;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-static {v0}, Lcom/onesignal/p;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/onesignal/s;->d:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->a(Lorg/json/JSONArray;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/onesignal/s;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    move v0, v2

    .line 88
    goto :goto_0

    :cond_4
    move v1, v2

    .line 93
    goto :goto_1

    .line 102
    :cond_5
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal/p$a;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 421
    new-instance v0, Lcom/onesignal/p$a;

    invoke-direct {v0}, Lcom/onesignal/p$a;-><init>()V

    .line 424
    invoke-static {p1}, Lcom/onesignal/OneSignal;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-object v0

    .line 426
    :cond_1
    iput-boolean v2, v0, Lcom/onesignal/p$a;->a:Z

    .line 428
    invoke-static {p1}, Lcom/onesignal/p;->e(Landroid/os/Bundle;)V

    .line 430
    invoke-static {p0, p1, v0}, Lcom/onesignal/p;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/p$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    invoke-static {p1}, Lcom/onesignal/p;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/onesignal/p$a;->c:Z

    .line 434
    iget-boolean v1, v0, Lcom/onesignal/p$a;->c:Z

    if-nez v1, :cond_0

    .line 437
    const-string v1, "alert"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    invoke-static {v1}, Lcom/onesignal/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    const/4 v1, -0x1

    invoke-static {p0, p1, v2, v1}, Lcom/onesignal/p;->a(Landroid/content/Context;Landroid/os/Bundle;ZI)V

    .line 444
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/onesignal/p$1;

    invoke-direct {v2, p1}, Lcom/onesignal/p$1;-><init>(Landroid/os/Bundle;)V

    const-string v3, "OS_PROC_BUNDLE"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/onesignal/z;
    .locals 5

    .prologue
    .line 307
    new-instance v2, Lcom/onesignal/z;

    invoke-direct {v2}, Lcom/onesignal/z;-><init>()V

    .line 309
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 310
    const-string v1, "i"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->a:Ljava/lang/String;

    .line 311
    const-string v1, "ti"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->c:Ljava/lang/String;

    .line 312
    const-string v1, "tn"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->b:Ljava/lang/String;

    .line 313
    instance-of v1, p0, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/onesignal/z;->v:Ljava/lang/String;

    .line 314
    const-string v1, "a"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->f:Lorg/json/JSONObject;

    .line 315
    const-string v1, "u"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->k:Ljava/lang/String;

    .line 317
    const-string v1, "alert"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->e:Ljava/lang/String;

    .line 318
    const-string v1, "title"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->d:Ljava/lang/String;

    .line 319
    const-string v1, "sicon"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->g:Ljava/lang/String;

    .line 320
    const-string v1, "bicon"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->i:Ljava/lang/String;

    .line 321
    const-string v1, "licon"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->h:Ljava/lang/String;

    .line 322
    const-string v1, "sound"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->l:Ljava/lang/String;

    .line 323
    const-string v1, "grp"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->o:Ljava/lang/String;

    .line 324
    const-string v1, "grp_msg"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->p:Ljava/lang/String;

    .line 325
    const-string v1, "bgac"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->j:Ljava/lang/String;

    .line 326
    const-string v1, "ledc"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->m:Ljava/lang/String;

    .line 327
    const-string v1, "vis"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/onesignal/z;->n:I

    .line 330
    :cond_0
    const-string v1, "from"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/onesignal/z;->r:Ljava/lang/String;

    .line 331
    const-string v1, "pri"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/onesignal/z;->u:I

    .line 332
    const-string v1, "collapse_key"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    const-string v3, "do_not_collapse"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 334
    iput-object v1, v2, Lcom/onesignal/z;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 337
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/onesignal/p;->a(Lcom/onesignal/z;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    :goto_1
    :try_start_2
    invoke-static {v2, p0}, Lcom/onesignal/p;->a(Lcom/onesignal/z;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    :goto_2
    return-object v2

    .line 313
    :cond_2
    :try_start_3
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v4, "Error assigning OSNotificationPayload.actionButtons values!"

    invoke-static {v3, v4, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 347
    :catch_1
    move-exception v1

    .line 348
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v4, "Error assigning OSNotificationPayload values!"

    invoke-static {v3, v4, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 344
    :catch_2
    move-exception v1

    .line 345
    :try_start_4
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v4, "Error assigning OSNotificationPayload.backgroundImageLayout values!"

    invoke-static {v3, v4, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2
.end method

.method static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 244
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 245
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    sget-object v4, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bundleAsJSONObject error for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 255
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;ZI)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/onesignal/s;

    invoke-direct {v0, p0}, Lcom/onesignal/s;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-static {p1}, Lcom/onesignal/p;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    .line 121
    new-instance v1, Lcom/onesignal/NotificationExtenderService$a;

    invoke-direct {v1}, Lcom/onesignal/NotificationExtenderService$a;-><init>()V

    iput-object v1, v0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    .line 122
    iget-object v1, v0, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/onesignal/NotificationExtenderService$a;->b:Ljava/lang/Integer;

    .line 124
    invoke-static {v0, p2}, Lcom/onesignal/p;->a(Lcom/onesignal/s;Z)V

    .line 125
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/onesignal/g;Lcom/onesignal/NotificationExtenderService$a;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {p0}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;)V

    .line 55
    :try_start_0
    const-string v0, "json_payload"

    invoke-interface {p1, v0}, Lcom/onesignal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json_payload key is nonexistent from mBundle passed to ProcessFromGCMIntentService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    new-instance v1, Lcom/onesignal/s;

    invoke-direct {v1, p0}, Lcom/onesignal/s;-><init>(Landroid/content/Context;)V

    .line 62
    const-string v2, "restoring"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/onesignal/g;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/onesignal/s;->c:Z

    .line 63
    const-string v2, "timestamp"

    invoke-interface {p1, v2}, Lcom/onesignal/g;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/onesignal/s;->e:Ljava/lang/Long;

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    .line 66
    iget-boolean v0, v1, Lcom/onesignal/s;->c:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    invoke-static {p0, v0}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :cond_2
    const-string v0, "android_notif_id"

    invoke-interface {p1, v0}, Lcom/onesignal/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    if-nez p2, :cond_3

    .line 71
    new-instance p2, Lcom/onesignal/NotificationExtenderService$a;

    invoke-direct {p2}, Lcom/onesignal/NotificationExtenderService$a;-><init>()V

    .line 72
    :cond_3
    const-string v0, "android_notif_id"

    invoke-interface {p1, v0}, Lcom/onesignal/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/onesignal/NotificationExtenderService$a;->b:Ljava/lang/Integer;

    .line 75
    :cond_4
    iput-object p2, v1, Lcom/onesignal/s;->l:Lcom/onesignal/NotificationExtenderService$a;

    .line 76
    invoke-static {v1}, Lcom/onesignal/p;->a(Lcom/onesignal/s;)I

    .line 80
    iget-boolean v0, v1, Lcom/onesignal/s;->c:Z

    if-eqz v0, :cond_0

    .line 81
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/onesignal/af;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 238
    const-string v0, "notification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created_time < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x93a80

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 238
    instance-of v3, p0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a(Lcom/onesignal/s;Z)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v5, p0, Lcom/onesignal/s;->a:Landroid/content/Context;

    .line 135
    iget-object v3, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    .line 138
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v6, "custom"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 140
    iget-object v1, p0, Lcom/onesignal/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/ah;->a(Landroid/content/Context;)Lcom/onesignal/ah;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 144
    :try_start_1
    invoke-virtual {v1}, Lcom/onesignal/ah;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 148
    invoke-static {v2}, Lcom/onesignal/p;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 152
    invoke-virtual {p0}, Lcom/onesignal/s;->d()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "android_notification_id = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onesignal/s;->d()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 155
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 156
    const-string v1, "dismissed"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v9, "notification"

    const/4 v10, 0x0

    instance-of v1, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_8

    invoke-virtual {v2, v9, v8, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    :goto_0
    invoke-static {v2, v5}, Lcom/onesignal/f;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 163
    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 164
    const-string v1, "notification_id"

    const-string v8, "i"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "grp"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string v1, "group_id"

    const-string v6, "grp"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    const-string v1, "collapse_key"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "do_not_collapse"

    const-string v6, "collapse_key"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    const-string v1, "collapse_id"

    const-string v6, "collapse_key"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_2
    const-string v6, "opened"

    if-eqz p1, :cond_9

    move v1, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    if-nez p1, :cond_3

    .line 172
    const-string v1, "android_notification_id"

    invoke-virtual {p0}, Lcom/onesignal/s;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/s;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 175
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/onesignal/s;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/onesignal/s;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 177
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/onesignal/s;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_5
    const-string v4, "full_data"

    instance-of v1, v3, Lorg/json/JSONObject;

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v3, "notification"

    const/4 v4, 0x0

    instance-of v1, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_b

    invoke-virtual {v2, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 183
    :goto_3
    if-nez p1, :cond_6

    .line 184
    invoke-static {v2, v5}, Lcom/onesignal/f;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 185
    :cond_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    if-eqz v2, :cond_7

    .line 191
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    :cond_7
    :goto_4
    return-void

    .line 158
    :cond_8
    :try_start_3
    move-object v0, v2

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, v0

    invoke-static {v1, v9, v8, v7, v10}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    :try_start_4
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v4, "Error saving notification record! "

    invoke-static {v3, v4, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    if-eqz v2, :cond_7

    .line 191
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 192
    :catch_1
    move-exception v1

    .line 193
    :try_start_6
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Error closing transaction! "

    invoke-static {v2, v3, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    .line 197
    :catch_2
    move-exception v1

    .line 198
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 170
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 179
    :cond_a
    :try_start_7
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 181
    :cond_b
    move-object v0, v2

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, v0

    invoke-static {v1, v3, v4, v7}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->insertOrThrow(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 189
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_c

    .line 191
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 194
    :cond_c
    :goto_5
    :try_start_9
    throw v1

    .line 192
    :catch_3
    move-exception v1

    .line 193
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Error closing transaction! "

    invoke-static {v2, v3, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 192
    :catch_4
    move-exception v2

    .line 193
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v4, "Error closing transaction! "

    invoke-static {v3, v4, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5
.end method

.method private static a(Lcom/onesignal/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 356
    iget-object v0, p0, Lcom/onesignal/z;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/z;->f:Lorg/json/JSONObject;

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/onesignal/z;->f:Lorg/json/JSONObject;

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/z;->q:Ljava/util/List;

    .line 360
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 361
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 362
    new-instance v3, Lcom/onesignal/z$a;

    invoke-direct {v3}, Lcom/onesignal/z$a;-><init>()V

    .line 363
    const-string v4, "id"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/onesignal/z$a;->a:Ljava/lang/String;

    .line 364
    const-string v4, "text"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/onesignal/z$a;->b:Ljava/lang/String;

    .line 365
    const-string v4, "icon"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/onesignal/z$a;->c:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lcom/onesignal/z;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/onesignal/z;->f:Lorg/json/JSONObject;

    const-string v1, "actionSelected"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/onesignal/z;->f:Lorg/json/JSONObject;

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    :cond_1
    return-void
.end method

.method private static a(Lcom/onesignal/z;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 374
    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 377
    new-instance v1, Lcom/onesignal/z$b;

    invoke-direct {v1}, Lcom/onesignal/z$b;-><init>()V

    iput-object v1, p0, Lcom/onesignal/z;->s:Lcom/onesignal/z$b;

    .line 378
    iget-object v1, p0, Lcom/onesignal/z;->s:Lcom/onesignal/z$b;

    const-string v2, "img"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onesignal/z$b;->a:Ljava/lang/String;

    .line 379
    iget-object v1, p0, Lcom/onesignal/z;->s:Lcom/onesignal/z$b;

    const-string v2, "tc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onesignal/z$b;->b:Ljava/lang/String;

    .line 380
    iget-object v1, p0, Lcom/onesignal/z;->s:Lcom/onesignal/z$b;

    const-string v2, "bc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/onesignal/z$b;->c:Ljava/lang/String;

    .line 382
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/p$a;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 456
    invoke-static {p0}, Lcom/onesignal/NotificationExtenderService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 457
    if-nez v3, :cond_0

    .line 476
    :goto_0
    return v2

    .line 459
    :cond_0
    const-string v4, "json_payload"

    invoke-static {p1}, Lcom/onesignal/p;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 462
    const-string v0, "pri"

    const-string v4, "0"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x9

    if-le v0, v4, :cond_2

    move v0, v1

    .line 464
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_3

    .line 467
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const v4, 0x7b7e1b69

    .line 465
    invoke-static {p0, v2, v4, v3, v0}, Lcom/onesignal/NotificationExtenderService;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    .line 475
    :goto_3
    iput-boolean v1, p2, Lcom/onesignal/p$a;->b:Z

    move v2, v1

    .line 476
    goto :goto_0

    .line 459
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 462
    goto :goto_2

    .line 473
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 502
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 480
    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 481
    :goto_0
    invoke-static {}, Lcom/onesignal/OneSignal;->o()Z

    move-result v3

    .line 482
    invoke-static {}, Lcom/onesignal/OneSignal;->r()Z

    move-result v4

    .line 483
    if-eqz v0, :cond_2

    .line 484
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_2

    .line 483
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 480
    goto :goto_0

    :cond_2
    move v1, v2

    .line 484
    goto :goto_1
.end method

.method static b(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 490
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 491
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 492
    return-object v0
.end method

.method private static b(Lcom/onesignal/s;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 385
    iget-boolean v0, p0, Lcom/onesignal/s;->c:Z

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "do_not_collapse"

    iget-object v1, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v2, "collapse_key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 392
    iget-object v0, p0, Lcom/onesignal/s;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/ah;->a(Landroid/content/Context;)Lcom/onesignal/ah;

    move-result-object v0

    .line 396
    :try_start_0
    invoke-virtual {v0}, Lcom/onesignal/ah;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 397
    const-string v1, "notification"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android_notification_id"

    aput-object v4, v2, v3

    const-string v3, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    instance-of v9, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v9, :cond_3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 406
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    const-string v0, "android_notification_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/s;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 397
    :cond_3
    :try_start_2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v0 .. v7}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 410
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 411
    :goto_2
    :try_start_3
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Could not read DB to find existing collapse_key!"

    invoke-static {v2, v3, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 414
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 415
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 414
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 410
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 496
    const-string v0, "licon"

    invoke-static {p0, v0}, Lcom/onesignal/p;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bicon"

    .line 497
    invoke-static {p0, v0}, Lcom/onesignal/p;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bg_img"

    const/4 v1, 0x0

    .line 498
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 496
    :goto_0
    return v0

    .line 498
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/onesignal/p;->d(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 113
    invoke-static {p0}, Lcom/onesignal/p;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 114
    return-object v0
.end method

.method private static e(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 260
    const-string v0, "o"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 264
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 267
    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v4, v1

    .line 272
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    const-string v1, "o"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 273
    const-string v1, "o"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 274
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 275
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 277
    const-string v1, "n"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    const-string v1, "n"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    const-string v1, "i"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    const-string v1, "i"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    const-string v7, "i"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    :goto_3
    const-string v7, "id"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v1, "text"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v1, "p"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    const-string v1, "icon"

    const-string v2, "p"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string v1, "p"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 270
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 284
    goto :goto_3

    .line 295
    :cond_4
    const-string v1, "actionButtons"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v1, "actionSelected"

    const-string v2, "__DEFAULT__"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 298
    const-string v1, "a"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    :cond_5
    const-string v1, "custom"

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 300
    :cond_6
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4
.end method
