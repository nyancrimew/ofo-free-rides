.class public Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "AdsPagerAdapter.java"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method static synthetic a(Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const v4, 0x7f0700aa

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->c:Landroid/content/Context;

    const v1, 0x7f0a009c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 48
    const v0, 0x7f080296

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 49
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->b:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/ofo/abroad/bean/Advertisement;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/Advertisement;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/s;->a(I)Lcom/squareup/picasso/s;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/s;->b(I)Lcom/squareup/picasso/s;

    move-result-object v1

    new-instance v3, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;

    const/4 v4, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    .line 55
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v6

    invoke-virtual {v6}, Lso/ofo/abroad/AbroadApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 54
    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;-><init>(II)V

    .line 53
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/z;)Lcom/squareup/picasso/s;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 57
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    new-instance v1, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter$1;-><init>(Lso/ofo/abroad/ui/userbike/map/AdsPagerAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v2

    .line 78
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
