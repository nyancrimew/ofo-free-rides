.class public Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;
.super Landroid/widget/FrameLayout;
.source "TopUpAndDepositItemView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->a()V

    .line 34
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
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->a:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->a()V

    .line 40
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
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->a:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->a()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    const v1, 0x7f0a00d6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f080260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->b:Landroid/view/View;

    .line 53
    const v0, 0x7f080264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->c:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f080262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->d:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f08025f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->e:Landroid/widget/TextView;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lso/ofo/abroad/bean/TopUpPackage;)V
    .locals 2

    .prologue
    .line 59
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Lso/ofo/abroad/bean/TopUpPackage;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p2}, Lso/ofo/abroad/bean/TopUpPackage;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lso/ofo/abroad/bean/TopUpPackage;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setItemSelected(Z)V
    .locals 2

    .prologue
    .line 72
    iput-boolean p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->f:Z

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->b:Landroid/view/View;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAndDepositItemView;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    return-void

    .line 75
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
