.class public Lcom/networkbench/agent/impl/g/b;
.super Lcom/networkbench/agent/impl/g/e;
.source "SourceFile"


# instance fields
.field private a:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;


# direct methods
.method public constructor <init>(Lcom/networkbench/agent/impl/g/i;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/g/e;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/b;->a:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    return-object v0
.end method

.method public a(Lcom/networkbench/agent/impl/harvest/type/MetricCategory;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/b;->a:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    .line 19
    return-void
.end method
