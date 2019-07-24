.class final Lcom/leanplum/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/leanplum/a/o;


# direct methods
.method constructor <init>(Lcom/leanplum/a/o;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/leanplum/a/av;->a:Lcom/leanplum/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/leanplum/a/av;->a:Lcom/leanplum/a/o;

    iget-object v0, v0, Lcom/leanplum/a/o;->a:Lcom/leanplum/callbacks/StartCallback;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/leanplum/a/av;->a:Lcom/leanplum/a/o;

    iget-object v0, v0, Lcom/leanplum/a/o;->a:Lcom/leanplum/callbacks/StartCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/leanplum/callbacks/StartCallback;->onResponse(Z)V

    .line 70
    :cond_0
    return-void
.end method
