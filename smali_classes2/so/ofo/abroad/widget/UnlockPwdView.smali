.class public Lso/ofo/abroad/widget/UnlockPwdView;
.super Landroid/widget/HorizontalScrollView;
.source "UnlockPwdView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    const/16 v0, 0x1a

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->c:I

    .line 23
    const/16 v0, 0xc

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->d:I

    .line 24
    const/4 v0, 0x4

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->e:I

    .line 25
    const/16 v0, 0x38

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->f:I

    .line 34
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/UnlockPwdView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/16 v0, 0x1a

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->c:I

    .line 23
    const/16 v0, 0xc

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->d:I

    .line 24
    const/4 v0, 0x4

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->e:I

    .line 25
    const/16 v0, 0x38

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->f:I

    .line 39
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/UnlockPwdView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/16 v0, 0x1a

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->c:I

    .line 23
    const/16 v0, 0xc

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->d:I

    .line 24
    const/4 v0, 0x4

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->e:I

    .line 25
    const/16 v0, 0x38

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->f:I

    .line 44
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/UnlockPwdView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 48
    iput-object p1, p0, Lso/ofo/abroad/widget/UnlockPwdView;->a:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->a:Landroid/content/Context;

    invoke-static {v0}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->h:I

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->a:Landroid/content/Context;

    iget v1, p0, Lso/ofo/abroad/widget/UnlockPwdView;->c:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->i:I

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->b:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    iget v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->h:I

    iget v1, p0, Lso/ofo/abroad/widget/UnlockPwdView;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->j:I

    .line 57
    iget v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->j:I

    iget-object v1, p0, Lso/ofo/abroad/widget/UnlockPwdView;->a:Landroid/content/Context;

    iget v2, p0, Lso/ofo/abroad/widget/UnlockPwdView;->d:I

    iget v3, p0, Lso/ofo/abroad/widget/UnlockPwdView;->e:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lso/ofo/abroad/widget/UnlockPwdView;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->g:I

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->a:Landroid/content/Context;

    iget v1, p0, Lso/ofo/abroad/widget/UnlockPwdView;->d:I

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->k:I

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lso/ofo/abroad/widget/UnlockPwdView;->j:I

    iget v2, p0, Lso/ofo/abroad/widget/UnlockPwdView;->g:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 64
    invoke-virtual {p0}, Lso/ofo/abroad/widget/UnlockPwdView;->removeAllViews()V

    .line 65
    iget-object v1, p0, Lso/ofo/abroad/widget/UnlockPwdView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lso/ofo/abroad/widget/UnlockPwdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    return-void
.end method


# virtual methods
.method public setPwd(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v1, 0x0

    .line 74
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/UnlockPwdView;->setVisibility(I)V

    .line 111
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/UnlockPwdView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 83
    iget v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->e:I

    if-ge v2, v0, :cond_4

    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    .line 86
    iget v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->j:I

    iget v3, p0, Lso/ofo/abroad/widget/UnlockPwdView;->g:I

    mul-int/2addr v3, v2

    sub-int/2addr v0, v3

    add-int/lit8 v3, v2, -0x1

    div-int/2addr v0, v3

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->k:I

    :cond_3
    :goto_0
    move v0, v1

    .line 93
    :goto_1
    if-ge v0, v2, :cond_0

    .line 94
    new-instance v3, Lso/ofo/abroad/widget/TypefaceTextView;

    iget-object v4, p0, Lso/ofo/abroad/widget/UnlockPwdView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lso/ofo/abroad/widget/TypefaceTextView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lso/ofo/abroad/widget/UnlockPwdView;->g:I

    iget v6, p0, Lso/ofo/abroad/widget/UnlockPwdView;->g:I

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 97
    add-int/lit8 v5, v2, -0x1

    if-eq v0, v5, :cond_5

    .line 99
    iget v5, p0, Lso/ofo/abroad/widget/UnlockPwdView;->k:I

    invoke-virtual {v4, v1, v1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    :goto_2
    iget v5, p0, Lso/ofo/abroad/widget/UnlockPwdView;->f:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 104
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    iget-object v5, p0, Lso/ofo/abroad/widget/UnlockPwdView;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050048

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    const v5, 0x7f070133

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v5, p0, Lso/ofo/abroad/widget/UnlockPwdView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_4
    iget v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->e:I

    if-le v2, v0, :cond_3

    .line 89
    iget v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->j:I

    iget-object v3, p0, Lso/ofo/abroad/widget/UnlockPwdView;->a:Landroid/content/Context;

    iget v4, p0, Lso/ofo/abroad/widget/UnlockPwdView;->d:I

    add-int/lit8 v5, v2, -0x1

    mul-int/2addr v4, v5

    invoke-static {v3, v4}, Lso/ofo/abroad/utils/ag;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    iput v0, p0, Lso/ofo/abroad/widget/UnlockPwdView;->g:I

    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method
