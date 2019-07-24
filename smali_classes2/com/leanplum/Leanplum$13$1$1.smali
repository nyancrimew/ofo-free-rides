.class final Lcom/leanplum/Leanplum$13$1$1;
.super Lcom/leanplum/callbacks/StartCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum$13$1;->onResponse(Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/Leanplum$13$1;


# direct methods
.method constructor <init>(Lcom/leanplum/Leanplum$13$1;)V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0}, Lcom/leanplum/callbacks/StartCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Z)V
    .locals 2

    .prologue
    .line 809
    invoke-static {}, Lcom/leanplum/Leanplum;->g()Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 810
    invoke-static {}, Lcom/leanplum/Leanplum;->g()Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;->setSuccess(Z)V

    .line 811
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v0

    invoke-static {}, Lcom/leanplum/Leanplum;->g()Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 813
    :cond_0
    if-eqz p1, :cond_1

    .line 815
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/ag;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :cond_1
    :goto_0
    return-void

    .line 816
    :catch_0
    move-exception v0

    .line 817
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
