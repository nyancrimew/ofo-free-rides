.class public Lso/ofo/abroad/widget/TabLayoutIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayoutIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/TabLayoutIndicator$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Paint;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:Lso/ofo/abroad/widget/TabLayoutIndicator$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lso/ofo/abroad/widget/TabLayoutIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/widget/TabLayoutIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->j:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->k:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->l:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p0, v2}, Lso/ofo/abroad/widget/TabLayoutIndicator;->setFillViewport(Z)V

    .line 68
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/TabLayoutIndicator;->setWillNotDraw(Z)V

    .line 69
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/TabLayoutIndicator;->setClipChildren(Z)V

    .line 70
    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/TabLayoutIndicator;->setClipToPadding(Z)V

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iput-object p1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->a:Landroid/content/Context;

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->addView(Landroid/view/View;)V

    .line 75
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/widget/TabLayoutIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/widget/TabLayoutIndicator;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 245
    move v1, v2

    :goto_0
    iget v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->i:I

    if-ge v1, v0, :cond_3

    .line 246
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 247
    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    move v3, v0

    .line 248
    :goto_1
    const v0, 0x7f0804e6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    if-eqz v3, :cond_2

    iget v4, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->s:I

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 245
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 247
    goto :goto_1

    .line 251
    :cond_2
    iget v4, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->t:I

    goto :goto_2

    .line 255
    :cond_3
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    const v0, 0x7f0804e6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    new-instance v0, Lso/ofo/abroad/widget/TabLayoutIndicator$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/widget/TabLayoutIndicator$1;-><init>(Lso/ofo/abroad/widget/TabLayoutIndicator;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    iget-object v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 176
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    sget-object v0, Lso/ofo/abroad/R$styleable;->TabLayoutIndicator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->e:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->f:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->q:F

    .line 85
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->r:F

    .line 86
    const/4 v0, 0x5

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->s:I

    .line 87
    const/4 v0, 0x6

    const-string v2, "#96000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->t:I

    .line 88
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->m:F

    .line 89
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->n:F

    .line 90
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->p:F

    .line 91
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->o:F

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/widget/TabLayoutIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->b:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 179
    move v1, v2

    :goto_0
    iget v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->i:I

    if-ge v1, v0, :cond_2

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 181
    const v3, 0x7f0804e6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->g:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->s:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->r:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->m:F

    float-to-int v3, v3

    iget v4, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->o:F

    float-to-int v4, v4

    iget v5, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->n:F

    float-to-int v5, v5

    iget v6, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->p:F

    float-to-int v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->m:F

    float-to-int v3, v3

    iget v4, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->o:F

    float-to-int v4, v4

    iget v5, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->n:F

    float-to-int v5, v5

    iget v6, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->p:F

    float-to-int v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 179
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_1
    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->t:I

    goto :goto_1

    .line 191
    :cond_2
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 219
    iget v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->i:I

    if-gtz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->h:F

    iget-object v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 225
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    iget v2, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 227
    iget v2, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->g:I

    if-gtz v2, :cond_2

    if-lez v1, :cond_3

    .line 229
    :cond_2
    invoke-virtual {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 230
    invoke-direct {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->d()V

    .line 231
    iget-object v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 234
    :cond_3
    iget v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->u:I

    if-eq v0, v1, :cond_0

    .line 235
    iput v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->u:I

    .line 240
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/widget/TabLayoutIndicator;->scrollTo(II)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 258
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    iget v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 262
    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->g:I

    iget v4, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->i:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 263
    iget-object v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    iget v4, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->g:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 267
    iget v5, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->h:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 268
    iget v4, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->h:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 271
    :cond_0
    iget-object v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->j:Landroid/graphics/Rect;

    float-to-int v4, v1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 272
    iget-object v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->j:Landroid/graphics/Rect;

    float-to-int v4, v0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 273
    iget-object v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->k:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 274
    iget-object v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->k:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->q:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 278
    iget v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->g:I

    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 279
    iget-object v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 280
    iget v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->h:F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 283
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->j:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 284
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->q:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 285
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 139
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->i:I

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->i:I

    if-ge v1, v0, :cond_2

    .line 142
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->a:Landroid/content/Context;

    const v2, 0x7f0a0127

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lso/ofo/abroad/widget/TabLayoutIndicator;->a(ILjava/lang/String;Landroid/view/View;)V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 147
    :cond_2
    invoke-direct {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->b()V

    .line 148
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "[",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager can not be NULL !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Titles can not be EMPTY !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    iput-object p1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;

    invoke-direct {v1, p3, p4, p2}, Lso/ofo/abroad/ui/wallet/ViewPagerFragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 133
    invoke-virtual {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->a()V

    .line 134
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 289
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 291
    invoke-virtual {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->i:I

    if-gtz v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->getHeight()I

    move-result v0

    .line 296
    invoke-virtual {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->getPaddingLeft()I

    move-result v1

    .line 298
    invoke-direct {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->d()V

    .line 299
    iget-object v2, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->l:Landroid/graphics/Paint;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    iget-object v2, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->f:Landroid/graphics/Bitmap;

    .line 301
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget-object v3, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->l:Landroid/graphics/Paint;

    .line 300
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->g:I

    .line 200
    iput p2, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->h:F

    .line 201
    invoke-direct {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->c()V

    .line 202
    invoke-virtual {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->invalidate()V

    .line 203
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPageSelectedEnter(ILjava/lang/Object;)V

    .line 207
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/TabLayoutIndicator;->a(I)V

    .line 208
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->v:Lso/ofo/abroad/widget/TabLayoutIndicator$a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->v:Lso/ofo/abroad/widget/TabLayoutIndicator$a;

    invoke-interface {v0, p1}, Lso/ofo/abroad/widget/TabLayoutIndicator$a;->a(I)V

    .line 211
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPageSelectedExit()V

    return-void
.end method

.method public setOnIndicatorSelected(Lso/ofo/abroad/widget/TabLayoutIndicator$a;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->v:Lso/ofo/abroad/widget/TabLayoutIndicator$a;

    .line 325
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->s:I

    .line 311
    invoke-direct {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->b()V

    .line 312
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .prologue
    .line 315
    iput p1, p0, Lso/ofo/abroad/widget/TabLayoutIndicator;->t:I

    .line 316
    invoke-direct {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->b()V

    .line 317
    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lso/ofo/abroad/widget/TabLayoutIndicator;->b()V

    .line 307
    return-void
.end method
