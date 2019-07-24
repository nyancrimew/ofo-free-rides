.class public Lso/ofo/abroad/widget/loading/Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Camera;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/animation/Animation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput v3, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->a:I

    .line 15
    iput v3, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->b:I

    .line 16
    iput v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->c:F

    .line 17
    iput v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->d:F

    .line 38
    sget-object v0, Lso/ofo/abroad/R$styleable;->Rotate3dAnimation:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->e:F

    .line 41
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->f:F

    .line 42
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->j:I

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->a(Landroid/util/TypedValue;)Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;

    move-result-object v1

    .line 44
    iget v2, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->a:I

    iput v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->a:I

    .line 45
    iget v1, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->b:F

    iput v1, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->c:F

    .line 47
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {p0, v1}, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->a(Landroid/util/TypedValue;)Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;

    move-result-object v1

    .line 48
    iget v2, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->a:I

    iput v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->b:I

    .line 49
    iget v1, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->b:F

    iput v1, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->d:F

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-direct {p0}, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->a()V

    .line 54
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->a:I

    if-nez v0, :cond_0

    .line 122
    iget v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->c:F

    iput v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->g:F

    .line 124
    :cond_0
    iget v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->b:I

    if-nez v0, :cond_1

    .line 125
    iget v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->d:F

    iput v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->h:F

    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/util/TypedValue;)Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 91
    new-instance v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;

    invoke-direct {v1}, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;-><init>()V

    .line 92
    if-nez p1, :cond_1

    .line 93
    iput v4, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->a:I

    .line 94
    iput v5, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->b:F

    .line 114
    :cond_0
    iput v4, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->a:I

    .line 115
    iput v5, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->b:F

    move-object v0, v1

    .line 117
    :goto_0
    return-object v0

    .line 96
    :cond_1
    iget v2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 97
    iget v2, p1, Landroid/util/TypedValue;->data:I

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    iput v0, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->a:I

    .line 100
    iget v0, p1, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    iput v0, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->b:F

    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 103
    iput v4, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->a:I

    .line 104
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->b:F

    move-object v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 108
    iput v4, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->a:I

    .line 109
    iget v0, p1, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    iput v0, v1, Lso/ofo/abroad/widget/loading/Rotate3dAnimation$a;->b:F

    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->e:F

    .line 140
    iget v1, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->f:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 142
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->i:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 145
    iget v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->j:I

    packed-switch v2, :pswitch_data_0

    .line 156
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->i:Landroid/graphics/Camera;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 157
    iget-object v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->i:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 159
    iget v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->g:F

    neg-float v0, v0

    iget v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->h:F

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 160
    iget v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->g:F

    iget v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 161
    return-void

    .line 147
    :pswitch_0
    iget-object v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->i:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->i:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v2, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->i:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateZ(F)V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public initialize(IIII)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 132
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->i:Landroid/graphics/Camera;

    .line 133
    iget v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->a:I

    iget v1, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->c:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->g:F

    .line 134
    iget v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->b:I

    iget v1, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->d:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lso/ofo/abroad/widget/loading/Rotate3dAnimation;->h:F

    .line 135
    return-void
.end method
