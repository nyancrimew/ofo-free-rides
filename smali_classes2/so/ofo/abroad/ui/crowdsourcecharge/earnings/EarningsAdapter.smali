.class public Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EarningsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;,
        Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;
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
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ChargerRecode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/ChargerRecode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->a:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->b:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x0

    .line 120
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 116
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/16 v0, 0x2710

    .line 38
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2711

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ChargerRecode;

    .line 58
    instance-of v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;

    if-eqz v1, :cond_1

    .line 59
    check-cast p1, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;->a:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargerRecode;->getTotalToday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;->b:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargerRecode;->getTotalWeek()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    check-cast p1, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargerRecode;->getCarno()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargerRecode;->getCarno()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_2
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargerRecode;->getCollectTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargerRecode;->getDeployTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p1, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargerRecode;->getTotalTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    const/16 v0, 0x2710

    if-ne p2, v0, :cond_0

    .line 44
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->a:Landroid/app/Activity;

    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0055

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$HeaderHolder;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;Landroid/view/View;)V

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;->a:Landroid/app/Activity;

    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0056

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter$EarningsItemHolder;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/EarningsAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
