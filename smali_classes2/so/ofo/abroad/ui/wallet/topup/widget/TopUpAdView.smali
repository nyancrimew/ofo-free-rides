.class public Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;
.super Landroid/widget/FrameLayout;
.source "TopUpAdView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const v0, 0x7f060159

    iput v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->e:I

    .line 33
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->a:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const v0, 0x7f060159

    iput v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->e:I

    .line 39
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->a:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const v0, 0x7f060159

    iput v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->e:I

    .line 45
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->a:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->b:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->b:Landroid/view/View;

    const v1, 0x7f080162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->c:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->b:Landroid/view/View;

    const v1, 0x7f080161

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->d:Landroid/widget/TextView;

    .line 54
    return-void
.end method


# virtual methods
.method public setData(Lso/ofo/abroad/bean/TopUpAd;)V
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpAd;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 60
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpAd;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->b:Landroid/view/View;

    new-instance v1, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView$1;-><init>(Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;Lso/ofo/abroad/bean/TopUpAd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
