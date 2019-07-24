.class public Landroid/support/v7/util/DiffUtil;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/DiffUtil$PostponedUpdate;,
        Landroid/support/v7/util/DiffUtil$DiffResult;,
        Landroid/support/v7/util/DiffUtil$Range;,
        Landroid/support/v7/util/DiffUtil$Snake;,
        Landroid/support/v7/util/DiffUtil$ItemCallback;,
        Landroid/support/v7/util/DiffUtil$Callback;
    }
.end annotation


# static fields
.field private static final SNAKE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/util/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Landroid/support/v7/util/DiffUtil$1;

    invoke-direct {v0}, Landroid/support/v7/util/DiffUtil$1;-><init>()V

    sput-object v0, Landroid/support/v7/util/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public static calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/util/DiffUtil$Callback;->getOldListSize()I

    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/util/DiffUtil$Callback;->getNewListSize()I

    move-result v1

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v2, Landroid/support/v7/util/DiffUtil$Range;

    invoke-direct {v2, v3, v0, v3, v1}, Landroid/support/v7/util/DiffUtil$Range;-><init>(IIII)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int v2, v0, v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v2, v0

    .line 129
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 130
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 133
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 135
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v7/util/DiffUtil$Range;

    .line 136
    iget v1, v8, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    iget v2, v8, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    iget v3, v8, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    iget v4, v8, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroid/support/v7/util/DiffUtil;->diffPartial(Landroid/support/v7/util/DiffUtil$Callback;IIII[I[II)Landroid/support/v7/util/DiffUtil$Snake;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    iget v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    if-lez v0, :cond_0

    .line 140
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    iget v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v2, v8, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 144
    iget v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v2, v8, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 147
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/util/DiffUtil$Range;

    invoke-direct {v0}, Landroid/support/v7/util/DiffUtil$Range;-><init>()V

    .line 149
    :goto_1
    iget v2, v8, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    iput v2, v0, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 150
    iget v2, v8, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    iput v2, v0, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    .line 151
    iget-boolean v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    if-eqz v2, :cond_2

    .line 152
    iget v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iput v2, v0, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 153
    iget v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iput v2, v0, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    .line 163
    :goto_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-boolean v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    if-eqz v0, :cond_5

    .line 169
    iget-boolean v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    if-eqz v0, :cond_4

    .line 170
    iget v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 171
    iget v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    .line 180
    :goto_3
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 147
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/DiffUtil$Range;

    goto :goto_1

    .line 155
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    if-eqz v2, :cond_3

    .line 156
    iget v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 157
    iget v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iput v2, v0, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 159
    :cond_3
    iget v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iput v2, v0, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    .line 160
    iget v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    goto :goto_2

    .line 173
    :cond_4
    iget v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 174
    iget v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 177
    :cond_5
    iget v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v2

    iput v0, v8, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    .line 178
    iget v0, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v0, v1

    iput v0, v8, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 187
    :cond_7
    sget-object v0, Landroid/support/v7/util/DiffUtil;->SNAKE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    new-instance v2, Landroid/support/v7/util/DiffUtil$DiffResult;

    move-object v3, p0

    move-object v4, v9

    move v7, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/util/DiffUtil$DiffResult;-><init>(Landroid/support/v7/util/DiffUtil$Callback;Ljava/util/List;[I[IZ)V

    return-object v2
.end method

.method private static diffPartial(Landroid/support/v7/util/DiffUtil$Callback;IIII[I[II)Landroid/support/v7/util/DiffUtil$Snake;
    .locals 15

    .prologue
    .line 195
    sub-int v7, p2, p1

    .line 196
    sub-int v8, p4, p3

    .line 198
    sub-int v1, p2, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    sub-int v1, p4, p3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 199
    :cond_0
    const/4 v1, 0x0

    .line 273
    :goto_0
    return-object v1

    .line 202
    :cond_1
    sub-int v9, v7, v8

    .line 203
    add-int v1, v7, v8

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v10, v1, 0x2

    .line 204
    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 205
    sub-int v1, p7, v10

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v9

    add-int v2, p7, v10

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v9

    move-object/from16 v0, p6

    invoke-static {v0, v1, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 206
    rem-int/lit8 v1, v9, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 207
    :goto_1
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-gt v6, v10, :cond_d

    .line 208
    neg-int v2, v6

    move v5, v2

    :goto_3
    if-gt v5, v6, :cond_7

    .line 213
    neg-int v2, v6

    if-eq v5, v2, :cond_2

    if-eq v5, v6, :cond_4

    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int v3, p7, v5

    add-int/lit8 v3, v3, 0x1

    aget v3, p5, v3

    if-ge v2, v3, :cond_4

    .line 214
    :cond_2
    add-int v2, p7, v5

    add-int/lit8 v2, v2, 0x1

    aget v3, p5, v2

    .line 215
    const/4 v2, 0x0

    .line 221
    :goto_4
    sub-int v4, v3, v5

    move v14, v4

    move v4, v3

    move v3, v14

    .line 223
    :goto_5
    if-ge v4, v7, :cond_5

    if-ge v3, v8, :cond_5

    add-int v11, p1, v4

    add-int v12, p3, v3

    .line 224
    invoke-virtual {p0, v11, v12}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 206
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 217
    :cond_4
    add-int v2, p7, v5

    add-int/lit8 v2, v2, -0x1

    aget v2, p5, v2

    add-int/lit8 v3, v2, 0x1

    .line 218
    const/4 v2, 0x1

    goto :goto_4

    .line 228
    :cond_5
    add-int v3, p7, v5

    aput v4, p5, v3

    .line 229
    if-eqz v1, :cond_6

    sub-int v3, v9, v6

    add-int/lit8 v3, v3, 0x1

    if-lt v5, v3, :cond_6

    add-int v3, v9, v6

    add-int/lit8 v3, v3, -0x1

    if-gt v5, v3, :cond_6

    .line 230
    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    if-lt v3, v4, :cond_6

    .line 231
    new-instance v1, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-direct {v1}, Landroid/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 232
    add-int v3, p7, v5

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 233
    iget v3, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 234
    add-int v3, p7, v5

    aget v3, p5, v3

    add-int v4, p7, v5

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 235
    iput-boolean v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    .line 236
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    goto/16 :goto_0

    .line 208
    :cond_6
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_3

    .line 241
    :cond_7
    neg-int v2, v6

    move v5, v2

    :goto_6
    if-gt v5, v6, :cond_c

    .line 243
    add-int v11, v5, v9

    .line 246
    add-int v2, v6, v9

    if-eq v11, v2, :cond_8

    neg-int v2, v6

    add-int/2addr v2, v9

    if-eq v11, v2, :cond_9

    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v2, p6, v2

    add-int v3, p7, v11

    add-int/lit8 v3, v3, 0x1

    aget v3, p6, v3

    if-ge v2, v3, :cond_9

    .line 248
    :cond_8
    add-int v2, p7, v11

    add-int/lit8 v2, v2, -0x1

    aget v3, p6, v2

    .line 249
    const/4 v2, 0x0

    .line 256
    :goto_7
    sub-int v4, v3, v11

    move v14, v4

    move v4, v3

    move v3, v14

    .line 258
    :goto_8
    if-lez v4, :cond_a

    if-lez v3, :cond_a

    add-int v12, p1, v4

    add-int/lit8 v12, v12, -0x1

    add-int v13, p3, v3

    add-int/lit8 v13, v13, -0x1

    .line 259
    invoke-virtual {p0, v12, v13}, Landroid/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 260
    add-int/lit8 v4, v4, -0x1

    .line 261
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 251
    :cond_9
    add-int v2, p7, v11

    add-int/lit8 v2, v2, 0x1

    aget v2, p6, v2

    add-int/lit8 v3, v2, -0x1

    .line 252
    const/4 v2, 0x1

    goto :goto_7

    .line 263
    :cond_a
    add-int v3, p7, v11

    aput v4, p6, v3

    .line 264
    if-nez v1, :cond_b

    add-int v3, v5, v9

    neg-int v4, v6

    if-lt v3, v4, :cond_b

    add-int v3, v5, v9

    if-gt v3, v6, :cond_b

    .line 265
    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    if-lt v3, v4, :cond_b

    .line 266
    new-instance v1, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-direct {v1}, Landroid/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 267
    add-int v3, p7, v11

    aget v3, p6, v3

    iput v3, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    .line 268
    iget v3, v1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    sub-int/2addr v3, v11

    iput v3, v1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    .line 269
    add-int v3, p7, v11

    aget v3, p5, v3

    add-int v4, p7, v11

    aget v4, p6, v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/util/DiffUtil$Snake;->size:I

    .line 271
    iput-boolean v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->removal:Z

    .line 272
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/util/DiffUtil$Snake;->reverse:Z

    goto/16 :goto_0

    .line 241
    :cond_b
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto/16 :goto_6

    .line 207
    :cond_c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_2

    .line 278
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
