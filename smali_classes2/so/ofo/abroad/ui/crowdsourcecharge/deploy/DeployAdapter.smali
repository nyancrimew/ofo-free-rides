.class public Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;
.super Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;
.source "DeployAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/BaseRecyclerAdapter",
        "<",
        "Lso/ofo/abroad/bean/MyScooterBean;",
        "Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0094

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;

    invoke-direct {v1, p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;I)V

    return-void
.end method

.method public a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;I)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;->a(Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;I)V

    .line 35
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MyScooterBean;

    .line 36
    invoke-static {p1}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/MyScooterBean;->getCarno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;->a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter$a;

    move-result-object v0

    return-object v0
.end method
