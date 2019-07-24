.class public Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "EarningsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderHolder"
.end annotation


# instance fields
.field public a:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

.field public b:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

.field final synthetic c:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;->c:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;

    .line 104
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 105
    const v0, 0x7f0800fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;->a:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    .line 106
    const v0, 0x7f0800fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;->b:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    .line 107
    return-void
.end method
