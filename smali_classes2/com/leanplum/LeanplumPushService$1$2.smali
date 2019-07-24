.class final Lcom/leanplum/LeanplumPushService$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ay;


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
    .line 244
    iput-object p1, p0, Lcom/leanplum/LeanplumPushService$1$2;->a:Lcom/leanplum/LeanplumPushService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/leanplum/LeanplumPushService$1$2;->a:Lcom/leanplum/LeanplumPushService$1;

    iget-object v0, v0, Lcom/leanplum/LeanplumPushService$1;->a:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-virtual {v0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 248
    return-void
.end method
