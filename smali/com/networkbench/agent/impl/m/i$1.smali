.class Lcom/networkbench/agent/impl/m/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/m/i;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/m/i;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/m/i;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/i$1;->a:Lcom/networkbench/agent/impl/m/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i$1;->a:Lcom/networkbench/agent/impl/m/i;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/i;->a(Lcom/networkbench/agent/impl/m/i;)V

    .line 160
    return-void
.end method
