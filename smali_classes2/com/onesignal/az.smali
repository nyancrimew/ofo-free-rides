.class Lcom/onesignal/az;
.super Lcom/onesignal/aw;
.source "UserStatePush.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/onesignal/aw;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private d()I
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v2, 0x1

    .line 24
    iget-object v0, p0, Lcom/onesignal/az;->a:Lorg/json/JSONObject;

    const-string v3, "subscribableStatus"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 25
    if-ge v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onesignal/az;->a:Lorg/json/JSONObject;

    const-string v3, "androidPermission"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/onesignal/az;->a:Lorg/json/JSONObject;

    const-string v3, "userSubscribePref"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    if-nez v0, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    :cond_2
    move v0, v2

    .line 36
    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/onesignal/aw;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/onesignal/az;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onesignal/az;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/az;->b:Lorg/json/JSONObject;

    const-string v1, "notification_types"

    invoke-direct {p0}, Lcom/onesignal/az;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/onesignal/az;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
