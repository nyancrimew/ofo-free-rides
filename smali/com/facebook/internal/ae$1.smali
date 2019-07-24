.class Lcom/facebook/internal/ae$1;
.super Ljava/lang/Object;
.source "WorkQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ae;->b(Lcom/facebook/internal/ae$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ae$b;

.field final synthetic b:Lcom/facebook/internal/ae;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ae;Lcom/facebook/internal/ae$b;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/internal/ae$1;->b:Lcom/facebook/internal/ae;

    iput-object p2, p0, Lcom/facebook/internal/ae$1;->a:Lcom/facebook/internal/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/ae$1;->a:Lcom/facebook/internal/ae$b;

    invoke-virtual {v0}, Lcom/facebook/internal/ae$b;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/facebook/internal/ae$1;->b:Lcom/facebook/internal/ae;

    iget-object v1, p0, Lcom/facebook/internal/ae$1;->a:Lcom/facebook/internal/ae$b;

    invoke-static {v0, v1}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/ae;Lcom/facebook/internal/ae$b;)V

    .line 131
    return-void

    .line 129
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/ae$1;->b:Lcom/facebook/internal/ae;

    iget-object v2, p0, Lcom/facebook/internal/ae$1;->a:Lcom/facebook/internal/ae$b;

    invoke-static {v1, v2}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/ae;Lcom/facebook/internal/ae$b;)V

    throw v0
.end method
