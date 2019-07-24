.class public Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GroupPassAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupPassViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/LinearLayout;

.field h:Lso/ofo/abroad/widget/SlidingButtonView;

.field final synthetic i:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->i:Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter;

    .line 309
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 310
    const v0, 0x7f0802ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->f:Landroid/widget/LinearLayout;

    .line 311
    const v0, 0x7f0802cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->a:Landroid/widget/ImageView;

    .line 312
    const v0, 0x7f0804df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->b:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f0804e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->c:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f0804de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->d:Landroid/widget/TextView;

    .line 315
    const v0, 0x7f0804ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->e:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f08036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/SlidingButtonView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->h:Lso/ofo/abroad/widget/SlidingButtonView;

    .line 317
    const v0, 0x7f0802ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->g:Landroid/widget/LinearLayout;

    .line 318
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/management/GroupPassAdapter$GroupPassViewHolder;->h:Lso/ofo/abroad/widget/SlidingButtonView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/SlidingButtonView;->setSlidingButtonListener(Lso/ofo/abroad/widget/SlidingButtonView$a;)V

    .line 319
    return-void
.end method
