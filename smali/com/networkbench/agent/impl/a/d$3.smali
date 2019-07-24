.class Lcom/networkbench/agent/impl/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/a/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/networkbench/agent/impl/a/d;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/d$3;->b:Lcom/networkbench/agent/impl/a/d;

    iput-object p2, p0, Lcom/networkbench/agent/impl/a/d$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/d$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/networkbench/agent/impl/a/d$3;->b:Lcom/networkbench/agent/impl/a/d;

    invoke-static {v1}, Lcom/networkbench/agent/impl/a/d;->a(Lcom/networkbench/agent/impl/a/d;)Lcom/networkbench/agent/impl/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/a/a;->b(Ljava/lang/String;)V

    .line 222
    return-void
.end method
