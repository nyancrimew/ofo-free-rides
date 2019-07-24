.class public abstract Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "OnRcvScrollListener.java"


# instance fields
.field private a:I

.field b:I

.field c:I

.field d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 11
    iput v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->a:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->e:Z

    .line 13
    const/4 v0, 0x5

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->f:I

    .line 15
    iput v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->g:I

    .line 16
    iput v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->h:I

    .line 62
    iput v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->a:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->e:Z

    .line 64
    iput v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->g:I

    .line 65
    return-void
.end method

.method public abstract a(II)V
.end method

.method public a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->a:I

    if-ge p3, v0, :cond_0

    .line 32
    iget v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->g:I

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->h:I

    .line 33
    iput p3, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->a:I

    .line 34
    if-nez p3, :cond_0

    .line 35
    iput-boolean v2, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->e:Z

    .line 41
    :cond_0
    iget-boolean v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->a:I

    if-le p3, v0, :cond_1

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->e:Z

    .line 43
    iput p3, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->a:I

    .line 44
    iget v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->h:I

    .line 50
    :cond_1
    iget-boolean v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->e:Z

    if-nez v0, :cond_2

    sub-int v0, p3, p2

    iget v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->f:I

    add-int/2addr v1, p1

    if-gt v0, v1, :cond_2

    .line 52
    iget v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p3}, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->a(II)V

    .line 53
    iput-boolean v2, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->e:Z

    .line 55
    :cond_2
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->c:I

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->d:I

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->b:I

    .line 25
    iget v0, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->b:I

    iget v1, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->c:I

    iget v2, p0, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;->a(III)V

    .line 26
    return-void
.end method
