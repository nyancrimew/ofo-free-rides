.class public final Lcom/taobao/ma/d/a;
.super Ljava/lang/Object;
.source "StringEncodeUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/ma/d/a;->a:Ljava/lang/String;

    .line 28
    const-string v0, "SJIS"

    sget-object v1, Lcom/taobao/ma/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EUC_JP"

    sget-object v1, Lcom/taobao/ma/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/taobao/ma/d/a;->b:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 18

    .prologue
    .line 42
    move-object/from16 v0, p0

    array-length v12, v0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/taobao/ma/d/a;->c([B)Z

    move-result v13

    .line 47
    const/4 v8, 0x0

    .line 49
    const/4 v7, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 59
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    :goto_0
    if-ge v11, v12, :cond_a

    .line 60
    aget-byte v10, p0, v11

    and-int/lit16 v14, v10, 0xff

    .line 63
    const/16 v10, 0x7f

    if-le v14, v10, :cond_0

    .line 65
    const/16 v10, 0xb0

    if-le v14, v10, :cond_0

    const/16 v10, 0xf7

    if-gt v14, v10, :cond_0

    add-int/lit8 v10, v11, 0x1

    if-ge v10, v12, :cond_0

    .line 67
    add-int/lit8 v10, v11, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    .line 68
    const/16 v15, 0xa0

    if-le v10, v15, :cond_0

    const/16 v15, 0xf7

    if-gt v10, v15, :cond_0

    .line 76
    :cond_0
    if-eqz v9, :cond_12

    .line 77
    const/16 v10, 0x7f

    if-le v14, v10, :cond_2

    const/16 v10, 0xa0

    if-ge v14, v10, :cond_2

    .line 78
    const/4 v9, 0x0

    move v10, v9

    move v9, v4

    .line 91
    :goto_1
    if-eqz v8, :cond_11

    .line 92
    if-lez v7, :cond_5

    .line 93
    const/16 v4, 0x40

    if-lt v14, v4, :cond_1

    const/16 v4, 0x7f

    if-eq v14, v4, :cond_1

    const/16 v4, 0xfc

    if-le v14, v4, :cond_4

    .line 94
    :cond_1
    const/4 v4, 0x0

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    move/from16 v17, v5

    move v5, v6

    move v6, v7

    move v7, v4

    move/from16 v4, v17

    .line 59
    :goto_2
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v9

    move v9, v10

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_0

    .line 79
    :cond_2
    const/16 v10, 0x9f

    if-le v14, v10, :cond_12

    .line 80
    const/16 v10, 0xc0

    if-lt v14, v10, :cond_3

    const/16 v10, 0xd7

    if-eq v14, v10, :cond_3

    const/16 v10, 0xf7

    if-ne v14, v10, :cond_12

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    move v10, v9

    move v9, v4

    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v4, v7, -0x1

    move v7, v8

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    move/from16 v17, v6

    move v6, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_2

    .line 98
    :cond_5
    const/16 v4, 0x80

    if-eq v14, v4, :cond_6

    const/16 v4, 0xa0

    if-eq v14, v4, :cond_6

    const/16 v4, 0xef

    if-le v14, v4, :cond_7

    .line 99
    :cond_6
    const/4 v4, 0x0

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    move/from16 v17, v5

    move v5, v6

    move v6, v7

    move v7, v4

    move/from16 v4, v17

    goto :goto_2

    .line 100
    :cond_7
    const/16 v4, 0xa0

    if-le v14, v4, :cond_8

    const/16 v4, 0xe0

    if-ge v14, v4, :cond_8

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    add-int/lit8 v2, v5, 0x1

    .line 104
    if-le v2, v3, :cond_10

    move v3, v4

    move v5, v6

    move v4, v2

    move v6, v7

    move v7, v8

    .line 105
    goto :goto_2

    .line 107
    :cond_8
    const/16 v4, 0x7f

    if-le v14, v4, :cond_9

    .line 108
    add-int/lit8 v5, v7, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    if-le v2, v1, :cond_f

    move v1, v2

    move v7, v8

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    .line 113
    goto :goto_2

    .line 117
    :cond_9
    const/4 v4, 0x0

    .line 118
    const/4 v2, 0x0

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    goto/16 :goto_2

    .line 125
    :cond_a
    if-eqz v13, :cond_b

    .line 126
    const-string v1, "UTF8"

    .line 164
    :goto_3
    return-object v1

    .line 129
    :cond_b
    if-eqz v8, :cond_c

    if-lez v7, :cond_c

    .line 130
    const/4 v8, 0x0

    .line 135
    :cond_c
    if-eqz v8, :cond_e

    sget-boolean v2, Lcom/taobao/ma/d/a;->b:Z

    if-nez v2, :cond_d

    const/4 v2, 0x3

    if-ge v3, v2, :cond_d

    const/4 v2, 0x3

    if-lt v1, v2, :cond_e

    .line 136
    :cond_d
    const-string v1, "SJIS"

    goto :goto_3

    .line 139
    :cond_e
    const-string v1, "GB2312"

    goto :goto_3

    :cond_f
    move v7, v8

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    move/from16 v17, v5

    move v5, v6

    move/from16 v6, v17

    goto/16 :goto_2

    :cond_10
    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v16, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_11
    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_12
    move v10, v9

    move v9, v4

    goto/16 :goto_1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 171
    if-eqz p0, :cond_0

    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_0

    .line 172
    invoke-static {p0}, Lcom/taobao/ma/d/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string v0, ""

    .line 180
    :cond_1
    return-object v0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c([B)Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/16 v11, 0x80

    const/4 v1, 0x0

    .line 189
    .line 190
    if-eqz p0, :cond_0

    array-length v0, p0

    :goto_0
    move v5, v1

    move v6, v7

    .line 192
    :goto_1
    if-ge v5, v0, :cond_8

    if-eqz v6, :cond_8

    .line 193
    sub-int v8, v0, v5

    .line 194
    aget-byte v2, p0, v5

    and-int/lit16 v9, v2, 0xff

    .line 195
    if-le v8, v7, :cond_1

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    move v4, v2

    .line 196
    :goto_2
    const/4 v2, 0x2

    if-le v8, v2, :cond_2

    add-int/lit8 v2, v5, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    move v3, v2

    .line 197
    :goto_3
    const/4 v2, 0x3

    if-le v8, v2, :cond_3

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 198
    :goto_4
    and-int/lit16 v8, v9, 0xf8

    const/16 v10, 0xf0

    if-ne v8, v10, :cond_4

    and-int/lit16 v8, v4, 0xc0

    if-ne v8, v11, :cond_4

    and-int/lit16 v8, v3, 0xc0

    if-ne v8, v11, :cond_4

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v11, :cond_4

    .line 202
    add-int/lit8 v2, v5, 0x4

    move v5, v2

    goto :goto_1

    :cond_0
    move v0, v1

    .line 190
    goto :goto_0

    :cond_1
    move v4, v1

    .line 195
    goto :goto_2

    :cond_2
    move v3, v1

    .line 196
    goto :goto_3

    :cond_3
    move v2, v1

    .line 197
    goto :goto_4

    .line 203
    :cond_4
    and-int/lit16 v2, v9, 0xf0

    const/16 v8, 0xe0

    if-ne v2, v8, :cond_5

    and-int/lit16 v2, v4, 0xc0

    if-ne v2, v11, :cond_5

    and-int/lit16 v2, v3, 0xc0

    if-ne v2, v11, :cond_5

    .line 206
    add-int/lit8 v2, v5, 0x3

    move v5, v2

    goto :goto_1

    .line 207
    :cond_5
    and-int/lit16 v2, v9, 0xe0

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_6

    and-int/lit16 v2, v4, 0xc0

    if-ne v2, v11, :cond_6

    .line 209
    add-int/lit8 v2, v5, 0x2

    move v5, v2

    goto :goto_1

    .line 210
    :cond_6
    and-int/lit16 v2, v9, 0x80

    if-nez v2, :cond_7

    .line 211
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_7
    move v6, v1

    .line 213
    goto :goto_1

    .line 216
    :cond_8
    return v6
.end method
