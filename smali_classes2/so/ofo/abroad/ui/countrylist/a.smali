.class public Lso/ofo/abroad/ui/countrylist/a;
.super Landroid/widget/BaseAdapter;
.source "CountryAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/countrylist/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CountryBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field private d:Landroid/util/SparseIntArray;

.field private e:Landroid/util/SparseIntArray;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CountryBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/countrylist/a;->f:Z

    .line 32
    iput-object p2, p0, Lso/ofo/abroad/ui/countrylist/a;->b:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/a;->c:Landroid/content/Context;

    .line 34
    iput-boolean p3, p0, Lso/ofo/abroad/ui/countrylist/a;->f:Z

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Lso/ofo/abroad/bean/CountryBean;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CountryBean;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/countrylist/a;->a(I)Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 108
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->d:Landroid/util/SparseIntArray;

    .line 109
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->e:Landroid/util/SparseIntArray;

    .line 110
    invoke-virtual {p0}, Lso/ofo/abroad/ui/countrylist/a;->getCount()I

    move-result v3

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->a:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->a:Ljava/util/List;

    const-string v1, "sou"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 116
    invoke-virtual {p0, v2}, Lso/ofo/abroad/ui/countrylist/a;->a(I)Lso/ofo/abroad/bean/CountryBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CountryBean;->getHeadLetter()Ljava/lang/String;

    move-result-object v4

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v1, 0x1

    .line 121
    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    :goto_1
    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->a:Ljava/util/List;

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 40
    if-nez p2, :cond_1

    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/a;->c:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 43
    new-instance v0, Lso/ofo/abroad/ui/countrylist/a$a;

    invoke-direct {v0, p0, p2}, Lso/ofo/abroad/ui/countrylist/a$a;-><init>(Lso/ofo/abroad/ui/countrylist/a;Landroid/view/View;)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/countrylist/a;->a(I)Lso/ofo/abroad/bean/CountryBean;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryBean;->getHeadLetter()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryBean;->getCountryName()Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-boolean v4, p0, Lso/ofo/abroad/ui/countrylist/a;->f:Z

    if-eqz v4, :cond_2

    if-eqz p1, :cond_0

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v4, p1, -0x1

    .line 54
    invoke-virtual {p0, v4}, Lso/ofo/abroad/ui/countrylist/a;->a(I)Lso/ofo/abroad/bean/CountryBean;

    move-result-object v4

    invoke-virtual {v4}, Lso/ofo/abroad/bean/CountryBean;->getHeadLetter()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 55
    :cond_0
    iget-object v4, v0, Lso/ofo/abroad/ui/countrylist/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v4, v0, Lso/ofo/abroad/ui/countrylist/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, v0, Lso/ofo/abroad/ui/countrylist/a$a;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v2, v0, Lso/ofo/abroad/ui/countrylist/a$a;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_1
    iget-object v2, v0, Lso/ofo/abroad/ui/countrylist/a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/CountryBean;->getFlagId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v0, v0, Lso/ofo/abroad/ui/countrylist/a$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-object p2

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/countrylist/a$a;

    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, v0, Lso/ofo/abroad/ui/countrylist/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v2, v0, Lso/ofo/abroad/ui/countrylist/a$a;->a:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v2, v0, Lso/ofo/abroad/ui/countrylist/a$a;->b:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
