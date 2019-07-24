.class public Lcom/networkbench/agent/impl/g/a/d;
.super Lcom/networkbench/agent/impl/g/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->b:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/a/f;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/g/d;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/c/j;

    check-cast p1, Lcom/networkbench/agent/impl/g/b/b;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/c/j;-><init>(Lcom/networkbench/agent/impl/g/b/b;)V

    .line 17
    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHttpError(Lcom/networkbench/agent/impl/c/j;)V

    .line 18
    return-void
.end method
