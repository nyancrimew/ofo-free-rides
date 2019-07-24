.class public Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PayAccountShowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;,
        Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->b:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->a:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->c:Ljava/util/List;

    .line 32
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;)Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->d:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0a00c3

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;-><init>(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;Landroid/view/View;)V

    .line 48
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->c:Ljava/util/List;

    .line 36
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;I)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    .line 55
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccount(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayAccountEnum;

    move-result-object v3

    .line 56
    sget v4, Lso/ofo/abroad/ui/payment/PayAccountEnum;->SHOW_TYPE_IMG:I

    invoke-virtual {v3}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getShowType()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 58
    iget-object v4, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v4, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v4, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getBigImgResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :goto_0
    iget-object v4, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->a:Landroid/view/View;

    iget-object v5, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->b:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getBgDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v4, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->b:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->isDefaultPayAccount()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    .line 68
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BLUE_PAY:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v3}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lso/ofo/abroad/ui/payment/PayAccountEnum;->BALANCE:Lso/ofo/abroad/ui/payment/PayAccountEnum;

    invoke-virtual {v1, v3}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    :cond_1
    iget-object v1, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->b:Landroid/content/Context;

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06009c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v1, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    :goto_1
    iget-object v1, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    .line 82
    iget-object v1, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getShowAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->d:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$1;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$1;-><init>(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    :cond_2
    return-void

    .line 63
    :cond_3
    iget-object v4, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v4, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v4, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getNameResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 77
    :cond_4
    iget-object v1, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->b:Landroid/content/Context;

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06009e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v1, p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lso/ofo/abroad/utils/e;->b(Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public a(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->d:Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$a;

    .line 124
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->a(Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter;->a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/payment/paymentList/PayAccountShowAdapter$PaymentViewHolder;

    move-result-object v0

    return-object v0
.end method
