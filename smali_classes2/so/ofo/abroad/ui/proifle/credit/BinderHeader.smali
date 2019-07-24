.class public Lso/ofo/abroad/ui/proifle/credit/BinderHeader;
.super Lme/drakeet/multitype/b;
.source "BinderHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;,
        Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/drakeet/multitype/b",
        "<",
        "Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;",
        "Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lme/drakeet/multitype/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/proifle/credit/BinderHeader;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 15
    check-cast p1, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;

    check-cast p2, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;

    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/proifle/credit/BinderHeader;->a(Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;)V

    return-void
.end method

.method protected a(Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;)V
    .locals 3
    .param p1    # Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    iget-object v0, p1, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    const v0, 0x7f0a00a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    new-instance v1, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;

    invoke-direct {v1, v0}, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
