.class public Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "WalletDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CouponHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;->d:Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;

    .line 57
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;->itemView:Landroid/view/View;

    const v1, 0x7f08028a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;->a:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;->itemView:Landroid/view/View;

    const v1, 0x7f080288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;->b:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;->itemView:Landroid/view/View;

    const v1, 0x7f08028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;->c:Landroid/widget/TextView;

    .line 61
    return-void
.end method
