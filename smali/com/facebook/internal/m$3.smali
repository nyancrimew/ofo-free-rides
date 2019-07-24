.class Lcom/facebook/internal/m$3;
.super Ljava/lang/Object;
.source "FileLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/m;


# direct methods
.method constructor <init>(Lcom/facebook/internal/m;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/internal/m$3;->a:Lcom/facebook/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/internal/m$3;->a:Lcom/facebook/internal/m;

    invoke-static {v0}, Lcom/facebook/internal/m;->b(Lcom/facebook/internal/m;)V

    .line 306
    return-void
.end method
