.class Lso/ofo/abroad/adapter/CommonPageAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CommonPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/adapter/CommonPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/adapter/CommonPageAdapter;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/adapter/CommonPageAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->a:Lso/ofo/abroad/adapter/CommonPageAdapter;

    .line 111
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 112
    const v0, 0x7f08035e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->b:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->b:Landroid/view/View;

    const v1, 0x7f08035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->c:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->b:Landroid/view/View;

    const v1, 0x7f08035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->d:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->b:Landroid/view/View;

    const v1, 0x7f080359

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->e:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->b:Landroid/view/View;

    const v1, 0x7f08035b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->f:Landroid/view/View;

    .line 117
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/adapter/CommonPageAdapter$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lso/ofo/abroad/adapter/CommonPageAdapter$b;->b:Landroid/view/View;

    return-object v0
.end method
