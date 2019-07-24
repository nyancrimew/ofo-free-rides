.class public Lso/ofo/abroad/widget/OfoTaskGuideView;
.super Landroid/widget/RelativeLayout;
.source "OfoTaskGuideView.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/widget/OfoTaskGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/widget/OfoTaskGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/OfoTaskGuideView;->a:Landroid/view/LayoutInflater;

    .line 36
    invoke-direct {p0}, Lso/ofo/abroad/widget/OfoTaskGuideView;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskGuideView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a00f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    const v0, 0x7f08045d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lso/ofo/abroad/widget/OfoTaskGuideView;->b:Landroid/widget/Button;

    .line 42
    const v0, 0x7f0804f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/widget/OfoTaskGuideView;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/OfoTaskGuideView;->addView(Landroid/view/View;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskGuideView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public setContentTop(I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/widget/OfoTaskGuideView;->c:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 54
    invoke-virtual {p0}, Lso/ofo/abroad/widget/OfoTaskGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/aj;->a(Landroid/content/Context;)I

    move-result v1

    .line 55
    sub-int v1, p1, v1

    add-int/lit8 v1, v1, 0xf

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 56
    iget-object v1, p0, Lso/ofo/abroad/widget/OfoTaskGuideView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    return-void
.end method
