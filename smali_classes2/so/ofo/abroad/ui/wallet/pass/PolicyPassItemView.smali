.class public Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;
.super Landroid/widget/LinearLayout;
.source "PolicyPassItemView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Lso/ofo/abroad/widget/DelLineTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;-><init>(Landroid/content/Context;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a:Landroid/content/Context;

    .line 50
    iput p2, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->b:I

    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a:Landroid/content/Context;

    .line 57
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a(Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a:Landroid/content/Context;

    .line 65
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a(Landroid/util/AttributeSet;)V

    .line 66
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a()V

    .line 67
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 83
    const/4 v0, 0x1

    iget v2, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->b:I

    if-ne v0, v2, :cond_0

    .line 84
    const v0, 0x7f0a00cf

    .line 88
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 89
    const v0, 0x7f0801f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->c:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0801ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/DelLineTextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->d:Lso/ofo/abroad/widget/DelLineTextView;

    .line 91
    const v0, 0x7f0801fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->g:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0801f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->e:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0801f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->f:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0801fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->h:Landroid/view/View;

    .line 95
    const v0, 0x7f080374

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->i:Landroid/view/View;

    .line 96
    const v0, 0x7f080363

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->j:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f080364

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->k:Landroid/view/View;

    .line 98
    const v0, 0x7f0804e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->l:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0804ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->m:Landroid/widget/TextView;

    .line 100
    return-void

    .line 86
    :cond_0
    const v0, 0x7f0a00ce

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->a:Landroid/content/Context;

    sget-object v1, Lso/ofo/abroad/R$styleable;->PolicyPassItemView:[I

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->b:I

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->j:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :goto_0
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->i:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void

    .line 108
    :cond_0
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_1
.end method

.method public setData(Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 6

    .prologue
    const v5, 0x7f070157

    const/4 v4, 0x0

    .line 116
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v0

    .line 117
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->c:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, v4}, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->setItemSelected(Z)V

    .line 120
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->d:Lso/ofo/abroad/widget/DelLineTextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/DelLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->e:Landroid/widget/TextView;

    const v1, 0x7f07012d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 136
    :cond_0
    :goto_1
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->b:I

    if-nez v0, :cond_4

    const-string v0, "/"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 131
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 133
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getGroupTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getGroupContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 136
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method public setItemSelected(Z)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->h:Landroid/view/View;

    const v1, 0x7f07014e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->h:Landroid/view/View;

    const v1, 0x7f07012e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PolicyPassItemView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
