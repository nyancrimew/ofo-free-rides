.class final Lso/ofo/abroad/map/b$1;
.super Ljava/lang/Object;
.source "MapMarkerFinder.java"

# interfaces
.implements Lcom/squareup/picasso/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/map/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lso/ofo/abroad/map/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lso/ofo/abroad/map/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/map/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lso/ofo/abroad/map/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lso/ofo/abroad/map/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/map/b$1;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lso/ofo/abroad/map/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
