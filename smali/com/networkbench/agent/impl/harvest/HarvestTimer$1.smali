.class Lcom/networkbench/agent/impl/harvest/HarvestTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/harvest/HarvestTimer;->tickNow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/harvest/HarvestTimer;

.field final synthetic b:Lcom/networkbench/agent/impl/harvest/HarvestTimer;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/harvest/HarvestTimer;Lcom/networkbench/agent/impl/harvest/HarvestTimer;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer$1;->b:Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    iput-object p2, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer$1;->a:Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer$1;->a:Lcom/networkbench/agent/impl/harvest/HarvestTimer;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->a()V

    .line 196
    return-void
.end method
