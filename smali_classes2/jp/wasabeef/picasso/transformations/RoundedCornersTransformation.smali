.class public Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "RoundedCornersTransformation.java"

# interfaces
.implements Lcom/squareup/picasso/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;-><init>(IILjp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;)V

    .line 44
    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    .line 48
    mul-int/lit8 v0, p1, 0x2

    iput v0, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    .line 49
    iput p2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    .line 50
    iput-object p3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->d:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 51
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 71
    iget v0, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 72
    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    .line 74
    sget-object v2, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$1;->a:[I

    iget-object v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->d:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    invoke-virtual {v3}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 121
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v0, v0

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    :goto_0
    return-void

    .line 76
    :pswitch_0
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v0, v0

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 88
    :pswitch_4
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 91
    :pswitch_5
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 94
    :pswitch_6
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 97
    :pswitch_7
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 100
    :pswitch_8
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 103
    :pswitch_9
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 106
    :pswitch_a
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 109
    :pswitch_b
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 112
    :pswitch_c
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 115
    :pswitch_d
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 118
    :pswitch_e
    invoke-direct {p0, p1, p2, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .prologue
    .line 127
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v5, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 129
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 134
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 136
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 138
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 141
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 144
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 151
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 155
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .prologue
    .line 161
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 167
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    .prologue
    .line 173
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 176
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 179
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 181
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 187
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 192
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 195
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 199
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 200
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 204
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 209
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6

    .prologue
    .line 213
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v5, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 215
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 219
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .prologue
    .line 223
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    int-to-float v2, v2

    sub-float v2, p4, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 227
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    int-to-float v2, v2

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget v4, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    int-to-float v4, v4

    sub-float v4, p4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 228
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    iget v3, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 229
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 58
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 60
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 62
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v3, v4, v0, v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundedTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation;->d:Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;

    .line 233
    invoke-virtual {v1}, Ljp/wasabeef/picasso/transformations/RoundedCornersTransformation$CornerType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
