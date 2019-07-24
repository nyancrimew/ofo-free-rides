.class Lcom/onesignal/q;
.super Ljava/lang/Object;
.source "NotificationChannelManager.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method private static a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 220
    const/16 v3, 0x9

    if-le p0, v3, :cond_0

    .line 231
    :goto_0
    return v0

    .line 222
    :cond_0
    const/4 v3, 0x7

    if-le p0, v3, :cond_1

    .line 223
    const/4 v0, 0x4

    goto :goto_0

    .line 224
    :cond_1
    if-le p0, v0, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    if-le p0, v1, :cond_3

    .line 227
    const/4 v0, 0x2

    goto :goto_0

    .line 228
    :cond_3
    if-le p0, v2, :cond_4

    move v0, v2

    .line 229
    goto :goto_0

    .line 231
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 166
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "fcm_fallback_notification_channel"

    const-string v2, "Miscellaneous"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 170
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 171
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 172
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 174
    const-string v0, "fcm_fallback_notification_channel"

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 97
    const-string v0, "chnl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    :goto_0
    const-string v1, "id"

    const-string v2, "fcm_fallback_notification_channel"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "miscellaneous"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    const-string v1, "fcm_fallback_notification_channel"

    .line 110
    :cond_0
    const-string v2, "langs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 111
    const-string v2, "langs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 112
    invoke-static {}, Lcom/onesignal/af;->f()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 114
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 117
    :goto_1
    const-string v5, "nm"

    const-string v6, "Miscellaneous"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string v6, "pri"

    const/4 v7, 0x6

    invoke-virtual {p2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/onesignal/q;->a(I)I

    move-result v6

    .line 120
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v1, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 121
    const-string v5, "dscr"

    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 123
    const-string v5, "grp_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 124
    const-string v5, "grp_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v5, "grp_nm"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v5, Landroid/app/NotificationChannelGroup;

    invoke-direct {v5, v0, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 127
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 130
    :cond_1
    const-string v0, "ledc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "ledc"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-direct {v0, v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 134
    :cond_2
    const-string v0, "led"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_6

    move v0, v3

    :goto_2
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 136
    const-string v0, "vib_pt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-static {p2}, Lcom/onesignal/af;->a(Lorg/json/JSONObject;)[J

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 141
    :cond_3
    const-string v0, "vib"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_7

    move v0, v3

    :goto_3
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 143
    const-string v0, "sound"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "sound"

    invoke-virtual {p2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Lcom/onesignal/af;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    invoke-virtual {v7, v2, v8}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 156
    :cond_4
    :goto_4
    const-string v0, "vis"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 157
    const-string v0, "bdg"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_a

    move v0, v3

    :goto_5
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 158
    const-string v0, "bdnd"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_b

    :goto_6
    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 160
    invoke-virtual {p1, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 161
    return-object v1

    .line 102
    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 134
    goto :goto_2

    :cond_7
    move v0, v4

    .line 141
    goto :goto_3

    .line 149
    :cond_8
    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "nil"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    :cond_9
    invoke-virtual {v7, v8, v8}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_4

    :cond_a
    move v0, v4

    .line 157
    goto :goto_5

    :cond_b
    move v3, v4

    .line 158
    goto :goto_6

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method

.method static a(Lcom/onesignal/s;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 60
    const-string v0, "fcm_fallback_notification_channel"

    .line 87
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/onesignal/s;->a:Landroid/content/Context;

    .line 63
    iget-object v3, p0, Lcom/onesignal/s;->b:Lorg/json/JSONObject;

    .line 65
    const-string v0, "notification"

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 68
    iget-boolean v1, p0, Lcom/onesignal/s;->c:Z

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v0}, Lcom/onesignal/q;->b(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "oth_chnl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    const-string v1, "oth_chnl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    const-string v1, "chnl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    invoke-static {v0}, Lcom/onesignal/q;->a(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_3
    :try_start_0
    invoke-static {v2, v0, v3}, Lcom/onesignal/q;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Could not create notification channel due to JSON payload error!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    const-string v0, "fcm_fallback_notification_channel"

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 217
    :cond_0
    return-void

    .line 192
    :cond_1
    const-string v0, "chnl_lst"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "notification"

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 198
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 199
    const-string v1, "chnl_lst"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 201
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    .line 203
    :try_start_0
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/onesignal/q;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    sget-object v6, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v7, "Could not create notification channel due to JSON payload error!"

    invoke-static {v6, v7, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    .line 213
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string v4, "OS_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 215
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .prologue
    .line 179
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "restored_OS_notifications"

    const-string v2, "Restored"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 183
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 185
    const-string v0, "restored_OS_notifications"

    return-object v0
.end method
