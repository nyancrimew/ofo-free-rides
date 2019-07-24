.class final Lcom/leanplum/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/json/JSONObject;

.field private synthetic b:Lcom/leanplum/a/n;


# direct methods
.method constructor <init>(Lcom/leanplum/a/n;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/leanplum/a/at;->b:Lcom/leanplum/a/n;

    iput-object p2, p0, Lcom/leanplum/a/at;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/at;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/leanplum/a/aw;->b(Lorg/json/JSONObject;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/leanplum/a/at;->b:Lcom/leanplum/a/n;

    iget-object v0, v0, Lcom/leanplum/a/n;->a:Lcom/leanplum/callbacks/StartCallback;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/leanplum/a/at;->b:Lcom/leanplum/a/n;

    iget-object v0, v0, Lcom/leanplum/a/n;->a:Lcom/leanplum/callbacks/StartCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/leanplum/callbacks/StartCallback;->onResponse(Z)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/leanplum/a/at;->a:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/leanplum/a/aw;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/leanplum/a/at;->b:Lcom/leanplum/a/n;

    iget-object v0, v0, Lcom/leanplum/a/n;->a:Lcom/leanplum/callbacks/StartCallback;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/leanplum/a/at;->b:Lcom/leanplum/a/n;

    iget-object v0, v0, Lcom/leanplum/a/n;->a:Lcom/leanplum/callbacks/StartCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/leanplum/callbacks/StartCallback;->onResponse(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
