.class public Lso/ofo/abroad/widget/HeadFootRecycleView;
.super Landroid/support/v7/widget/RecyclerView;
.source "HeadFootRecycleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/HeadFootRecycleView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lso/ofo/abroad/widget/HeadFootRecycleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->d:Lso/ofo/abroad/widget/HeadFootRecycleView$a;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->d:Lso/ofo/abroad/widget/HeadFootRecycleView$a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->b:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->d:Lso/ofo/abroad/widget/HeadFootRecycleView$a;

    iget-object v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->d:Lso/ofo/abroad/widget/HeadFootRecycleView$a;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->notifyItemInserted(I)V

    .line 41
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;

    invoke-direct {v0, p0, p1}, Lso/ofo/abroad/widget/HeadFootRecycleView$a;-><init>(Lso/ofo/abroad/widget/HeadFootRecycleView;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->d:Lso/ofo/abroad/widget/HeadFootRecycleView$a;

    .line 59
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->d:Lso/ofo/abroad/widget/HeadFootRecycleView$a;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 60
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView;->d:Lso/ofo/abroad/widget/HeadFootRecycleView$a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->notifyDataSetChanged()V

    .line 46
    return-void
.end method
