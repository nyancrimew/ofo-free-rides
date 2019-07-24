.class public Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;
.super Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;
.source "OnboardingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;,
        Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;,
        Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;,
        Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;,
        Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/BaseRecyclerAdapter",
        "<",
        "Ljava/lang/Object;",
        "Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/base/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->c:I

    .line 48
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->d:Landroid/content/Context;

    .line 49
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->c:I

    return v0
.end method

.method private a(Lso/ofo/abroad/bean/OneLastTitleBean;)V
    .locals 5

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lso/ofo/abroad/bean/OneLastTitleBean;->getFreeweek()Lso/ofo/abroad/bean/OnboardingTitleBean;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    iget-object v3, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    new-instance v4, Lso/ofo/abroad/bean/OnboardingTitleBean;

    .line 81
    invoke-virtual {v2}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {v2}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {v2}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getDes()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v1, v0}, Lso/ofo/abroad/bean/OnboardingTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    return-void

    .line 82
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 85
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b(I)V

    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 123
    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lso/ofo/abroad/bean/PolicyListItem;

    if-nez v1, :cond_0

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lso/ofo/abroad/bean/TopUpPackage;

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_1
    return v0

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->c:I

    if-eq v0, p1, :cond_0

    .line 134
    iput p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->c:I

    .line 135
    invoke-virtual {p0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->notifyDataSetChanged()V

    .line 137
    :cond_0
    return-void
.end method

.method private b(Lso/ofo/abroad/bean/OneLastTitleBean;)V
    .locals 5

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lso/ofo/abroad/bean/OneLastTitleBean;->getPolicyList()Lso/ofo/abroad/bean/OnboardingTitleBean;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    new-instance v3, Lso/ofo/abroad/bean/OnboardingTitleBean;

    .line 96
    invoke-virtual {v1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {v1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getDes()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 100
    invoke-virtual {v1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getDes()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v0, v1}, Lso/ofo/abroad/bean/OnboardingTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    return-void

    .line 97
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 100
    :cond_2
    const-string v1, ""

    goto :goto_1
.end method

.method private c(Lso/ofo/abroad/bean/OneLastTitleBean;)V
    .locals 5

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lso/ofo/abroad/bean/OneLastTitleBean;->getTopups()Lso/ofo/abroad/bean/OnboardingTitleBean;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    new-instance v3, Lso/ofo/abroad/bean/OnboardingTitleBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {v1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {v1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getDes()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 114
    invoke-virtual {v1}, Lso/ofo/abroad/bean/OnboardingTitleBean;->getDes()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v0, v1}, Lso/ofo/abroad/bean/OnboardingTitleBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    return-void

    .line 111
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 114
    :cond_2
    const-string v1, ""

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->c:I

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    iget v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 186
    :goto_0
    return-object v0

    .line 176
    :pswitch_0
    new-instance v0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$b;

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0097

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$b;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 178
    :pswitch_1
    new-instance v0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0099

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$d;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 180
    :pswitch_2
    new-instance v0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0096

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$a;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 182
    :pswitch_3
    new-instance v0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0a0098

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$c;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 184
    :pswitch_4
    new-instance v0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0a009a

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter$e;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "use #setData(List<Object> pass, List<Object> topup) instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lso/ofo/abroad/bean/OneLastTitleBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/ofo/abroad/bean/OneLastTitleBean;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/OneLastFWBean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/PolicyListItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/TopUpPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    new-instance v1, Lso/ofo/abroad/bean/OnboardingHeadBean;

    invoke-direct {v1}, Lso/ofo/abroad/bean/OnboardingHeadBean;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a(Lso/ofo/abroad/bean/OneLastTitleBean;)V

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b(Lso/ofo/abroad/bean/OneLastTitleBean;)V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->c(Lso/ofo/abroad/bean/OneLastTitleBean;)V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_2
    invoke-direct {p0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->b()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->c:I

    .line 73
    invoke-virtual {p0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 148
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 149
    instance-of v2, v1, Lso/ofo/abroad/bean/OnboardingHeadBean;

    if-eqz v2, :cond_1

    .line 150
    const/4 v0, 0x0

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    instance-of v2, v1, Lso/ofo/abroad/bean/OnboardingTitleBean;

    if-eqz v2, :cond_2

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :cond_2
    instance-of v2, v1, Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v2, :cond_3

    .line 158
    const/4 v0, 0x2

    goto :goto_0

    .line 161
    :cond_3
    instance-of v2, v1, Lso/ofo/abroad/bean/TopUpPackage;

    if-nez v2, :cond_0

    .line 165
    instance-of v1, v1, Lso/ofo/abroad/bean/OneLastFWBean;

    if-eqz v1, :cond_0

    .line 166
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a(Landroid/view/ViewGroup;I)Lso/ofo/abroad/ui/base/BaseRecyclerAdapter$BaseViewHolder;

    move-result-object v0

    return-object v0
.end method
