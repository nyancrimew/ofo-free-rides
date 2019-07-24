.class public Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EarningsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EarningsItemHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field final synthetic e:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;->e:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;

    .line 90
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 91
    const v0, 0x7f08007d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;->a:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f08007e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;->b:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f08007f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;->c:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0800d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;->d:Landroid/widget/TextView;

    .line 95
    return-void
.end method
