.class public Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TripsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/adapter/TripsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TripsHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field final synthetic g:Lso/ofo/abroad/adapter/TripsAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/adapter/TripsAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->g:Lso/ofo/abroad/adapter/TripsAdapter;

    .line 177
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 178
    const v0, 0x7f08049f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->a:Landroid/widget/LinearLayout;

    .line 179
    const v0, 0x7f0804ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->b:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0804a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->c:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0804aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->d:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0804a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->e:Landroid/view/View;

    .line 183
    const v0, 0x7f0804ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->f:Landroid/widget/TextView;

    .line 184
    check-cast p2, Lso/ofo/abroad/widget/SlidingButtonView;

    invoke-virtual {p2, p1}, Lso/ofo/abroad/widget/SlidingButtonView;->setSlidingButtonListener(Lso/ofo/abroad/widget/SlidingButtonView$a;)V

    .line 185
    return-void
.end method
