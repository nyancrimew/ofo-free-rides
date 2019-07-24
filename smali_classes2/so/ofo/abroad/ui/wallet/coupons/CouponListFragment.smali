.class public Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;
.super Lso/ofo/abroad/ui/base/BaseFragment;
.source "CouponListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment$SpacesItemDecoration;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/CouponsBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
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

.field private d:Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseFragment;-><init>()V

    .line 28
    const/16 v0, 0x18

    iput v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/HashMap;)Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;
    .locals 3
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
            ">;)",
            "Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "couponList"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    const-string v2, "couponTypeMap"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 45
    const-string v0, "couponList"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->b:Ljava/util/ArrayList;

    .line 46
    const-string v0, "couponTypeMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->c:Ljava/util/HashMap;

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 52
    const v0, 0x7f0a0079

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    const v0, 0x7f080336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->f:Landroid/widget/LinearLayout;

    .line 54
    const v0, 0x7f080337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->g:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f08019d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->g:Landroid/widget/TextView;

    const v2, 0x7f0e0216

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :goto_0
    return-object v1

    .line 62
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->d:Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->c:Ljava/util/HashMap;

    invoke-direct {v0, v2, v3, v4}, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->d:Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;

    .line 64
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 66
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment$SpacesItemDecoration;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment$SpacesItemDecoration;-><init>(Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->d:Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->d:Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lso/ofo/abroad/ui/wallet/coupons/CouponAdapter;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    goto :goto_0
.end method
