.class public Lso/ofo/abroad/widget/SelectSex;
.super Landroid/widget/LinearLayout;
.source "SelectSex.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0, p1}, Lso/ofo/abroad/widget/SelectSex;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0, p1}, Lso/ofo/abroad/widget/SelectSex;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->g:Landroid/widget/ImageView;

    const v1, 0x7f0c006a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/SelectSex;->setSexTextColor(Landroid/widget/TextView;)V

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/SelectSex;->setUnSelectBg(Landroid/widget/LinearLayout;)V

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->f:Landroid/widget/ImageView;

    const v1, 0x7f0c0199

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/SelectSex;->setSexTextColor(Landroid/widget/TextView;)V

    .line 102
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f070112

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->f:Landroid/widget/ImageView;

    const v1, 0x7f0c0198

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/SelectSex;->setSexTextColor(Landroid/widget/TextView;)V

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/SelectSex;->setUnSelectBg(Landroid/widget/LinearLayout;)V

    .line 110
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->g:Landroid/widget/ImageView;

    const v1, 0x7f0c006b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lso/ofo/abroad/widget/SelectSex;->setSexTextColor(Landroid/widget/TextView;)V

    .line 112
    return-void
.end method

.method private setSexTextColor(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lso/ofo/abroad/widget/SelectSex;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/widget/SelectSex;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private setUnSelectBg(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f07014d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 116
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 88
    invoke-direct {p0}, Lso/ofo/abroad/widget/SelectSex;->b()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 90
    invoke-direct {p0}, Lso/ofo/abroad/widget/SelectSex;->c()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->a:Landroid/view/View;

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v1, p0, Lso/ofo/abroad/widget/SelectSex;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lso/ofo/abroad/widget/SelectSex;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->a:Landroid/view/View;

    const v1, 0x7f080308

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->b:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->a:Landroid/view/View;

    const v1, 0x7f080309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->f:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->a:Landroid/view/View;

    const v1, 0x7f08030a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->a:Landroid/view/View;

    const v1, 0x7f080113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->c:Landroid/widget/LinearLayout;

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->a:Landroid/view/View;

    const v1, 0x7f080115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->g:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->a:Landroid/view/View;

    const v1, 0x7f080114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/SelectSex;->e:Landroid/widget/TextView;

    .line 64
    invoke-direct {p0}, Lso/ofo/abroad/widget/SelectSex;->a()V

    .line 65
    return-void
.end method

.method public getSexIndex()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lso/ofo/abroad/widget/SelectSex;->h:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080113

    if-ne v0, v1, :cond_1

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/widget/SelectSex;->h:I

    .line 83
    :cond_0
    :goto_0
    iget v0, p0, Lso/ofo/abroad/widget/SelectSex;->h:I

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/SelectSex;->a(I)V

    .line 84
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080308

    if-ne v0, v1, :cond_0

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/widget/SelectSex;->h:I

    goto :goto_0
.end method
