.class public Lso/ofo/abroad/ui/home/i;
.super Ljava/lang/Object;
.source "ReportView.java"

# interfaces
.implements Lso/ofo/abroad/ui/home/b;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Lso/ofo/abroad/widget/CollapseView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ReportBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/i;->a:Landroid/view/LayoutInflater;

    .line 37
    iput-object p1, p0, Lso/ofo/abroad/ui/home/i;->b:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/i;->b()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/i;->f:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/home/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lso/ofo/abroad/bean/ReportBean;)Landroid/view/View;
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a010c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 97
    const v0, 0x7f0803d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    const v1, 0x7f0803d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReportBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReportBean;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReportBean;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 105
    :cond_0
    :goto_0
    new-instance v0, Lso/ofo/abroad/ui/home/i$1;

    invoke-direct {v0, p0, p1}, Lso/ofo/abroad/ui/home/i$1;-><init>(Lso/ofo/abroad/ui/home/i;Lso/ofo/abroad/bean/ReportBean;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-object v2

    .line 102
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReportBean;->getSrcId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReportBean;->getSrcId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/i;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->c:Landroid/view/View;

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/i;->e:Landroid/widget/LinearLayout;

    .line 45
    return-void
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, Lso/ofo/abroad/ui/home/i;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/ui/home/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/home/i;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v0

    .line 83
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ReportBean;

    .line 85
    iget-object v2, p0, Lso/ofo/abroad/ui/home/i;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/home/i;->a(Lso/ofo/abroad/bean/ReportBean;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lso/ofo/abroad/ui/home/i;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v5, p0, Lso/ofo/abroad/ui/home/i;->b:Landroid/content/Context;

    const/16 v6, 0x1f

    .line 89
    invoke-static {v5, v6}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ReportBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->d:Lso/ofo/abroad/widget/CollapseView;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/i;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/widget/CollapseView;->a(Landroid/view/View;Lso/ofo/abroad/utils/s$a;)V

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->d:Lso/ofo/abroad/widget/CollapseView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/home/i;->d:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->a()V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/widget/CollapseView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lso/ofo/abroad/ui/home/i;->d:Lso/ofo/abroad/widget/CollapseView;

    .line 66
    return-void
.end method
