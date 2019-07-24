.class Lcom/leanplum/Leanplum$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ay;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/callbacks/VariablesChangedCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 0

    .prologue
    .line 1953
    iput-object p1, p0, Lcom/leanplum/Leanplum$8;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9521
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9522
    invoke-static {p0}, Lcom/leanplum/Leanplum$8;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9524
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7306
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 7307
    :cond_0
    const/4 v1, 0x0

    .line 7327
    :goto_0
    return-object v1

    .line 7309
    :cond_1
    :try_start_0
    new-instance v2, Lcom/leanplum/g;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/leanplum/g;-><init>(Ljava/util/Map;)V

    .line 7310
    iget-object v3, v2, Lcom/leanplum/g;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/leanplum/g;->b:Ljava/lang/String;

    iget v5, v2, Lcom/leanplum/g;->e:I

    iget-object v6, v2, Lcom/leanplum/g;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/leanplum/g;->d:Ljava/lang/String;

    iget-boolean v8, v2, Lcom/leanplum/g;->f:Z

    iget v9, v2, Lcom/leanplum/g;->g:I

    iget-boolean v10, v2, Lcom/leanplum/g;->h:Z

    iget-object v11, v2, Lcom/leanplum/g;->i:[J

    iget v12, v2, Lcom/leanplum/g;->j:I

    iget-boolean v13, v2, Lcom/leanplum/g;->k:Z

    iget-boolean v14, v2, Lcom/leanplum/g;->l:Z

    .line 7357
    if-eqz p0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7323
    :cond_2
    :goto_1
    iget-object v1, v2, Lcom/leanplum/g;->a:Ljava/lang/String;

    goto :goto_0

    .line 7360
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 7362
    :try_start_1
    const-class v1, Landroid/app/NotificationManager;

    .line 7363
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 7364
    if-nez v1, :cond_4

    .line 7365
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Notification manager is null"

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 7393
    :catch_0
    move-exception v1

    .line 7394
    :try_start_2
    invoke-static {v1}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 7325
    :catch_1
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to create notification channel."

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 7327
    const/4 v1, 0x0

    goto :goto_0

    .line 7369
    :cond_4
    :try_start_3
    new-instance v15, Landroid/app/NotificationChannel;

    invoke-direct {v15, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7371
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 7372
    invoke-virtual {v15, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 7374
    :cond_5
    if-eqz v8, :cond_6

    .line 7375
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 7376
    invoke-virtual {v15, v9}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 7378
    :cond_6
    if-eqz v10, :cond_7

    .line 7379
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 7381
    if-eqz v11, :cond_7

    array-length v3, v11

    if-eqz v3, :cond_7

    .line 7382
    invoke-virtual {v15, v11}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 7385
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7386
    invoke-virtual {v15, v7}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 7388
    :cond_8
    invoke-virtual {v15, v12}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 7389
    invoke-virtual {v15, v13}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 7390
    invoke-virtual {v15, v14}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 7392
    invoke-virtual {v1, v15}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4111
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4118
    :cond_0
    :goto_0
    return-void

    .line 4263
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4266
    const-string v0, "__leanplum__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4270
    const-string v1, "__leanplum_default_notification_channels"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4272
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4115
    :catch_0
    move-exception v0

    .line 4116
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9449
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9467
    :cond_0
    :goto_0
    return-void

    .line 9452
    :cond_1
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9454
    :try_start_0
    const-string v0, "notification"

    .line 9455
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9456
    if-nez v0, :cond_2

    .line 9457
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Notification manager is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9463
    :catch_0
    move-exception v0

    .line 9464
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9461
    :cond_2
    :try_start_1
    new-instance v1, Landroid/app/NotificationChannelGroup;

    invoke-direct {v1, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIZ[JIZZ)V
    .locals 3

    .prologue
    .line 8357
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8397
    :cond_0
    :goto_0
    return-void

    .line 8360
    :cond_1
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8362
    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    .line 8363
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8364
    if-nez v0, :cond_2

    .line 8365
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Notification manager is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8393
    :catch_0
    move-exception v0

    .line 8394
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8369
    :cond_2
    :try_start_1
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8371
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8372
    invoke-virtual {v1, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 8374
    :cond_3
    if-eqz p6, :cond_4

    .line 8375
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 8376
    invoke-virtual {v1, p7}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 8378
    :cond_4
    if-eqz p8, :cond_5

    .line 8379
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 8381
    if-eqz p9, :cond_5

    array-length v2, p9

    if-eqz v2, :cond_5

    .line 8382
    invoke-virtual {v1, p9}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 8385
    :cond_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8386
    invoke-virtual {v1, p5}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 8388
    :cond_6
    invoke-virtual {v1, p10}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 8389
    invoke-virtual {v1, p11}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 8390
    invoke-virtual {v1, p12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 8392
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 7243
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 7254
    :cond_0
    :goto_0
    return-void

    .line 7246
    :cond_1
    const-string v0, "__leanplum__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7250
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    instance-of v2, v0, Lorg/json/JSONArray;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7251
    :goto_1
    const-string v2, "__leanplum_notification_channels"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7253
    invoke-static {v1}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 7250
    :cond_2
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    .line 2065
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2100
    :cond_0
    :goto_0
    return-void

    .line 2069
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/Leanplum$8;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2070
    invoke-static {p1}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 2072
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 2074
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2076
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2077
    if-eqz v0, :cond_2

    .line 2080
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2406
    if-eqz p0, :cond_2

    .line 2409
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 2411
    :try_start_1
    const-string v1, "notification"

    .line 2412
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 2413
    if-nez v1, :cond_3

    .line 2414
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "Notification manager is null"

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2419
    :catch_0
    move-exception v0

    .line 2420
    :try_start_2
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2097
    :catch_1
    move-exception v0

    .line 2098
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2418
    :cond_3
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 3243
    :cond_4
    if-eqz p0, :cond_5

    if-nez v2, :cond_7

    .line 2089
    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    .line 2090
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2091
    if-eqz v0, :cond_6

    .line 2094
    invoke-static {p0, v0}, Lcom/leanplum/Leanplum$8;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_3

    .line 3246
    :cond_7
    const-string v0, "__leanplum__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3250
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    instance-of v3, v0, Lorg/json/JSONArray;

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3251
    :goto_4
    const-string v3, "__leanplum_notification_channels"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3253
    invoke-static {v1}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_2

    .line 3250
    :cond_8
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_4
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 8433
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 8434
    :cond_0
    const/4 v0, 0x0

    .line 8438
    :goto_0
    return-object v0

    .line 8436
    :cond_1
    new-instance v1, Lcom/leanplum/h;

    invoke-direct {v1, p1}, Lcom/leanplum/h;-><init>(Ljava/util/Map;)V

    .line 8437
    iget-object v2, v1, Lcom/leanplum/h;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/leanplum/h;->b:Ljava/lang/String;

    .line 8449
    if-eqz p0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8438
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/leanplum/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 8452
    :cond_3
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8454
    :try_start_0
    const-string v0, "notification"

    .line 8455
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8456
    if-nez v0, :cond_4

    .line 8457
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Notification manager is null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8463
    :catch_0
    move-exception v0

    .line 8464
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8461
    :cond_4
    :try_start_1
    new-instance v4, Landroid/app/NotificationChannelGroup;

    invoke-direct {v4, v2, v3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 7171
    if-nez p0, :cond_1

    .line 7187
    :cond_0
    :goto_0
    return-object v0

    .line 7175
    :cond_1
    :try_start_0
    const-string v1, "__leanplum__"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7177
    const-string v2, "__leanplum_notification_channels"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7179
    if-eqz v1, :cond_0

    .line 7182
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 7183
    invoke-static {v1}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 7185
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to convert notification channels json."

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7263
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 7273
    :cond_0
    :goto_0
    return-void

    .line 7266
    :cond_1
    const-string v0, "__leanplum__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7270
    const-string v1, "__leanplum_default_notification_channels"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7272
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 7283
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 7295
    :cond_0
    :goto_0
    return-void

    .line 7287
    :cond_1
    const-string v0, "__leanplum__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7291
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    instance-of v2, v0, Lorg/json/JSONArray;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7292
    :goto_1
    const-string v2, "__leanplum_notification_groups"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7294
    invoke-static {v1}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 7291
    :cond_2
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static b(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    .line 5128
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 5162
    :cond_0
    :goto_0
    return-void

    .line 5131
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/Leanplum$8;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 5132
    invoke-static {p1}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 5134
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 5135
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 5139
    if-eqz v0, :cond_2

    .line 5142
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5476
    if-eqz p0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5479
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 5481
    :try_start_1
    const-string v1, "notification"

    .line 5482
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 5483
    if-nez v1, :cond_3

    .line 5484
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v4, "Notification manager is null"

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5489
    :catch_0
    move-exception v0

    .line 5490
    :try_start_2
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 5159
    :catch_1
    move-exception v0

    .line 5160
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5488
    :cond_3
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 6283
    :cond_4
    if-eqz p0, :cond_5

    if-nez v2, :cond_7

    .line 5151
    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    .line 5152
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 5153
    if-eqz v0, :cond_6

    .line 6433
    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    .line 6436
    new-instance v2, Lcom/leanplum/h;

    invoke-direct {v2, v0}, Lcom/leanplum/h;-><init>(Ljava/util/Map;)V

    .line 6437
    iget-object v0, v2, Lcom/leanplum/h;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/leanplum/h;->b:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lcom/leanplum/Leanplum$8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6438
    iget-object v0, v2, Lcom/leanplum/h;->a:Ljava/lang/String;

    goto :goto_3

    .line 6287
    :cond_7
    const-string v0, "__leanplum__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6291
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    instance-of v3, v0, Lorg/json/JSONArray;

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6292
    :goto_4
    const-string v3, "__leanplum_notification_groups"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6294
    invoke-static {v1}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_2

    .line 6291
    :cond_8
    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_4
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 7197
    if-nez p0, :cond_0

    .line 7207
    :goto_0
    return-object v0

    .line 7201
    :cond_0
    :try_start_0
    const-string v1, "__leanplum__"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7203
    const-string v2, "__leanplum_default_notification_channels"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 7205
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to convert default notification channels json."

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8406
    if-nez p0, :cond_1

    .line 8423
    :cond_0
    :goto_0
    return-void

    .line 8409
    :cond_1
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8411
    :try_start_0
    const-string v0, "notification"

    .line 8412
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8413
    if-nez v0, :cond_2

    .line 8414
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Notification manager is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8419
    :catch_0
    move-exception v0

    .line 8420
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8418
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 7217
    if-nez p0, :cond_1

    .line 7232
    :cond_0
    :goto_0
    return-object v0

    .line 7221
    :cond_1
    :try_start_0
    const-string v1, "__leanplum__"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7223
    const-string v2, "__leanplum_notification_groups"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7224
    if-eqz v1, :cond_0

    .line 7227
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 7228
    invoke-static {v1}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 7230
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to convert notification channels json."

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9476
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9493
    :cond_0
    :goto_0
    return-void

    .line 9479
    :cond_1
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9481
    :try_start_0
    const-string v0, "notification"

    .line 9482
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9483
    if-nez v0, :cond_2

    .line 9484
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Notification manager is null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9489
    :catch_0
    move-exception v0

    .line 9490
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9488
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9502
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9503
    const-string v0, "notification"

    .line 9504
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9505
    if-nez v0, :cond_0

    .line 9506
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Notification manager is null"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move-object v0, v1

    .line 9511
    :goto_0
    return-object v0

    .line 9509
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9511
    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 9534
    invoke-static {p0}, Lcom/leanplum/utils/BuildUtil;->isNotificationChannelSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9535
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9537
    if-nez v0, :cond_0

    .line 9538
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Cannot get Notification Channel Groups, notificationManager is null."

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    move-object v0, v1

    .line 9543
    :goto_0
    return-object v0

    .line 9541
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9543
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/leanplum/Leanplum$8;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    if-eqz v0, :cond_0

    .line 1957
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/Leanplum$8;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 1959
    :cond_0
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/leanplum/LeanplumInbox;->a(Z)V

    .line 1960
    return-void
.end method
