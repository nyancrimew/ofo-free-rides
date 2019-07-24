.class Lso/ofo/abroad/widget/HeadFootRecycleView$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "HeadFootRecycleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/widget/HeadFootRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/HeadFootRecycleView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/HeadFootRecycleView;

.field private b:Landroid/support/v7/widget/RecyclerView$Adapter;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lso/ofo/abroad/widget/HeadFootRecycleView;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->c:I

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->d:I

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->e:I

    .line 67
    const/4 v0, 0x3

    iput v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->f:I

    .line 71
    iput-object p2, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 72
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-static {v0}, Lso/ofo/abroad/widget/HeadFootRecycleView;->a(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    add-int/lit8 p1, p1, -0x1

    .line 135
    :cond_0
    return p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 76
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 105
    iget-object v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-static {v1}, Lso/ofo/abroad/widget/HeadFootRecycleView;->b(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-static {v1}, Lso/ofo/abroad/widget/HeadFootRecycleView;->a(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 111
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-static {v1}, Lso/ofo/abroad/widget/HeadFootRecycleView;->c(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    :cond_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-static {v0}, Lso/ofo/abroad/widget/HeadFootRecycleView;->a(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 120
    iget v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->d:I

    .line 128
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-static {v0}, Lso/ofo/abroad/widget/HeadFootRecycleView;->c(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 123
    iget v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->e:I

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-static {v0}, Lso/ofo/abroad/widget/HeadFootRecycleView;->b(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->f:I

    goto :goto_0

    .line 128
    :cond_2
    iget v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->c:I

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0, p2}, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->getItemViewType(I)I

    move-result v0

    .line 94
    iget v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->d:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->e:I

    if-eq v0, v1, :cond_0

    iget v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->f:I

    if-ne v0, v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-direct {p0, p2}, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->d:I

    if-ne p2, v0, :cond_0

    .line 81
    new-instance v0, Lso/ofo/abroad/widget/HeadFootRecycleView$a$a;

    iget-object v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-static {v1}, Lso/ofo/abroad/widget/HeadFootRecycleView;->a(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/widget/HeadFootRecycleView$a$a;-><init>(Lso/ofo/abroad/widget/HeadFootRecycleView$a;Landroid/view/View;)V

    .line 87
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->f:I

    if-ne p2, v0, :cond_1

    .line 83
    new-instance v0, Lso/ofo/abroad/widget/HeadFootRecycleView$a$a;

    iget-object v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-static {v1}, Lso/ofo/abroad/widget/HeadFootRecycleView;->b(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/widget/HeadFootRecycleView$a$a;-><init>(Lso/ofo/abroad/widget/HeadFootRecycleView$a;Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_1
    iget v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->e:I

    if-ne p2, v0, :cond_2

    .line 85
    new-instance v0, Lso/ofo/abroad/widget/HeadFootRecycleView$a$a;

    iget-object v1, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->a:Lso/ofo/abroad/widget/HeadFootRecycleView;

    invoke-static {v1}, Lso/ofo/abroad/widget/HeadFootRecycleView;->c(Lso/ofo/abroad/widget/HeadFootRecycleView;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/widget/HeadFootRecycleView$a$a;-><init>(Lso/ofo/abroad/widget/HeadFootRecycleView$a;Landroid/view/View;)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/widget/HeadFootRecycleView$a;->b:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_0
.end method
