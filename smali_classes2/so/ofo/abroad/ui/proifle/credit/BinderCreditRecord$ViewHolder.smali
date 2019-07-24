.class public Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BinderCreditRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 54
    const v0, 0x7f0800bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord$ViewHolder;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0800be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord$ViewHolder;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0800c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord$ViewHolder;->c:Landroid/widget/TextView;

    .line 57
    return-void
.end method
