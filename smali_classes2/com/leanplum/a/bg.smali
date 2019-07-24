.class final Lcom/leanplum/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/bn;


# instance fields
.field private synthetic a:Lcom/leanplum/a/bf;


# direct methods
.method constructor <init>(Lcom/leanplum/a/bf;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnected from development server"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-static {v0, v2}, Lcom/leanplum/a/bf;->a(Lcom/leanplum/a/bf;Z)Z

    .line 90
    iget-object v0, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-static {v0, v2}, Lcom/leanplum/a/bf;->b(Lcom/leanplum/a/bf;Z)Z

    .line 91
    iget-object v0, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-static {v0, v2}, Lcom/leanplum/a/bf;->c(Lcom/leanplum/a/bf;Z)Z

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Development socket error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 119
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_1
    return-void

    .line 119
    :sswitch_0
    const-string v2, "updateVars"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "getViewHierarchy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "previewUpdateRules"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "getVariables"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "getActions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "registerDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "applyVars"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-static {}, Lcom/leanplum/Leanplum;->forceContentUpdate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    :pswitch_1
    :try_start_1
    invoke-static {p2}, Lcom/leanplum/a/bf;->a(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 127
    :pswitch_2
    invoke-static {}, Lcom/leanplum/a/an;->a()Lcom/leanplum/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/an;->startUpdating()V

    .line 128
    invoke-static {}, Lcom/leanplum/a/an;->a()Lcom/leanplum/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/an;->sendUpdate()V

    goto :goto_1

    .line 131
    :pswitch_3
    invoke-static {p2}, Lcom/leanplum/a/bf;->d(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 134
    :pswitch_4
    iget-object v0, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-virtual {v0}, Lcom/leanplum/a/bf;->b()V

    goto :goto_1

    .line 137
    :pswitch_5
    iget-object v0, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-virtual {v0}, Lcom/leanplum/a/bf;->c()V

    goto :goto_1

    .line 140
    :pswitch_6
    iget-object v1, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    .line 1266
    invoke-static {}, Lcom/leanplum/a/ag;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1267
    const/4 v0, 0x0

    .line 1269
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 1273
    :goto_2
    if-nez v0, :cond_1

    :try_start_3
    const-string v0, "a Leanplum account"

    .line 1274
    :cond_1
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v2

    new-instance v3, Lcom/leanplum/a/bf$2;

    invoke-direct {v3, v1, v0}, Lcom/leanplum/a/bf$2;-><init>(Lcom/leanplum/a/bf;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 1271
    :catch_1
    move-exception v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Socket - No developer e-mail provided."

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/leanplum/a/ao;->d([Ljava/lang/Object;)V

    goto :goto_2

    .line 143
    :pswitch_7
    invoke-static {p2}, Lcom/leanplum/a/bf;->c(Lorg/json/JSONArray;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb75146 -> :sswitch_7
        -0x3f2caa48 -> :sswitch_1
        -0x37168d27 -> :sswitch_6
        -0x1916b33a -> :sswitch_3
        -0x11a2c16b -> :sswitch_0
        -0x7727b39 -> :sswitch_5
        -0x57d113f -> :sswitch_4
        0x17845d5a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 96
    iget-object v0, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-static {v0}, Lcom/leanplum/a/bf;->a(Lcom/leanplum/a/bf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Connected to development server"

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 99
    :try_start_0
    const-string v0, "appId"

    .line 100
    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "deviceId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 101
    invoke-static {}, Lcom/leanplum/a/aw;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 99
    invoke-static {v0, v1, v2}, Lcom/leanplum/a/bo;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 103
    :try_start_1
    iget-object v1, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-static {v1}, Lcom/leanplum/a/bf;->b(Lcom/leanplum/a/bf;)Lcom/leanplum/a/q;

    move-result-object v1

    const-string v2, "auth"

    new-instance v3, Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lcom/leanplum/a/bh;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-static {v0, v5}, Lcom/leanplum/a/bf;->c(Lcom/leanplum/a/bf;Z)Z

    .line 111
    iget-object v0, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-static {v0, v5}, Lcom/leanplum/a/bf;->a(Lcom/leanplum/a/bf;Z)Z

    .line 112
    iget-object v0, p0, Lcom/leanplum/a/bg;->a:Lcom/leanplum/a/bf;

    invoke-static {v0, v6}, Lcom/leanplum/a/bf;->b(Lcom/leanplum/a/bf;Z)Z

    .line 114
    :cond_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
