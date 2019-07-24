.class final Lcom/leanplum/LeanplumPushService$3$1$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService$3$1;->variablesChanged()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/LeanplumPushService$3$1;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumPushService$3$1;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$3$1$1;->a:Lcom/leanplum/LeanplumPushService$3$1;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final variablesChanged()V
    .locals 2

    .prologue
    .line 576
    :try_start_0
    const-string v0, "Open action"

    iget-object v1, p0, Lcom/leanplum/LeanplumPushService$3$1$1;->a:Lcom/leanplum/LeanplumPushService$3$1;

    iget-object v1, v1, Lcom/leanplum/LeanplumPushService$3$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :goto_0
    return-void

    .line 577
    :catch_0
    move-exception v0

    .line 578
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
