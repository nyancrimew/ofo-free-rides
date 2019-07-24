.class Lcom/facebook/internal/o$a;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/internal/o$d;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/o$d;Z)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/facebook/internal/o$a;->a:Landroid/content/Context;

    .line 354
    iput-object p2, p0, Lcom/facebook/internal/o$a;->b:Lcom/facebook/internal/o$d;

    .line 355
    iput-boolean p3, p0, Lcom/facebook/internal/o$a;->c:Z

    .line 356
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/internal/o$a;->b:Lcom/facebook/internal/o$d;

    iget-object v1, p0, Lcom/facebook/internal/o$a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/facebook/internal/o$a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o$d;Landroid/content/Context;Z)V

    .line 361
    return-void
.end method
