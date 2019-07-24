.class public Lso/ofo/abroad/widget/RateCommentView;
.super Landroid/widget/LinearLayout;
.source "RateCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/RateCommentView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:[I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lso/ofo/abroad/widget/RateCommentView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->i:[I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lso/ofo/abroad/widget/RateCommentView;->a:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->b:Landroid/view/LayoutInflater;

    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/widget/RateCommentView;->a()V

    .line 40
    return-void

    .line 29
    :array_0
    .array-data 4
        0x7f0e02bb
        0x7f0e02bf
        0x7f0e02be
        0x7f0e02ba
        0x7f0e02b9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->i:[I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lso/ofo/abroad/widget/RateCommentView;->a:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->b:Landroid/view/LayoutInflater;

    .line 46
    invoke-direct {p0}, Lso/ofo/abroad/widget/RateCommentView;->a()V

    .line 47
    return-void

    .line 29
    :array_0
    .array-data 4
        0x7f0e02bb
        0x7f0e02bf
        0x7f0e02be
        0x7f0e02ba
        0x7f0e02b9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->i:[I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lso/ofo/abroad/widget/RateCommentView;->a:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->b:Landroid/view/LayoutInflater;

    .line 53
    invoke-direct {p0}, Lso/ofo/abroad/widget/RateCommentView;->a()V

    .line 54
    return-void

    .line 29
    :array_0
    .array-data 4
        0x7f0e02bb
        0x7f0e02bf
        0x7f0e02be
        0x7f0e02ba
        0x7f0e02b9
    .end array-data
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0a005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0803b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->c:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0803b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->d:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f0803b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->e:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0803af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->f:Landroid/widget/ImageView;

    .line 62
    const v0, 0x7f0803ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->g:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0803aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/RateCommentView;->addView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    move v1, v2

    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_0
    :goto_1
    if-ge v2, p1, :cond_1

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 123
    :cond_1
    return-void
.end method


# virtual methods
.method public getstarCount()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 84
    const v1, 0x7f0803b1

    if-ne v0, v1, :cond_1

    .line 85
    invoke-direct {p0, v3}, Lso/ofo/abroad/widget/RateCommentView;->a(I)V

    .line 86
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/RateCommentView;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iput v3, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->l:Lso/ofo/abroad/widget/RateCommentView$a;

    iget v1, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/widget/RateCommentView$a;->a(ILjava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 89
    :cond_1
    const v1, 0x7f0803b3

    if-ne v0, v1, :cond_2

    .line 90
    invoke-direct {p0, v2}, Lso/ofo/abroad/widget/RateCommentView;->a(I)V

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/RateCommentView;->i:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iput v2, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->l:Lso/ofo/abroad/widget/RateCommentView$a;

    iget v1, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/widget/RateCommentView$a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    const v1, 0x7f0803b2

    if-ne v0, v1, :cond_3

    .line 95
    invoke-direct {p0, v4}, Lso/ofo/abroad/widget/RateCommentView;->a(I)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/RateCommentView;->i:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iput v4, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    .line 98
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->l:Lso/ofo/abroad/widget/RateCommentView$a;

    iget v1, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/widget/RateCommentView$a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_3
    const v1, 0x7f0803af

    if-ne v0, v1, :cond_4

    .line 100
    invoke-direct {p0, v5}, Lso/ofo/abroad/widget/RateCommentView;->a(I)V

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/RateCommentView;->i:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iput v5, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    .line 103
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->l:Lso/ofo/abroad/widget/RateCommentView$a;

    iget v1, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/widget/RateCommentView$a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_4
    const v1, 0x7f0803ae

    if-ne v0, v1, :cond_0

    .line 105
    invoke-direct {p0, v6}, Lso/ofo/abroad/widget/RateCommentView;->a(I)V

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/widget/RateCommentView;->i:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iput v6, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->l:Lso/ofo/abroad/widget/RateCommentView$a;

    iget v1, p0, Lso/ofo/abroad/widget/RateCommentView;->k:I

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/widget/RateCommentView$a;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setOnRateFinishListener(Lso/ofo/abroad/widget/RateCommentView$a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lso/ofo/abroad/widget/RateCommentView;->l:Lso/ofo/abroad/widget/RateCommentView$a;

    .line 79
    return-void
.end method

.method public setRateLevel(I)V
    .locals 3

    .prologue
    .line 126
    add-int/lit8 v1, p1, -0x1

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/widget/RateCommentView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lso/ofo/abroad/widget/RateCommentView;->i:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    return-void
.end method
