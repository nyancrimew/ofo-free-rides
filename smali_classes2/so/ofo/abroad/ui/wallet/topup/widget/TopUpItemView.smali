.class public Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;
.super Landroid/widget/FrameLayout;
.source "TopUpItemView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;-><init>(Landroid/content/Context;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a:Landroid/content/Context;

    .line 45
    iput p2, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->b:I

    .line 46
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a:Landroid/content/Context;

    .line 52
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a(Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a:Landroid/content/Context;

    .line 59
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a(Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a()V

    .line 61
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 76
    const/4 v0, 0x1

    iget v2, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->b:I

    if-ne v0, v2, :cond_0

    .line 77
    const v0, 0x7f0a00d8

    .line 81
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f080260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->c:Landroid/view/View;

    .line 83
    const v0, 0x7f080264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->d:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f080262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->e:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f08025f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->f:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f080487

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->h:Landroid/widget/TextView;

    .line 87
    return-void

    .line 79
    :cond_0
    const v0, 0x7f0a00d7

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->a:Landroid/content/Context;

    sget-object v1, Lso/ofo/abroad/R$styleable;->TopUpItemView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->b:I

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lso/ofo/abroad/bean/TopUpPackage;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 90
    if-eqz p2, :cond_0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lso/ofo/abroad/bean/TopUpPackage;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p2}, Lso/ofo/abroad/bean/TopUpPackage;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lso/ofo/abroad/bean/TopUpPackage;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :goto_0
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lso/ofo/abroad/bean/TopUpPackage;->getIsDefault()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    goto :goto_1
.end method

.method public setItemSelected(Z)V
    .locals 2

    .prologue
    .line 107
    iput-boolean p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->g:Z

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->c:Landroid/view/View;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->g:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->g:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 110
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->d:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpItemView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    return-void

    .line 110
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
