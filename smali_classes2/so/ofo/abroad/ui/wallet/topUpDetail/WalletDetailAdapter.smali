.class public Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "WalletDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/WalletDetail;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/WalletDetail;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->b:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->c:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->a:Landroid/content/Context;

    const v2, 0x7f0a00c9

    .line 37
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;-><init>(Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;Landroid/view/View;)V

    .line 36
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/WalletDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->b:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;I)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/WalletDetail;

    .line 43
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/WalletDetail;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/WalletDetail;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p1, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/WalletDetail;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter;->a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/wallet/topUpDetail/WalletDetailAdapter$CouponHolder;

    move-result-object v0

    return-object v0
.end method
