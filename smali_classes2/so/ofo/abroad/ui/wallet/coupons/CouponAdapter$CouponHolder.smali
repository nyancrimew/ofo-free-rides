.class public Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CouponAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CouponHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field final synthetic f:Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->f:Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;

    .line 106
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->itemView:Landroid/view/View;

    const v1, 0x7f08019b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->d:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->itemView:Landroid/view/View;

    const v1, 0x7f08019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->a:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->itemView:Landroid/view/View;

    const v1, 0x7f080199

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->b:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->itemView:Landroid/view/View;

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->c:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0804b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->e:Landroid/widget/TextView;

    .line 112
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter$CouponHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    return-void
.end method
