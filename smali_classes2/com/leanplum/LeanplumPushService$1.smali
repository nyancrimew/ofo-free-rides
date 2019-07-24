.class final Lcom/leanplum/LeanplumPushService$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService;->b(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/leanplum/callbacks/VariablesChangedCallback;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/leanplum/LeanplumPushService$1;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final variablesChanged()V
    .locals 3

    .prologue
    .line 201
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/leanplum/LeanplumPushService$1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/leanplum/LeanplumPushService$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/leanplum/LeanplumPushService$1;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-virtual {v0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 255
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    const-string v1, "includeDefaults"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "includeMessageId"

    iget-object v2, p0, Lcom/leanplum/LeanplumPushService$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "getVars"

    invoke-static {v1, v0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/leanplum/LeanplumPushService$1$1;

    invoke-direct {v1, p0}, Lcom/leanplum/LeanplumPushService$1$1;-><init>(Lcom/leanplum/LeanplumPushService$1;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ba;)V

    .line 244
    new-instance v1, Lcom/leanplum/LeanplumPushService$1$2;

    invoke-direct {v1, p0}, Lcom/leanplum/LeanplumPushService$1$2;-><init>(Lcom/leanplum/LeanplumPushService$1;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ay;)V

    .line 250
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
