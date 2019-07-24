.class final Lcom/facebook/internal/o$1;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/p;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/facebook/internal/p$b;


# direct methods
.method constructor <init>(Lcom/facebook/internal/p;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/p$b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/internal/o$1;->a:Lcom/facebook/internal/p;

    iput-object p2, p0, Lcom/facebook/internal/o$1;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/o$1;->c:Z

    iput-object p4, p0, Lcom/facebook/internal/o$1;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/o$1;->e:Lcom/facebook/internal/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 178
    new-instance v0, Lcom/facebook/internal/q;

    iget-object v1, p0, Lcom/facebook/internal/o$1;->a:Lcom/facebook/internal/p;

    iget-object v2, p0, Lcom/facebook/internal/o$1;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/facebook/internal/o$1;->c:Z

    iget-object v4, p0, Lcom/facebook/internal/o$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/q;-><init>(Lcom/facebook/internal/p;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 183
    iget-object v1, p0, Lcom/facebook/internal/o$1;->e:Lcom/facebook/internal/p$b;

    invoke-interface {v1, v0}, Lcom/facebook/internal/p$b;->a(Lcom/facebook/internal/q;)V

    .line 184
    return-void
.end method
