.class final Lcom/leanplum/LeanplumPushService$3$1;
.super Lcom/leanplum/callbacks/VariablesChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumPushService$3;->variablesChanged()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/leanplum/LeanplumPushService$3;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumPushService$3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p2, p0, Lcom/leanplum/LeanplumPushService$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final variablesChanged()V
    .locals 2

    .prologue
    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/LeanplumPushService$3$1;->a:Ljava/lang/String;

    new-instance v1, Lcom/leanplum/LeanplumPushService$3$1$1;

    invoke-direct {v1, p0}, Lcom/leanplum/LeanplumPushService$3$1$1;-><init>(Lcom/leanplum/LeanplumPushService$3$1;)V

    invoke-static {v0, v1}, Lcom/leanplum/LeanplumPushService;->a(Ljava/lang/String;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
