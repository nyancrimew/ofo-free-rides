.class public abstract Lcom/networkbench/agent/impl/g/a/i;
.super Lcom/networkbench/agent/impl/g/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;


# static fields
.field private static final c:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field protected a:Lcom/networkbench/agent/impl/h/c;

.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/g/a/i;->c:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Lcom/networkbench/agent/impl/g/i;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/g/a/f;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/g/a/i;->b:Z

    .line 22
    new-instance v0, Lcom/networkbench/agent/impl/h/c;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/h/c;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    .line 23
    invoke-static {p0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHarvestListener(Lcom/networkbench/agent/impl/harvest/HarvestLifecycleAware;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Lcom/networkbench/agent/impl/g/d;)V
    .locals 8

    .prologue
    .line 30
    instance-of v0, p1, Lcom/networkbench/agent/impl/g/k;

    if-eqz v0, :cond_0

    .line 31
    instance-of v0, p0, Lcom/networkbench/agent/impl/g/a/h;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 32
    check-cast v0, Lcom/networkbench/agent/impl/g/a/h;

    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/g/a/h;->b(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/g/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->e()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->h()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 42
    if-eqz v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/networkbench/agent/impl/h/a;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/networkbench/agent/impl/h/a;

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/h/c;->a(Lcom/networkbench/agent/impl/h/a;)V

    .line 48
    :cond_1
    invoke-virtual {v0, v4, v5}, Lcom/networkbench/agent/impl/h/a;->a(J)V

    .line 49
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/h/a;->e(Ljava/lang/Long;)V

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/g/a/i;->b:Z

    if-nez v0, :cond_3

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/h/c;->a(Ljava/lang/String;)Lcom/networkbench/agent/impl/h/a;

    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    new-instance v0, Lcom/networkbench/agent/impl/h/a;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/h/a;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/h/c;->a(Lcom/networkbench/agent/impl/h/a;)V

    .line 59
    :cond_4
    invoke-virtual {v0, v4, v5}, Lcom/networkbench/agent/impl/h/a;->a(J)V

    .line 60
    invoke-interface {p1}, Lcom/networkbench/agent/impl/g/d;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/h/a;->e(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method protected a(Lcom/networkbench/agent/impl/h/a;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/agent/impl/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/networkbench/agent/impl/h/a;

    move-result-object v0

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/h/a;->a(Lcom/networkbench/agent/impl/h/a;)V

    .line 75
    :goto_1
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/h/c;->a(Ljava/lang/String;)Lcom/networkbench/agent/impl/h/a;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/h/c;->a(Lcom/networkbench/agent/impl/h/a;)V

    goto :goto_1
.end method

.method public onHarvest()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/h/a;

    .line 79
    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addMetric(Lcom/networkbench/agent/impl/h/a;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public onHarvestComplete()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->c()V

    .line 85
    return-void
.end method

.method public onHarvestError()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->c()V

    .line 89
    return-void
.end method

.method public onHarvestSendFailed()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/i;->a:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->c()V

    .line 93
    return-void
.end method
