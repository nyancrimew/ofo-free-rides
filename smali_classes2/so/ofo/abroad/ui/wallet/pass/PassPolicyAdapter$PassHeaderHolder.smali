.class public Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PassPolicyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassHeaderHolder"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/ImageView;

.field final synthetic g:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->g:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    .line 251
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 252
    const v0, 0x7f080369

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->a:Landroid/view/View;

    .line 253
    const v0, 0x7f080366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->c:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f080365

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->d:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f080368

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->b:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f0801db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->e:Landroid/widget/LinearLayout;

    .line 257
    const v0, 0x7f080367

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter$PassHeaderHolder;->f:Landroid/widget/ImageView;

    .line 258
    return-void
.end method
