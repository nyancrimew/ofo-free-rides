.class Lcom/onesignal/ba;
.super Lcom/onesignal/bb;
.source "UserStatePushSynchronizer.java"


# static fields
.field private static g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/onesignal/bb;-><init>()V

    return-void
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 6
    sput-boolean p0, Lcom/onesignal/ba;->g:Z

    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/onesignal/aw;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/onesignal/az;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/az;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Z)Lcom/onesignal/bb$a;
    .locals 5

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/onesignal/OneSignal;->j()Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "players/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/onesignal/ba$1;

    invoke-direct {v1, p0}, Lcom/onesignal/ba$1;-><init>(Lcom/onesignal/ba;)V

    invoke-static {v0, v1}, Lcom/onesignal/ak;->b(Ljava/lang/String;Lcom/onesignal/ak$a;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/onesignal/ba;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    new-instance v0, Lcom/onesignal/bb$a;

    sget-boolean v2, Lcom/onesignal/ba;->g:Z

    iget-object v3, p0, Lcom/onesignal/ba;->f:Lcom/onesignal/aw;

    iget-object v3, v3, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    const-string v4, "tags"

    invoke-static {v3, v4}, Lcom/onesignal/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/onesignal/bb$a;-><init>(ZLorg/json/JSONObject;)V

    monitor-exit v1

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-static {p1}, Lcom/onesignal/OneSignal;->d(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v1, "identifier"

    const-string v2, "identifier"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "device_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "device_type"

    const-string v2, "device_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    :cond_0
    const-string v1, "parent_player_id"

    const-string v2, "parent_player_id"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {p0}, Lcom/onesignal/ba;->i()Lcom/onesignal/aw;

    move-result-object v1

    iget-object v1, v1, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    .line 73
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/onesignal/ba;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v1, "subscribableStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "subscribableStatus"

    const-string v2, "subscribableStatus"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    :cond_1
    const-string v1, "androidPermission"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const-string v1, "androidPermission"

    const-string v2, "androidPermission"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/ba;->i()Lcom/onesignal/aw;

    move-result-object v1

    iget-object v1, v1, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    .line 85
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/onesignal/ba;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_1
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method a()Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/ba;->f()Lcom/onesignal/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/aw;->b()Z

    move-result v0

    return v0
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/ba;->i()Lcom/onesignal/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    const-string v1, "androidPermission"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/onesignal/ba;->f()Lcom/onesignal/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/aw;->a:Lorg/json/JSONObject;

    const-string v1, "userSubscribePref"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/ba;->a(Ljava/lang/Integer;)Lcom/onesignal/bb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bb$b;->a()V

    .line 62
    return-void
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 152
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/onesignal/OneSignal;->x()V

    .line 154
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 158
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/onesignal/OneSignal;->w()V

    .line 160
    :cond_0
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Lcom/onesignal/OneSignal;->i()V

    .line 162
    :cond_1
    return-void
.end method
