.class final Lcom/leanplum/ActionContext$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/ActionContext;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/ActionContext;

.field private synthetic b:Lcom/leanplum/ActionContext;


# direct methods
.method constructor <init>(Lcom/leanplum/ActionContext;Lcom/leanplum/ActionContext;)V
    .locals 0

    .prologue
    .line 387
    iput-object p2, p0, Lcom/leanplum/ActionContext$1;->a:Lcom/leanplum/ActionContext;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final variablesChanged()V
    .locals 2

    .prologue
    .line 391
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/d;->a()Lcom/leanplum/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/ActionContext$1;->a:Lcom/leanplum/ActionContext;

    invoke-virtual {v1}, Lcom/leanplum/ActionContext;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leanplum/a/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :goto_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
