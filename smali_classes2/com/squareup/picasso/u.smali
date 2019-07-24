.class Lcom/squareup/picasso/u;
.super Lcom/squareup/picasso/t;
.source "ResourceRequestHandler.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/squareup/picasso/t;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/squareup/picasso/u;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILcom/squareup/picasso/r;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 49
    invoke-static {p2}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/r;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/squareup/picasso/u;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p0, p1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v1, p2, Lcom/squareup/picasso/r;->h:I

    iget v2, p2, Lcom/squareup/picasso/r;->i:I

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/u;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/r;)V

    .line 54
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/r;I)Lcom/squareup/picasso/t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/squareup/picasso/u;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/squareup/picasso/ab;->a(Landroid/content/Context;Lcom/squareup/picasso/r;)Landroid/content/res/Resources;

    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/squareup/picasso/ab;->a(Landroid/content/res/Resources;Lcom/squareup/picasso/r;)I

    move-result v1

    .line 45
    new-instance v2, Lcom/squareup/picasso/t$a;

    invoke-static {v0, v1, p1}, Lcom/squareup/picasso/u;->a(Landroid/content/res/Resources;ILcom/squareup/picasso/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v0, v1}, Lcom/squareup/picasso/t$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object v2
.end method

.method public a(Lcom/squareup/picasso/r;)Z
    .locals 2

    .prologue
    .line 35
    iget v0, p1, Lcom/squareup/picasso/r;->e:I

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const-string v0, "android.resource"

    iget-object v1, p1, Lcom/squareup/picasso/r;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
