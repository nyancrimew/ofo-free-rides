.class public Lcom/networkbench/agent/impl/g/a/f;
.super Lcom/networkbench/agent/impl/harvest/HarvestAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/g/a/e;


# instance fields
.field private final a:Lcom/networkbench/agent/impl/g/i;


# direct methods
.method public constructor <init>(Lcom/networkbench/agent/impl/g/i;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/networkbench/agent/impl/g/a/f;->a:Lcom/networkbench/agent/impl/g/i;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/g/d;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/g/d;

    .line 26
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/g/a/f;->a(Lcom/networkbench/agent/impl/g/d;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public b()Lcom/networkbench/agent/impl/g/i;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/networkbench/agent/impl/g/a/f;->a:Lcom/networkbench/agent/impl/g/i;

    return-object v0
.end method
