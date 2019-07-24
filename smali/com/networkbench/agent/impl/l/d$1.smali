.class Lcom/networkbench/agent/impl/l/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/l/d;->a(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/l/d;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/l/d;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/networkbench/agent/impl/l/d$1;->a:Lcom/networkbench/agent/impl/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/l/d$1;->a:Lcom/networkbench/agent/impl/l/d;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "HarvestTimer userActions stop error:"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
