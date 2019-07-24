.class public Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "InboxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/inbox/InboxAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InboxHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field final synthetic f:Lso/ofo/abroad/ui/inbox/InboxAdapter;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/inbox/InboxAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->f:Lso/ofo/abroad/ui/inbox/InboxAdapter;

    .line 97
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 98
    const v0, 0x7f0801d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->a:Landroid/view/View;

    .line 99
    const v0, 0x7f0801d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->b:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0801d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->c:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0801d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->d:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0801d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/inbox/InboxAdapter$InboxHolder;->e:Landroid/widget/ImageView;

    .line 103
    return-void
.end method
