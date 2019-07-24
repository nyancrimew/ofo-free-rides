.class public Lso/ofo/abroad/widget/DelLineTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "DelLineTextView.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-object v0, Lso/ofo/abroad/R$styleable;->DelTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lso/ofo/abroad/widget/DelLineTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/DelLineTextView;->b:I

    .line 25
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/DelLineTextView;->c:F

    .line 26
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lso/ofo/abroad/widget/DelLineTextView;->a:Z

    .line 27
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/widget/DelLineTextView;->e:Ljava/lang/String;

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lso/ofo/abroad/widget/DelLineTextView;->d:Landroid/graphics/Paint;

    .line 29
    iget-object v1, p0, Lso/ofo/abroad/widget/DelLineTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v1, p0, Lso/ofo/abroad/widget/DelLineTextView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lso/ofo/abroad/widget/DelLineTextView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    iget-boolean v0, p0, Lso/ofo/abroad/widget/DelLineTextView;->a:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lso/ofo/abroad/widget/DelLineTextView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lso/ofo/abroad/widget/DelLineTextView;->c:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    const-string v0, "top"

    iget-object v2, p0, Lso/ofo/abroad/widget/DelLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lso/ofo/abroad/widget/DelLineTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lso/ofo/abroad/widget/DelLineTextView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string v0, "center"

    iget-object v2, p0, Lso/ofo/abroad/widget/DelLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lso/ofo/abroad/widget/DelLineTextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Lso/ofo/abroad/widget/DelLineTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lso/ofo/abroad/widget/DelLineTextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lso/ofo/abroad/widget/DelLineTextView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "bottom"

    iget-object v2, p0, Lso/ofo/abroad/widget/DelLineTextView;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lso/ofo/abroad/widget/DelLineTextView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lso/ofo/abroad/widget/DelLineTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lso/ofo/abroad/widget/DelLineTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lso/ofo/abroad/widget/DelLineTextView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
