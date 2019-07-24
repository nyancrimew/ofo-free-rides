.class public Lso/ofo/abroad/ui/wallet/PaymentSelectedView;
.super Landroid/widget/FrameLayout;
.source "PaymentSelectedView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->a:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->a()V

    .line 29
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
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->a:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->a()V

    .line 35
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
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->a:Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    const v1, 0x7f0a00d0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->b:Landroid/view/View;

    const v1, 0x7f08021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->c:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->b:Landroid/view/View;

    const v1, 0x7f08021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->d:Landroid/widget/TextView;

    .line 49
    return-void
.end method


# virtual methods
.method public setData(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getImgResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/PaymentSelectedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PaymentAccount;->getSelectAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    return-void
.end method
