.class public abstract Lso/ofo/abroad/widget/RecyclingPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "RecyclingPagerAdapter.java"


# instance fields
.field private final a:Lso/ofo/abroad/widget/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lso/ofo/abroad/widget/e;

    invoke-direct {v0}, Lso/ofo/abroad/widget/e;-><init>()V

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/RecyclingPagerAdapter;-><init>(Lso/ofo/abroad/widget/e;)V

    .line 19
    return-void
.end method

.method constructor <init>(Lso/ofo/abroad/widget/e;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lso/ofo/abroad/widget/RecyclingPagerAdapter;->a:Lso/ofo/abroad/widget/e;

    .line 23
    invoke-virtual {p0}, Lso/ofo/abroad/widget/RecyclingPagerAdapter;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lso/ofo/abroad/widget/e;->a(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    check-cast p3, Landroid/view/View;

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, p2}, Lso/ofo/abroad/widget/RecyclingPagerAdapter;->a(I)I

    move-result v0

    .line 49
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    iget-object v1, p0, Lso/ofo/abroad/widget/RecyclingPagerAdapter;->a:Lso/ofo/abroad/widget/e;

    invoke-virtual {v1, p3, p2, v0}, Lso/ofo/abroad/widget/e;->a(Landroid/view/View;II)V

    .line 52
    :cond_0
    return-void
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0, p2}, Lso/ofo/abroad/widget/RecyclingPagerAdapter;->a(I)I

    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/widget/RecyclingPagerAdapter;->a:Lso/ofo/abroad/widget/e;

    invoke-virtual {v0, p2, v1}, Lso/ofo/abroad/widget/e;->a(II)Landroid/view/View;

    move-result-object v0

    .line 39
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lso/ofo/abroad/widget/RecyclingPagerAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/widget/RecyclingPagerAdapter;->a:Lso/ofo/abroad/widget/e;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/e;->a()V

    .line 29
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 30
    return-void
.end method
