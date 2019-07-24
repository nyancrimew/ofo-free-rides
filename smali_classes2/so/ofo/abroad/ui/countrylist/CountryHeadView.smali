.class public Lso/ofo/abroad/ui/countrylist/CountryHeadView;
.super Landroid/widget/LinearLayout;
.source "CountryHeadView.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lso/ofo/abroad/bean/CountryBean;

.field private h:Lso/ofo/abroad/bean/CountryBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00a2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f0800b4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->a:Landroid/widget/LinearLayout;

    .line 40
    const v0, 0x7f0800b3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->b:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0800b5

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->c:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0800b0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->d:Landroid/widget/LinearLayout;

    .line 43
    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->e:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0800b1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->f:Landroid/widget/TextView;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/CountryBean;)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->g:Lso/ofo/abroad/bean/CountryBean;

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getFlagId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/CountryBean;)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->h:Lso/ofo/abroad/bean/CountryBean;

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getFlagId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CountryBean;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    return-void
.end method

.method public setHeadLayoutVisible(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 76
    iget-object v3, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    const v0, 0x7f080412

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v3, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->h:Lso/ofo/abroad/bean/CountryBean;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    const v0, 0x7f080413

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v3, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->h:Lso/ofo/abroad/bean/CountryBean;

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    goto :goto_1

    :cond_2
    move v0, v2

    .line 78
    goto :goto_2

    :cond_3
    move v1, v2

    .line 80
    goto :goto_3
.end method

.method public setListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_0
    return-void
.end method
