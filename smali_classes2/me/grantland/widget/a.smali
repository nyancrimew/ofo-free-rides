.class public Lme/grantland/widget/a;
.super Ljava/lang/Object;
.source "AutofitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grantland/widget/a$1;,
        Lme/grantland/widget/a$c;,
        Lme/grantland/widget/a$a;,
        Lme/grantland/widget/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/text/TextPaint;

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lme/grantland/widget/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/text/TextWatcher;

.field private l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Lme/grantland/widget/a$b;

    invoke-direct {v0, p0, v1}, Lme/grantland/widget/a$b;-><init>(Lme/grantland/widget/a;Lme/grantland/widget/a$1;)V

    iput-object v0, p0, Lme/grantland/widget/a;->k:Landroid/text/TextWatcher;

    .line 242
    new-instance v0, Lme/grantland/widget/a$a;

    invoke-direct {v0, p0, v1}, Lme/grantland/widget/a$a;-><init>(Lme/grantland/widget/a;Lme/grantland/widget/a$1;)V

    iput-object v0, p0, Lme/grantland/widget/a;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 246
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 249
    iput-object p1, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    .line 250
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lme/grantland/widget/a;->b:Landroid/text/TextPaint;

    .line 251
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v1}, Lme/grantland/widget/a;->e(F)V

    .line 253
    invoke-static {p1}, Lme/grantland/widget/a;->b(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lme/grantland/widget/a;->d:I

    .line 254
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lme/grantland/widget/a;->e:F

    .line 255
    iget v0, p0, Lme/grantland/widget/a;->c:F

    iput v0, p0, Lme/grantland/widget/a;->f:F

    .line 256
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lme/grantland/widget/a;->g:F

    .line 257
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 11

    .prologue
    .line 144
    add-float v1, p4, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 145
    const/4 v2, 0x1

    .line 146
    const/4 v1, 0x0

    .line 148
    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-static {v3, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 151
    const/4 v3, 0x1

    if-eq p3, v3, :cond_9

    .line 152
    new-instance v1, Landroid/text/StaticLayout;

    float-to-int v4, p2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 154
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    move-object v3, v1

    move v4, v2

    .line 160
    :goto_0
    if-le v4, p3, :cond_2

    .line 162
    sub-float v1, p5, p4

    cmpg-float v1, v1, p6

    if-gez v1, :cond_1

    .line 193
    :cond_0
    :goto_1
    return p4

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v9

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 165
    invoke-static/range {v1 .. v8}, Lme/grantland/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result p4

    goto :goto_1

    .line 168
    :cond_2
    if-ge v4, p3, :cond_3

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v9

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 169
    invoke-static/range {v1 .. v8}, Lme/grantland/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result p4

    goto :goto_1

    .line 173
    :cond_3
    const/4 v2, 0x0

    .line 174
    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    .line 175
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, p0, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 184
    :cond_4
    sub-float v2, p5, p4

    cmpg-float v2, v2, p6

    if-ltz v2, :cond_0

    .line 186
    cmpl-float v2, v1, p2

    if-lez v2, :cond_7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v9

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 187
    invoke-static/range {v1 .. v8}, Lme/grantland/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result p4

    goto :goto_1

    .line 177
    :cond_5
    const/4 v1, 0x0

    move v10, v1

    move v1, v2

    move v2, v10

    :goto_2
    if-ge v2, v4, :cond_4

    .line 178
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_6

    .line 179
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 177
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 189
    :cond_7
    cmpg-float v1, v1, p2

    if-gez v1, :cond_8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v9

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 190
    invoke-static/range {v1 .. v8}, Lme/grantland/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result p4

    goto :goto_1

    :cond_8
    move p4, v9

    .line 193
    goto :goto_1

    :cond_9
    move-object v3, v1

    move v4, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I
    .locals 8

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {v0, p2, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 202
    new-instance v0, Landroid/text/StaticLayout;

    float-to-int v3, p3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 204
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/TextView;)Lme/grantland/widget/a;
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lme/grantland/widget/a;->a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lme/grantland/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Landroid/util/AttributeSet;I)Lme/grantland/widget/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    new-instance v1, Lme/grantland/widget/a;

    invoke-direct {v1, p0}, Lme/grantland/widget/a;-><init>(Landroid/widget/TextView;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lme/grantland/widget/a;->b()F

    move-result v3

    float-to-int v3, v3

    .line 67
    invoke-virtual {v1}, Lme/grantland/widget/a;->a()F

    move-result v4

    .line 69
    sget-object v5, Lme/grantland/widget/R$styleable;->AutofitTextView:[I

    invoke-virtual {v2, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 74
    sget v5, Lme/grantland/widget/R$styleable;->AutofitTextView_sizeToFit:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 75
    sget v5, Lme/grantland/widget/R$styleable;->AutofitTextView_minTextSize:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 77
    sget v5, Lme/grantland/widget/R$styleable;->AutofitTextView_precision:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    int-to-float v2, v3

    invoke-virtual {v1, v6, v2}, Lme/grantland/widget/a;->a(IF)Lme/grantland/widget/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lme/grantland/widget/a;->a(F)Lme/grantland/widget/a;

    .line 83
    :cond_0
    invoke-virtual {v1, v0}, Lme/grantland/widget/a;->a(Z)Lme/grantland/widget/a;

    .line 85
    return-object v1
.end method

.method private a(FF)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lme/grantland/widget/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 516
    :cond_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lme/grantland/widget/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/grantland/widget/a$c;

    .line 514
    invoke-interface {v0, p1, p2}, Lme/grantland/widget/a$c;->a(FF)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 93
    if-lez p4, :cond_0

    const v0, 0x7fffffff

    if-ne p4, v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 99
    if-lez v2, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_3

    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 123
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 125
    const/4 v1, 0x1

    if-ne p4, v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v0, v8, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    :cond_4
    int-to-float v1, v2

    invoke-static {v0, p1, p3, v1, v7}, Lme/grantland/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFLandroid/util/DisplayMetrics;)I

    move-result v1

    if-le v1, p4, :cond_7

    .line 127
    :cond_5
    int-to-float v2, v2

    move-object v1, p1

    move v3, p4

    move v5, p3

    move v6, p5

    invoke-static/range {v0 .. v7}, Lme/grantland/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 131
    :goto_1
    cmpg-float v1, v0, p2

    if-gez v1, :cond_6

    .line 135
    :goto_2
    invoke-virtual {p0, v8, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_6
    move p2, v0

    goto :goto_2

    :cond_7
    move v0, p3

    goto :goto_1
.end method

.method static synthetic a(Lme/grantland/widget/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lme/grantland/widget/a;->d()V

    return-void
.end method

.method private static b(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 208
    const/4 v0, -0x1

    .line 210
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    instance-of v1, v1, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v1, :cond_1

    .line 212
    const/4 v0, 0x1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 216
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    goto :goto_0
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lme/grantland/widget/a;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 347
    iput p1, p0, Lme/grantland/widget/a;->e:F

    .line 349
    invoke-direct {p0}, Lme/grantland/widget/a;->d()V

    .line 351
    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    .line 495
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/grantland/widget/a;->i:Z

    .line 499
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lme/grantland/widget/a;->b:Landroid/text/TextPaint;

    iget v2, p0, Lme/grantland/widget/a;->e:F

    iget v3, p0, Lme/grantland/widget/a;->f:F

    iget v4, p0, Lme/grantland/widget/a;->d:I

    iget v5, p0, Lme/grantland/widget/a;->g:F

    invoke-static/range {v0 .. v5}, Lme/grantland/widget/a;->a(Landroid/widget/TextView;Landroid/text/TextPaint;FFIF)V

    .line 500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/grantland/widget/a;->i:Z

    .line 502
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 503
    cmpl-float v1, v0, v6

    if-eqz v1, :cond_0

    .line 504
    invoke-direct {p0, v0, v6}, Lme/grantland/widget/a;->a(FF)V

    .line 506
    :cond_0
    return-void
.end method

.method private d(F)V
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lme/grantland/widget/a;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 395
    iput p1, p0, Lme/grantland/widget/a;->f:F

    .line 397
    invoke-direct {p0}, Lme/grantland/widget/a;->d()V

    .line 399
    :cond_0
    return-void
.end method

.method private e(F)V
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lme/grantland/widget/a;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 490
    iput p1, p0, Lme/grantland/widget/a;->c:F

    .line 492
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lme/grantland/widget/a;->g:F

    return v0
.end method

.method public a(F)Lme/grantland/widget/a;
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lme/grantland/widget/a;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 298
    iput p1, p0, Lme/grantland/widget/a;->g:F

    .line 300
    invoke-direct {p0}, Lme/grantland/widget/a;->d()V

    .line 302
    :cond_0
    return-object p0
.end method

.method public a(I)Lme/grantland/widget/a;
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lme/grantland/widget/a;->d:I

    if-eq v0, p1, :cond_0

    .line 413
    iput p1, p0, Lme/grantland/widget/a;->d:I

    .line 415
    invoke-direct {p0}, Lme/grantland/widget/a;->d()V

    .line 417
    :cond_0
    return-object p0
.end method

.method public a(IF)Lme/grantland/widget/a;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 335
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 337
    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 341
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lme/grantland/widget/a;->c(F)V

    .line 342
    return-object p0
.end method

.method public a(Lme/grantland/widget/a$c;)Lme/grantland/widget/a;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lme/grantland/widget/a;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grantland/widget/a;->j:Ljava/util/ArrayList;

    .line 267
    :cond_0
    iget-object v0, p0, Lme/grantland/widget/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    return-object p0
.end method

.method public a(Z)Lme/grantland/widget/a;
    .locals 3

    .prologue
    .line 431
    iget-boolean v0, p0, Lme/grantland/widget/a;->h:Z

    if-eq v0, p1, :cond_0

    .line 432
    iput-boolean p1, p0, Lme/grantland/widget/a;->h:Z

    .line 434
    if-eqz p1, :cond_1

    .line 435
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lme/grantland/widget/a;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 436
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lme/grantland/widget/a;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 438
    invoke-direct {p0}, Lme/grantland/widget/a;->d()V

    .line 446
    :cond_0
    :goto_0
    return-object p0

    .line 440
    :cond_1
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lme/grantland/widget/a;->k:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 441
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lme/grantland/widget/a;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 443
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lme/grantland/widget/a;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lme/grantland/widget/a;->e:F

    return v0
.end method

.method public b(F)Lme/grantland/widget/a;
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lme/grantland/widget/a;->b(IF)Lme/grantland/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public b(IF)Lme/grantland/widget/a;
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 383
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 385
    if-eqz v1, :cond_0

    .line 386
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 389
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lme/grantland/widget/a;->d(F)V

    .line 390
    return-object p0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lme/grantland/widget/a;->f:F

    return v0
.end method

.method public c(IF)V
    .locals 2

    .prologue
    .line 473
    iget-boolean v0, p0, Lme/grantland/widget/a;->i:Z

    if-eqz v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lme/grantland/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 479
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 481
    if-eqz v1, :cond_1

    .line 482
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 485
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lme/grantland/widget/a;->e(F)V

    goto :goto_0
.end method
