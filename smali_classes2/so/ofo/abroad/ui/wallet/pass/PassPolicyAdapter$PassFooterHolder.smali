.class public Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PassPolicyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassFooterHolder"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;->a:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    .line 265
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 266
    const v0, 0x7f080372

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;->b:Landroid/widget/LinearLayout;

    .line 267
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassFooterHolder;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
