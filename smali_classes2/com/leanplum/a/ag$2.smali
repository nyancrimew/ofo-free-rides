.class final Lcom/leanplum/a/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/ag;->a(Lcom/leanplum/ActionContext;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/callbacks/ActionCallback;

.field private synthetic b:Lcom/leanplum/ActionContext;

.field private synthetic c:Lcom/leanplum/callbacks/VariablesChangedCallback;

.field private synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/ActionContext;Lcom/leanplum/callbacks/VariablesChangedCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/leanplum/a/ag$2;->a:Lcom/leanplum/callbacks/ActionCallback;

    iput-object p2, p0, Lcom/leanplum/a/ag$2;->b:Lcom/leanplum/ActionContext;

    iput-object p3, p0, Lcom/leanplum/a/ag$2;->c:Lcom/leanplum/callbacks/VariablesChangedCallback;

    iput-object p4, p0, Lcom/leanplum/a/ag$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/leanplum/a/ag$2;->a:Lcom/leanplum/callbacks/ActionCallback;

    iget-object v1, p0, Lcom/leanplum/a/ag$2;->b:Lcom/leanplum/ActionContext;

    invoke-virtual {v0, v1}, Lcom/leanplum/callbacks/ActionCallback;->onResponse(Lcom/leanplum/ActionContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/a/ag$2;->c:Lcom/leanplum/callbacks/VariablesChangedCallback;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/leanplum/a/ag$2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/leanplum/a/ag$2;->c:Lcom/leanplum/callbacks/VariablesChangedCallback;

    invoke-virtual {v0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 133
    :cond_0
    return-void
.end method
