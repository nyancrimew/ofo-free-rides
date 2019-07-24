.class public Lcom/networkbench/agent/impl/g/a/g;
.super Lcom/networkbench/agent/impl/g/a/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->g:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/a/i;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 16
    return-object p1
.end method

.method public a(Lcom/networkbench/agent/impl/g/d;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public onHarvest()V
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Lcom/networkbench/agent/impl/j/d;->g()Lcom/networkbench/agent/impl/j/a;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/networkbench/agent/impl/h/a;

    const-string v2, "Memory/Used"

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/h/a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/j/a;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/agent/impl/h/a;->a(J)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/g/a/g;->a(Lcom/networkbench/agent/impl/h/a;)V

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/networkbench/agent/impl/g/a/i;->onHarvest()V

    .line 30
    return-void
.end method
