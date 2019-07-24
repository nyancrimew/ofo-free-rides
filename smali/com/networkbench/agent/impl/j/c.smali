.class public Lcom/networkbench/agent/impl/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Z


# direct methods
.method public constructor <init>(D)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/c;->a:Ljava/lang/Double;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/networkbench/agent/impl/j/c;->a(D)V

    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/c;->a:Ljava/lang/Double;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/networkbench/agent/impl/j/c;->a(J)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/j/c;->b:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/j/c;->b()Ljava/lang/Double;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/j/c;->c()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/c;->a:Ljava/lang/Double;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/j/c;->b:Z

    .line 41
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 44
    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/j/c;->a:Ljava/lang/Double;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/j/c;->b:Z

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/j/c;->b:Z

    .line 54
    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/c;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/c;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/j/c;->b:Z

    return v0
.end method
