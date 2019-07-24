.class Lcom/airbnb/lottie/Layer$a;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/Layer;
    .locals 25

    .prologue
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/be;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 211
    new-instance v0, Lcom/airbnb/lottie/Layer;

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "root"

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/airbnb/lottie/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/Layer$LayerType;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 214
    invoke-static {}, Lcom/airbnb/lottie/l$a;->a()Lcom/airbnb/lottie/l;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 215
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/Layer$MatteType;->None:Lcom/airbnb/lottie/Layer$MatteType;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/be;Ljava/lang/String;JLcom/airbnb/lottie/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;IIIFFIILcom/airbnb/lottie/j;Lcom/airbnb/lottie/k;Ljava/util/List;Lcom/airbnb/lottie/Layer$MatteType;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/Layer$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/Layer;
    .locals 32

    .prologue
    .line 220
    const-string v2, "nm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 221
    const-string v2, "refId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 223
    const-string v2, ".ai"

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "cl"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :cond_0
    const-string v2, "Convert your Illustrator layers to shape layers."

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 227
    :cond_1
    const-string v2, "ind"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v30

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    const/16 v19, 0x0

    .line 232
    const/16 v20, 0x0

    .line 234
    const-string v2, "ty"

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 235
    sget-object v3, Lcom/airbnb/lottie/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v3}, Lcom/airbnb/lottie/Layer$LayerType;->ordinal()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 236
    invoke-static {}, Lcom/airbnb/lottie/Layer$LayerType;->values()[Lcom/airbnb/lottie/Layer$LayerType;

    move-result-object v3

    aget-object v2, v3, v2

    .line 241
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/Layer$LayerType;->Text:Lcom/airbnb/lottie/Layer$LayerType;

    if-ne v2, v3, :cond_2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v5}, Lcom/airbnb/lottie/cs;->a(Lcom/airbnb/lottie/be;III)Z

    move-result v3

    if-nez v3, :cond_2

    .line 242
    sget-object v2, Lcom/airbnb/lottie/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/Layer$LayerType;

    .line 243
    const-string v3, "Text is only supported on bodymovin >= 4.8.0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v27, v2

    .line 246
    const-string v2, "parent"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 248
    sget-object v2, Lcom/airbnb/lottie/Layer$LayerType;->Solid:Lcom/airbnb/lottie/Layer$LayerType;

    move-object/from16 v0, v27

    if-ne v0, v2, :cond_3

    .line 249
    const-string v2, "sw"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/be;->n()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v14, v2

    .line 250
    const-string v2, "sh"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/be;->n()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v15, v2

    .line 251
    const-string v2, "sc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    .line 258
    :cond_3
    const-string v2, "ks"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/airbnb/lottie/l$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/l;

    move-result-object v13

    .line 260
    invoke-static {}, Lcom/airbnb/lottie/Layer$MatteType;->values()[Lcom/airbnb/lottie/Layer$MatteType;

    move-result-object v2

    const-string v3, "tt"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    aget-object v24, v2, v3

    .line 261
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 263
    const-string v2, "masksProperties"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 266
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/airbnb/lottie/Mask$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/Mask;

    move-result-object v4

    .line 267
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 238
    :cond_4
    sget-object v2, Lcom/airbnb/lottie/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/Layer$LayerType;

    goto/16 :goto_0

    .line 271
    :cond_5
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 272
    const-string v2, "shapes"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 273
    if-eqz v3, :cond_7

    .line 274
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 275
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/airbnb/lottie/ce;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/ab;

    move-result-object v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    move-object/from16 v0, v29

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 282
    :cond_7
    const/16 v21, 0x0

    .line 283
    const/16 v22, 0x0

    .line 284
    const-string v2, "t"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_8

    .line 286
    const-string v3, "d"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/airbnb/lottie/j$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/j;

    move-result-object v21

    .line 287
    const-string v3, "a"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 288
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/airbnb/lottie/k$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/k;

    move-result-object v22

    .line 291
    :cond_8
    const-string v2, "ef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 292
    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape."

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/be;->a(Ljava/lang/String;)V

    .line 297
    :cond_9
    const-string v2, "sr"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    move/from16 v17, v0

    .line 298
    const-string v2, "st"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/be;->m()F

    move-result v3

    .line 300
    div-float v18, v2, v3

    .line 302
    sget-object v2, Lcom/airbnb/lottie/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/Layer$LayerType;

    move-object/from16 v0, v27

    if-ne v0, v2, :cond_a

    .line 303
    const-string v2, "w"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/be;->n()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v19, v0

    .line 304
    const-string v2, "h"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/be;->n()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v20, v0

    .line 310
    :cond_a
    const-string v2, "ip"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float v26, v2, v17

    .line 311
    const-string v2, "op"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float v25, v2, v17

    .line 314
    const/4 v2, 0x0

    cmpl-float v2, v26, v2

    if-lez v2, :cond_b

    .line 315
    new-instance v2, Lcom/airbnb/lottie/bb;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/bb;-><init>(Lcom/airbnb/lottie/be;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 316
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_b
    const/4 v2, 0x0

    cmpl-float v2, v25, v2

    if-lez v2, :cond_d

    .line 321
    :goto_3
    new-instance v2, Lcom/airbnb/lottie/bb;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 322
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v7, v26

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/bb;-><init>(Lcom/airbnb/lottie/be;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 323
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v2, Lcom/airbnb/lottie/bb;

    const/4 v3, 0x0

    .line 326
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v7, v25

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/bb;-><init>(Lcom/airbnb/lottie/be;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 327
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    const/16 v25, 0x0

    .line 330
    const-string v2, "tm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 331
    const-string v2, "tm"

    .line 332
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/airbnb/lottie/b$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;Z)Lcom/airbnb/lottie/b;

    move-result-object v25

    .line 335
    :cond_c
    new-instance v2, Lcom/airbnb/lottie/Layer;

    const/16 v26, 0x0

    move-object/from16 v3, v29

    move-object/from16 v4, p1

    move-object/from16 v5, v28

    move-wide/from16 v6, v30

    move-object/from16 v8, v27

    invoke-direct/range {v2 .. v26}, Lcom/airbnb/lottie/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/be;Ljava/lang/String;JLcom/airbnb/lottie/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/l;IIIFFIILcom/airbnb/lottie/j;Lcom/airbnb/lottie/k;Ljava/util/List;Lcom/airbnb/lottie/Layer$MatteType;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/Layer$1;)V

    return-object v2

    .line 320
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/be;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    move/from16 v25, v2

    goto :goto_3
.end method
