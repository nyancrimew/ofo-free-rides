.class Lcom/onesignal/ay;
.super Lcom/onesignal/bb;
.source "UserStateEmailSynchronizer.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/onesignal/bb;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/onesignal/aw;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/onesignal/ax;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/ax;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method a(Z)Lcom/onesignal/bb$a;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p1}, Lcom/onesignal/OneSignal;->e(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/onesignal/ay;->c()V

    .line 44
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 106
    :try_start_0
    const-string v0, "device_type"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v0, "device_player_id"

    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/onesignal/ay;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/ay;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 50
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/ay;->a(Ljava/lang/Integer;)Lcom/onesignal/bb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/bb$b;->a()V

    goto :goto_1
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 128
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/onesignal/OneSignal;->x()V

    .line 130
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/onesignal/OneSignal;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 134
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/onesignal/OneSignal;->w()V

    .line 136
    :cond_0
    return-void
.end method
