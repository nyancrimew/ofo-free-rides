.class public final Lcom/networkbench/agent/impl/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:C = '{'

.field static final b:C = '}'

.field static final c:Ljava/lang/String; = "{}"

.field private static final d:C = '\\'


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/networkbench/agent/impl/f/a;
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/networkbench/agent/impl/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/networkbench/agent/impl/f/a;
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/networkbench/agent/impl/f/a;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/networkbench/agent/impl/f/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 156
    invoke-static {p1}, Lcom/networkbench/agent/impl/f/b;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 158
    if-nez p0, :cond_0

    .line 159
    new-instance v0, Lcom/networkbench/agent/impl/f/a;

    invoke-direct {v0, v6, p1, v2}, Lcom/networkbench/agent/impl/f/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    :goto_0
    return-object v0

    .line 162
    :cond_0
    if-nez p1, :cond_1

    .line 163
    new-instance v0, Lcom/networkbench/agent/impl/f/a;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/f/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, v0

    .line 171
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_6

    .line 173
    const-string v4, "{}"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 175
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 177
    if-nez v1, :cond_2

    .line 178
    new-instance v0, Lcom/networkbench/agent/impl/f/a;

    invoke-direct {v0, p0, p1, v2}, Lcom/networkbench/agent/impl/f/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    new-instance v0, Lcom/networkbench/agent/impl/f/a;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/networkbench/agent/impl/f/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-static {p0, v4}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 186
    invoke-static {p0, v4}, Lcom/networkbench/agent/impl/f/b;->b(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 187
    add-int/lit8 v0, v0, -0x1

    .line 188
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    const/16 v1, 0x7b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 190
    add-int/lit8 v1, v4, 0x1

    .line 171
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 195
    :cond_4
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    aget-object v1, p1, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v5}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 197
    add-int/lit8 v1, v4, 0x2

    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    aget-object v1, p1, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v1, v5}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 203
    add-int/lit8 v1, v4, 0x2

    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_7

    .line 210
    new-instance v0, Lcom/networkbench/agent/impl/f/a;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lcom/networkbench/agent/impl/f/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 212
    :cond_7
    new-instance v0, Lcom/networkbench/agent/impl/f/a;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v6}, Lcom/networkbench/agent/impl/f/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static final a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 143
    :goto_0
    return-object v0

    .line 139
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 140
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 141
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 143
    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 272
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    const-string v0, "[FAILED toString()]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 239
    if-nez p1, :cond_0

    .line 240
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 249
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;[Z)V

    goto :goto_0

    .line 250
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 251
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;[B)V

    goto :goto_0

    .line 252
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 253
    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;[C)V

    goto :goto_0

    .line 254
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 255
    check-cast p1, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;[S)V

    goto :goto_0

    .line 256
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 257
    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;[I)V

    goto :goto_0

    .line 258
    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 259
    check-cast p1, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;[J)V

    goto :goto_0

    .line 260
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 261
    check-cast p1, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;[F)V

    goto :goto_0

    .line 262
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 263
    check-cast p1, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;[D)V

    goto :goto_0

    .line 265
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;[B)V
    .locals 3

    .prologue
    .line 312
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 313
    array-length v1, p1

    .line 314
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 315
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 316
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 317
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 320
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[C)V
    .locals 3

    .prologue
    .line 323
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 324
    array-length v1, p1

    .line 325
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 326
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 328
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 331
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[D)V
    .locals 4

    .prologue
    .line 378
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 379
    array-length v1, p1

    .line 380
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 381
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 382
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 383
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 386
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[F)V
    .locals 3

    .prologue
    .line 367
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 368
    array-length v1, p1

    .line 369
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 370
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 371
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 372
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 375
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[I)V
    .locals 3

    .prologue
    .line 345
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 346
    array-length v1, p1

    .line 347
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 348
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 349
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 350
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 353
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[J)V
    .locals 4

    .prologue
    .line 356
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 357
    array-length v1, p1

    .line 358
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 359
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 360
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 361
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 364
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 283
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 284
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    array-length v1, p1

    .line 287
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 288
    aget-object v2, p1, v0

    invoke-static {p0, v2, p2}, Lcom/networkbench/agent/impl/f/b;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 289
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 290
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 298
    return-void

    .line 295
    :cond_2
    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuffer;[S)V
    .locals 3

    .prologue
    .line 334
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 335
    array-length v1, p1

    .line 336
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 337
    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 338
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 339
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 342
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;[Z)V
    .locals 3

    .prologue
    .line 301
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 302
    array-length v1, p1

    .line 303
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 304
    aget-boolean v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 305
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 306
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 309
    return-void
.end method

.method static final a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 222
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    .line 223
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static final b(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 231
    const/4 v0, 0x1

    .line 233
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
