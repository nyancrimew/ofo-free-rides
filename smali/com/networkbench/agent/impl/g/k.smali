.class public Lcom/networkbench/agent/impl/g/k;
.super Lcom/networkbench/agent/impl/g/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/networkbench/agent/impl/harvest/type/MetricCategory;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->c:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/b;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/g/k;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/networkbench/agent/impl/g/k;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3, p4}, Lcom/networkbench/agent/impl/g/k;->a(J)V

    .line 12
    invoke-virtual {p0, p5, p6}, Lcom/networkbench/agent/impl/g/k;->b(J)V

    .line 13
    invoke-virtual {p0, p7, p8}, Lcom/networkbench/agent/impl/g/k;->c(J)V

    .line 14
    invoke-virtual {p0, p9}, Lcom/networkbench/agent/impl/g/k;->a(Lcom/networkbench/agent/impl/harvest/type/MetricCategory;)V

    .line 15
    return-void
.end method
