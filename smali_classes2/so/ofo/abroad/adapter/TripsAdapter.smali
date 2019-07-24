.class public Lso/ofo/abroad/adapter/TripsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "TripsAdapter.java"

# interfaces
.implements Lso/ofo/abroad/widget/SlidingButtonView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;,
        Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;,
        Lso/ofo/abroad/adapter/TripsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lso/ofo/abroad/widget/SlidingButtonView$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/TripsBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lso/ofo/abroad/widget/b;

.field private d:Lso/ofo/abroad/ui/trips/i;

.field private e:Lso/ofo/abroad/widget/SlidingButtonView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/TripsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    .line 42
    iput-object p1, p0, Lso/ofo/abroad/adapter/TripsAdapter;->a:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lso/ofo/abroad/adapter/TripsAdapter;->b:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/adapter/TripsAdapter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string p1, ""

    .line 207
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string p2, ""

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/adapter/TripsAdapter;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter;->c:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/adapter/TripsAdapter;)Lso/ofo/abroad/ui/trips/i;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter;->d:Lso/ofo/abroad/ui/trips/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/SlidingButtonView;->b()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    .line 137
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lso/ofo/abroad/widget/SlidingButtonView;

    iput-object p1, p0, Lso/ofo/abroad/adapter/TripsAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    .line 120
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/trips/i;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lso/ofo/abroad/adapter/TripsAdapter;->d:Lso/ofo/abroad/ui/trips/i;

    .line 48
    return-void
.end method

.method public a(Lso/ofo/abroad/widget/SlidingButtonView;)V
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lso/ofo/abroad/adapter/TripsAdapter;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    if-eq v0, p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lso/ofo/abroad/adapter/TripsAdapter;->a()V

    .line 129
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter;->e:Lso/ofo/abroad/widget/SlidingButtonView;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/16 v0, 0x2710

    .line 55
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2711

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/adapter/TripsAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/TripsBean;

    .line 73
    instance-of v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;

    if-eqz v1, :cond_1

    .line 74
    check-cast p1, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;

    .line 75
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getTotalTripBean()Lso/ofo/abroad/bean/TotalTripBean;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;->a:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TotalTripBean;->getDistance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;->b:Lso/ofo/abroad/widget/IconMoonTypefaceTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TotalTripBean;->getOrdernums()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/IconMoonTypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;->c:Landroid/widget/TextView;

    const v2, 0x7f0e038f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TotalTripBean;->getDistanceUnit()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 80
    invoke-static {v2, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    check-cast p1, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;

    .line 87
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso/ofo/abroad/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->d:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getMoney()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lso/ofo/abroad/adapter/TripsAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getTimeUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lso/ofo/abroad/adapter/TripsAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_2

    .line 92
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->e:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_1
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/adapter/TripsAdapter;->a:Landroid/app/Activity;

    invoke-static {v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lso/ofo/abroad/adapter/TripsAdapter$1;

    invoke-direct {v2, p0, v0}, Lso/ofo/abroad/adapter/TripsAdapter$1;-><init>(Lso/ofo/abroad/adapter/TripsAdapter;Lso/ofo/abroad/bean/TripsBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->f:Landroid/widget/TextView;

    new-instance v2, Lso/ofo/abroad/adapter/TripsAdapter$a;

    .line 109
    invoke-virtual {v0}, Lso/ofo/abroad/bean/TripsBean;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Lso/ofo/abroad/adapter/TripsAdapter$a;-><init>(Lso/ofo/abroad/adapter/TripsAdapter;Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p1, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    const/16 v0, 0x2710

    if-ne p2, v0, :cond_0

    .line 61
    new-instance v0, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;

    iget-object v1, p0, Lso/ofo/abroad/adapter/TripsAdapter;->a:Landroid/app/Activity;

    .line 62
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a012a

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/adapter/TripsAdapter$HeaderHolder;-><init>(Lso/ofo/abroad/adapter/TripsAdapter;Landroid/view/View;)V

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;

    iget-object v1, p0, Lso/ofo/abroad/adapter/TripsAdapter;->a:Landroid/app/Activity;

    .line 66
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0128

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/adapter/TripsAdapter$TripsHolder;-><init>(Lso/ofo/abroad/adapter/TripsAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
