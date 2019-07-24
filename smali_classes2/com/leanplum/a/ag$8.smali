.class final Lcom/leanplum/a/ag$8;
.super Lcom/leanplum/callbacks/StartCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/ag;->c()V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/leanplum/callbacks/StartCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 491
    if-nez p1, :cond_0

    .line 500
    :goto_0
    return-void

    .line 494
    :cond_0
    sget-boolean v0, Lcom/leanplum/a/h;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    invoke-static {}, Lcom/leanplum/a/bf;->a()Lcom/leanplum/a/bf;

    .line 497
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "start"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "resume"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v3, v3}, Lcom/leanplum/a/ag;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 499
    invoke-static {}, Lcom/leanplum/a/ag;->b()V

    goto :goto_0
.end method
