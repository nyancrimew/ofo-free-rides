.class public Lcom/appsflyer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# direct methods
.method static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    const-string v1, "monitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ad;->b()V

    .line 62
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ad;->e()V

    .line 52
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ad;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ad;->e()V

    .line 56
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ad;->c()V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ad;->e()V

    .line 60
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ad;->c()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/appsflyer/f;->c()Lcom/appsflyer/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/f;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
