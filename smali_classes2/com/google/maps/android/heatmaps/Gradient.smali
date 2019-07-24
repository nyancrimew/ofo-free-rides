.class public Lcom/google/maps/android/heatmaps/Gradient;
.super Ljava/lang/Object;
.source "Gradient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;
    }
.end annotation


# static fields
.field private static final DEFAULT_COLOR_MAP_SIZE:I = 0x3e8


# instance fields
.field public final mColorMapSize:I

.field public mColors:[I

.field public mStartPoints:[F


# direct methods
.method public constructor <init>([I[F)V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[FI)V

    .line 74
    return-void
.end method

.method public constructor <init>([I[FI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "colors and startPoints should be same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No colors have been defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    const/4 v0, 0x1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 92
    aget v1, p2, v0

    add-int/lit8 v2, v0, -0x1

    aget v2, p2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startPoints should be in increasing order"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    iput p3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    .line 97
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    .line 98
    array-length v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    .line 99
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    array-length v1, p2

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    return-void
.end method

.method private generateColorIntervals()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 104
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    aget v0, v0, v8

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v0, v0, v8

    .line 109
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v1, v1, v8

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v2, v2, v8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 108
    invoke-static {v8, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v3, v1, v8

    iget v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    aget v4, v4, v8

    mul-float/2addr v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 114
    iget v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    add-int/lit8 v2, v6, -0x1

    aget v1, v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    add-int/lit8 v2, v6, -0x1

    aget v2, v1, v2

    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v3, v1, v6

    iget v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    aget v4, v4, v6

    iget-object v9, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    add-int/lit8 v10, v6, -0x1

    aget v9, v9, v10

    sub-float/2addr v4, v9

    mul-float/2addr v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    iget-object v1, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 122
    iget v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    aget v2, v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    iget-object v2, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColors:[I

    aget v3, v3, v1

    iget v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/google/maps/android/heatmaps/Gradient;->mStartPoints:[F

    aget v1, v8, v1

    sub-float v1, v11, v1

    mul-float/2addr v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;-><init>(Lcom/google/maps/android/heatmaps/Gradient;IIFLcom/google/maps/android/heatmaps/Gradient$1;)V

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    return-object v7
.end method

.method static interpolateColor(IIF)I
    .locals 10

    .prologue
    const/high16 v9, 0x43b40000    # 360.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v7, 0x3

    const/4 v0, 0x0

    .line 170
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 172
    new-array v2, v7, [F

    .line 173
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 174
    new-array v3, v7, [F

    .line 175
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v4, v5, v6, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 178
    aget v4, v2, v0

    aget v5, v3, v0

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1

    .line 179
    aget v4, v3, v0

    add-float/2addr v4, v9

    aput v4, v3, v0

    .line 185
    :cond_0
    :goto_0
    new-array v4, v7, [F

    .line 186
    :goto_1
    if-ge v0, v7, :cond_2

    .line 187
    aget v5, v3, v0

    aget v6, v2, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, p2

    aget v6, v2, v0

    add-float/2addr v5, v6

    aput v5, v4, v0

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_1
    aget v4, v3, v0

    aget v5, v2, v0

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v8

    if-lez v4, :cond_0

    .line 181
    aget v4, v2, v0

    add-float/2addr v4, v9

    aput v4, v2, v0

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {v1, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method


# virtual methods
.method generateColorMap(D)[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-direct {p0}, Lcom/google/maps/android/heatmaps/Gradient;->generateColorIntervals()Ljava/util/HashMap;

    move-result-object v5

    .line 137
    iget v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    new-array v6, v0, [I

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 140
    :goto_0
    iget v4, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    if-ge v1, v4, :cond_0

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;

    move v3, v1

    move-object v4, v0

    .line 145
    :goto_1
    sub-int v0, v1, v3

    int-to-float v0, v0

    invoke-static {v4}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$100(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)F

    move-result v7

    div-float/2addr v0, v7

    .line 146
    invoke-static {v4}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$200(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I

    move-result v7

    invoke-static {v4}, Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;->access$300(Lcom/google/maps/android/heatmaps/Gradient$ColorInterval;)I

    move-result v8

    invoke-static {v7, v8, v0}, Lcom/google/maps/android/heatmaps/Gradient;->interpolateColor(IIF)I

    move-result v0

    aput v0, v6, v1

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move-object v3, v4

    goto :goto_0

    .line 148
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_1

    .line 149
    :goto_2
    iget v0, p0, Lcom/google/maps/android/heatmaps/Gradient;->mColorMapSize:I

    if-ge v2, v0, :cond_1

    .line 150
    aget v0, v6, v2

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, p1

    double-to-int v1, v4

    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 151
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v6, v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 156
    :cond_1
    return-object v6

    :cond_2
    move-object v4, v3

    move v3, v0

    goto :goto_1
.end method
