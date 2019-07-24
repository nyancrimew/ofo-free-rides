.class Lcom/facebook/internal/o$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/internal/o$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/o$d;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/facebook/internal/o$b;->a:Landroid/content/Context;

    .line 370
    iput-object p2, p0, Lcom/facebook/internal/o$b;->b:Lcom/facebook/internal/o$d;

    .line 371
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/internal/o$b;->b:Lcom/facebook/internal/o$d;

    iget-object v1, p0, Lcom/facebook/internal/o$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o$d;Landroid/content/Context;)V

    .line 376
    return-void
.end method
