.class public Lcom/networkbench/agent/impl/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/k/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/networkbench/agent/impl/k/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lcom/networkbench/agent/impl/k/b$a;->b:Lcom/networkbench/agent/impl/k/b$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/k/b;->c:Lcom/networkbench/agent/impl/k/b$a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/k/b;->a:J

    .line 12
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/k/b;->b:J

    .line 17
    iget-object v0, p0, Lcom/networkbench/agent/impl/k/b;->c:Lcom/networkbench/agent/impl/k/b$a;

    sget-object v1, Lcom/networkbench/agent/impl/k/b$a;->b:Lcom/networkbench/agent/impl/k/b$a;

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/networkbench/agent/impl/k/b$a;->a:Lcom/networkbench/agent/impl/k/b$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/k/b;->c:Lcom/networkbench/agent/impl/k/b$a;

    .line 19
    iget-wide v0, p0, Lcom/networkbench/agent/impl/k/b;->b:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/k/b;->a:J

    sub-long/2addr v0, v2

    .line 21
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
