.class public Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BinderHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/proifle/credit/BinderHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    const v0, 0x7f0800c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;->a:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0800ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$ViewHolder;->b:Landroid/widget/TextView;

    .line 50
    return-void
.end method
