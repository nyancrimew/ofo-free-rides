.class public Lcom/onesignal/x;
.super Ljava/lang/Object;
.source "OSEmailSubscriptionState.java"

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
            "Lcom/onesignal/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/onesignal/aa;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/aa;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/x;->a:Lcom/onesignal/aa;

    .line 41
    if-eqz p1, :cond_0

    .line 42
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "PREFS_ONESIGNAL_EMAIL_ID_LAST"

    invoke-static {v0, v1, v3}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/x;->b:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "PREFS_ONESIGNAL_EMAIL_ADDRESS_LAST"

    invoke-static {v0, v1, v3}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/x;->c:Ljava/lang/String;

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/x;->b:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/onesignal/al;->b()Lcom/onesignal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ay;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/x;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 65
    iget-object v0, p0, Lcom/onesignal/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 66
    :goto_0
    iput-object p1, p0, Lcom/onesignal/x;->b:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/onesignal/x;->a:Lcom/onesignal/aa;

    invoke-virtual {v0, p0}, Lcom/onesignal/aa;->c(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/onesignal/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "emailUserId"

    iget-object v2, p0, Lcom/onesignal/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/onesignal/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "emailAddress"

    iget-object v2, p0, Lcom/onesignal/x;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :goto_1
    const-string v0, "subscribed"

    invoke-virtual {p0}, Lcom/onesignal/x;->a()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    :goto_2
    return-object v1

    .line 116
    :cond_0
    const-string v0, "emailUserId"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 121
    :cond_1
    :try_start_1
    const-string v0, "emailAddress"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/onesignal/x;->b()Lorg/json/JSONObject;

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
