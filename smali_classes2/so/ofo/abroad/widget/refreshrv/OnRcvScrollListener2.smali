.class public abstract Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "OnRcvScrollListener2.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->d:Z

    .line 42
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 17
    iput p2, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->e:I

    .line 18
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    iput v2, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->b:I

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    iput v2, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->c:I

    .line 26
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->a:I

    .line 29
    iget v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->a:I

    iget v2, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->b:I

    add-int/2addr v0, v2

    iget v2, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->c:I

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 30
    :goto_0
    iget-boolean v2, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->d:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->e:I

    if-eqz v0, :cond_0

    .line 32
    iput-boolean v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->d:Z

    .line 33
    invoke-virtual {p0}, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener2;->a()V

    .line 35
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
