.class public abstract Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "BaseRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder",
        "<TT;>;>",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->c:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->a:Landroid/view/LayoutInflater;

    .line 22
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->a(Ljava/util/List;Z)V

    .line 26
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 35
    :cond_0
    iput-object p1, p0, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->b:Ljava/util/List;

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->notifyDataSetChanged()V

    .line 42
    return-void

    .line 37
    :cond_2
    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p2}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->a(Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;I)V

    return-void
.end method
