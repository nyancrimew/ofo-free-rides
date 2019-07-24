.class public Lcom/onesignal/OSSubscriptionState;
.super Ljava/lang/Object;
.source "OSSubscriptionState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field a:Lcom/onesignal/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/aa",
            "<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/onesignal/aa;

    const-string v1, "changed"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/aa;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/aa;

    .line 40
    if-eqz p1, :cond_0

    .line 41
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    .line 43
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PLAYER_ID_LAST"

    invoke-static {v0, v1, v3}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {v0, v1, v3}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    .line 56
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/onesignal/al;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    .line 52
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/onesignal/al;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    .line 54
    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v0

    .line 105
    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    .line 106
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/aa;

    invoke-virtual {v0, p0}, Lcom/onesignal/aa;->c(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/aa;

    invoke-virtual {v0, p0}, Lcom/onesignal/aa;->c(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 82
    :goto_1
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/aa;

    invoke-virtual {v0, p0}, Lcom/onesignal/aa;->c(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_SUBSCRIPTION_LAST"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PLAYER_ID_LAST"

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PUSH_TOKEN_LAST"

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->b:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    return-void
.end method

.method changed(Lcom/onesignal/ab;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/onesignal/ab;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/OSSubscriptionState;->a(Z)V

    .line 65
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "userId"

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "pushToken"

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :goto_1
    const-string v0, "userSubscriptionSetting"

    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    const-string v0, "subscribed"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    :goto_2
    return-object v1

    .line 146
    :cond_0
    const-string v0, "userId"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 151
    :cond_1
    :try_start_1
    const-string v0, "pushToken"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->d()Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
