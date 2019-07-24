.class Lcom/facebook/internal/o$d;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/net/Uri;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lcom/facebook/internal/o$d;->a:Landroid/net/Uri;

    .line 315
    iput-object p2, p0, Lcom/facebook/internal/o$d;->b:Ljava/lang/Object;

    .line 316
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 330
    .line 332
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/internal/o$d;

    if-eqz v1, :cond_0

    .line 333
    check-cast p1, Lcom/facebook/internal/o$d;

    .line 334
    iget-object v1, p1, Lcom/facebook/internal/o$d;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/internal/o$d;->a:Landroid/net/Uri;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/facebook/internal/o$d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/internal/o$d;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 337
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 320
    .line 322
    iget-object v0, p0, Lcom/facebook/internal/o$d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x431

    .line 323
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/facebook/internal/o$d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    return v0
.end method
