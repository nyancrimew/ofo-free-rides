.class Lcom/facebook/internal/j$1;
.super Ljava/lang/Object;
.source "FacebookWebFallbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/j;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/j;


# direct methods
.method constructor <init>(Lcom/facebook/internal/j;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/internal/j$1;->a:Lcom/facebook/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/internal/j$1;->a:Lcom/facebook/internal/j;

    invoke-static {v0}, Lcom/facebook/internal/j;->a(Lcom/facebook/internal/j;)V

    .line 159
    return-void
.end method
