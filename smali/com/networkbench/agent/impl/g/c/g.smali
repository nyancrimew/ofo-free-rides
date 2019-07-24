.class public Lcom/networkbench/agent/impl/g/c/g;
.super Lcom/networkbench/agent/impl/g/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->a:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/c/e;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/g/b/a;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, Lcom/networkbench/agent/impl/g/b/a;->f(Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/networkbench/agent/impl/g/c/e;->b(Lcom/networkbench/agent/impl/g/d;)V

    goto :goto_0
.end method
