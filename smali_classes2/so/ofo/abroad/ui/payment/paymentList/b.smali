.class public Lso/ofo/abroad/ui/payment/paymentList/b;
.super Landroid/widget/BaseAdapter;
.source "PayAccountSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/payment/paymentList/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PaymentAccount;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->d:I

    .line 33
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->b:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private a(Lso/ofo/abroad/ui/payment/paymentList/b$a;Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 140
    if-eqz p2, :cond_0

    .line 141
    iget-object v0, p1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 142
    iget-object v0, p1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 145
    iget-object v0, p1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->d:I

    if-ne p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/paymentList/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/b;->c(I)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/b;->c(I)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->c:Ljava/lang/String;

    .line 70
    iput p1, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->d:I

    .line 71
    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/paymentList/b;->notifyDataSetChanged()V

    goto :goto_0
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
    .line 39
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->b:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/paymentList/b;->notifyDataSetChanged()V

    .line 41
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 76
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/paymentList/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/b;->c(I)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/b;->c(I)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->isDisable()Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/payment/paymentList/b;->c(I)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 96
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 105
    const v1, 0x7f0a00c2

    .line 106
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v1, Lso/ofo/abroad/ui/payment/paymentList/b$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lso/ofo/abroad/ui/payment/paymentList/b$a;-><init>(Lso/ofo/abroad/ui/payment/paymentList/b$1;)V

    .line 108
    const v0, 0x7f080175

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->a:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f08017a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->b:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f08017c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->c:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentAccount;

    .line 116
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->isDisable()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lso/ofo/abroad/ui/payment/paymentList/b;->a(Lso/ofo/abroad/ui/payment/paymentList/b$a;Z)V

    .line 117
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getPayAccount(Ljava/lang/String;)Lso/ofo/abroad/ui/payment/PayAccountEnum;

    move-result-object v2

    .line 118
    iget-object v3, v1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lso/ofo/abroad/ui/payment/PayAccountEnum;->getImgResId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v2, v1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getSelectAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v2, v1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v2, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 122
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, v1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iput p1, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->d:I

    .line 130
    :cond_0
    :goto_1
    return-object p2

    .line 113
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/payment/paymentList/b$a;

    move-object v1, v0

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->isDefaultPayAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, v1, Lso/ofo/abroad/ui/payment/paymentList/b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iput p1, p0, Lso/ofo/abroad/ui/payment/paymentList/b;->d:I

    goto :goto_1
.end method
