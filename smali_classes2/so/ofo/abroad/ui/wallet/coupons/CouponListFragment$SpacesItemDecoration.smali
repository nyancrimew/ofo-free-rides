.class public Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment$SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "CouponListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpacesItemDecoration"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment$SpacesItemDecoration;->a:Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment$SpacesItemDecoration;->a:Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/coupons/CouponListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 82
    :cond_0
    return-void
.end method
