.class final Lcom/leanplum/LeanplumPushService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService$1;->variablesChanged()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/LeanplumPushService$1;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumPushService$1;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$1$1;->a:Lcom/leanplum/LeanplumPushService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 215
    if-nez p1, :cond_1

    .line 216
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No response received from the server. Please contact us to investigate."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/leanplum/LeanplumPushService$1$1;->a:Lcom/leanplum/LeanplumPushService$1;

    iget-object v0, v0, Lcom/leanplum/LeanplumPushService$1;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-virtual {v0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 242
    :goto_1
    return-void

    .line 219
    :cond_1
    const-string v0, "vars"

    .line 220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 221
    const-string v2, "messages"

    .line 222
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    .line 223
    const-string v3, "regions"

    .line 224
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 223
    invoke-static {v3}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 225
    const-string v3, "variants"

    .line 226
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lcom/leanplum/a/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 227
    sget-boolean v3, Lcom/leanplum/a/h;->q:Z

    if-eqz v3, :cond_2

    .line 228
    invoke-static {}, Lcom/leanplum/a/bq;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 231
    :cond_3
    invoke-static {}, Lcom/leanplum/a/bq;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 234
    :goto_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    .line 235
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method
