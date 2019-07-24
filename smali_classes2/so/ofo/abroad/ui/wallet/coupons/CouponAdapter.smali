.class public Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "CouponAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/CouponsBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/CouponsBean;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    const-string v0, "2"

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->e:Ljava/lang/String;

    .line 22
    const-string v0, "1"

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->f:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->b:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->a:Landroid/view/LayoutInflater;

    .line 30
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->c:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->d:Ljava/util/HashMap;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0a00c0

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;-><init>(Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;Landroid/view/View;)V

    .line 50
    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/CouponsBean;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->c:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->d:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->notifyDataSetChanged()V

    .line 38
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CouponsBean;

    .line 60
    if-eqz v0, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    const-string v1, "2"

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CouponsBean;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->d:Landroid/view/View;

    const v2, 0x7f0700ea

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    :goto_1
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CouponsBean;->isCouponInUse()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_2
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CouponsBean;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CouponsBean;->getDescribe()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_3
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CouponsBean;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->a(Z)V

    goto :goto_0

    .line 65
    :cond_2
    const-string v1, "1"

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CouponsBean;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CouponsBean;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 67
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->d:Landroid/view/View;

    const v2, 0x7f0700ec

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->d:Landroid/view/View;

    const v2, 0x7f0700eb

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->d:Landroid/view/View;

    const v2, 0x7f0700e9

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 78
    :cond_5
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->b:Landroid/widget/TextView;

    const v2, 0x7f0e0123

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CouponsBean;->getExpireTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lso/ofo/abroad/utils/ap;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 79
    invoke-static {v2, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 87
    :cond_6
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CouponsBean;->getDescribe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->a(Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;

    move-result-object v0

    return-object v0
.end method
