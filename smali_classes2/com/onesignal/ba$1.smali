.class Lcom/onesignal/ba$1;
.super Lcom/onesignal/ak$a;
.source "UserStatePushSynchronizer.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/ba;->a(Z)Lcom/onesignal/bb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/ba;


# direct methods
.method constructor <init>(Lcom/onesignal/ba;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/onesignal/ba$1;->a:Lcom/onesignal/ba;

    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/onesignal/ba;->c(Z)Z

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/onesignal/ba$1;->a:Lcom/onesignal/ba;

    iget-object v1, v1, Lcom/onesignal/ba;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/onesignal/ba$1;->a:Lcom/onesignal/ba;

    iget-object v3, p0, Lcom/onesignal/ba$1;->a:Lcom/onesignal/ba;

    iget-object v3, v3, Lcom/onesignal/ba;->e:Lcom/onesignal/aw;

    iget-object v3, v3, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    const-string v4, "tags"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/ba$1;->a:Lcom/onesignal/ba;

    .line 35
    invoke-virtual {v4}, Lcom/onesignal/ba;->f()Lcom/onesignal/aw;

    move-result-object v4

    iget-object v4, v4, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    const-string v5, "tags"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/onesignal/ba;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/onesignal/ba$1;->a:Lcom/onesignal/ba;

    iget-object v3, v3, Lcom/onesignal/ba;->e:Lcom/onesignal/aw;

    iget-object v3, v3, Lcom/onesignal/aw;->b:Lorg/json/JSONObject;

    const-string v4, "tags"

    const-string v5, "tags"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v3, p0, Lcom/onesignal/ba$1;->a:Lcom/onesignal/ba;

    iget-object v3, v3, Lcom/onesignal/ba;->e:Lcom/onesignal/aw;

    invoke-virtual {v3}, Lcom/onesignal/aw;->c()V

    .line 43
    iget-object v3, p0, Lcom/onesignal/ba$1;->a:Lcom/onesignal/ba;

    invoke-virtual {v3}, Lcom/onesignal/ba;->f()Lcom/onesignal/aw;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/onesignal/aw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 44
    iget-object v0, p0, Lcom/onesignal/ba$1;->a:Lcom/onesignal/ba;

    invoke-virtual {v0}, Lcom/onesignal/ba;->f()Lcom/onesignal/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/aw;->c()V

    .line 45
    monitor-exit v1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
