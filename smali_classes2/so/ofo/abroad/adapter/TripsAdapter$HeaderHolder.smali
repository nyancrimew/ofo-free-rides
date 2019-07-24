.class public Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TripsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/adapter/TripsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderHolder"
.end annotation


# instance fields
.field public a:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

.field public b:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Lso/ofo/abroad/adapter/TripsAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/adapter/TripsAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;->d:Lso/ofo/abroad/adapter/TripsAdapter;

    .line 195
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 196
    const v0, 0x7f0804a6

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;->a:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    .line 198
    const v0, 0x7f0804a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;->b:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    .line 199
    const v0, 0x7f08049d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;->c:Landroid/widget/TextView;

    .line 200
    return-void
.end method
