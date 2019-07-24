.class public Lcom/networkbench/agent/impl/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;

.field private static final b:Lcom/networkbench/agent/impl/g/f;

.field private static final c:Lcom/networkbench/agent/impl/g/c/c;

.field private static final d:Lcom/networkbench/agent/impl/g/c/g;

.field private static final e:Lcom/networkbench/agent/impl/g/c/a;

.field private static final f:Lcom/networkbench/agent/impl/g/c/f;

.field private static final g:Lcom/networkbench/agent/impl/g/c/b;

.field private static final h:Lcom/networkbench/agent/impl/g/a/d;

.field private static final i:Lcom/networkbench/agent/impl/g/a/c;

.field private static final j:Lcom/networkbench/agent/impl/g/a/a;

.field private static final k:Lcom/networkbench/agent/impl/g/a/h;

.field private static final l:Lcom/networkbench/agent/impl/g/a/j;

.field private static final m:Lcom/networkbench/agent/impl/g/a/b;

.field private static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->a:Lcom/networkbench/agent/impl/f/c;

    .line 30
    new-instance v0, Lcom/networkbench/agent/impl/g/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/f;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    .line 32
    new-instance v0, Lcom/networkbench/agent/impl/g/c/c;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/c/c;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->c:Lcom/networkbench/agent/impl/g/c/c;

    .line 34
    new-instance v0, Lcom/networkbench/agent/impl/g/c/g;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/c/g;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->d:Lcom/networkbench/agent/impl/g/c/g;

    .line 36
    new-instance v0, Lcom/networkbench/agent/impl/g/c/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/c/a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->e:Lcom/networkbench/agent/impl/g/c/a;

    .line 38
    new-instance v0, Lcom/networkbench/agent/impl/g/c/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/c/f;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->f:Lcom/networkbench/agent/impl/g/c/f;

    .line 40
    new-instance v0, Lcom/networkbench/agent/impl/g/c/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/c/b;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->g:Lcom/networkbench/agent/impl/g/c/b;

    .line 42
    new-instance v0, Lcom/networkbench/agent/impl/g/a/d;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/a/d;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->h:Lcom/networkbench/agent/impl/g/a/d;

    .line 44
    new-instance v0, Lcom/networkbench/agent/impl/g/a/c;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/a/c;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->i:Lcom/networkbench/agent/impl/g/a/c;

    .line 46
    new-instance v0, Lcom/networkbench/agent/impl/g/a/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/a/a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->j:Lcom/networkbench/agent/impl/g/a/a;

    .line 48
    new-instance v0, Lcom/networkbench/agent/impl/g/a/h;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/a/h;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->k:Lcom/networkbench/agent/impl/g/a/h;

    .line 50
    new-instance v0, Lcom/networkbench/agent/impl/g/a/j;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/a/j;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->l:Lcom/networkbench/agent/impl/g/a/j;

    .line 52
    new-instance v0, Lcom/networkbench/agent/impl/g/a/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/g/a/b;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/g/j;->m:Lcom/networkbench/agent/impl/g/a/b;

    .line 54
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/g/j;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/networkbench/agent/impl/activity/IMeasuredActivity;
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 224
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/f;->a(Ljava/lang/String;)Lcom/networkbench/agent/impl/activity/IMeasuredActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Measurement Engine initialized."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/networkbench/agent/impl/m/ab;->d()V

    .line 61
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->c:Lcom/networkbench/agent/impl/g/c/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 62
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->d:Lcom/networkbench/agent/impl/g/c/g;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 64
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->e:Lcom/networkbench/agent/impl/g/c/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 65
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->f:Lcom/networkbench/agent/impl/g/c/f;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 66
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->g:Lcom/networkbench/agent/impl/g/c/b;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 68
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->h:Lcom/networkbench/agent/impl/g/a/d;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 69
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->i:Lcom/networkbench/agent/impl/g/a/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 70
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->j:Lcom/networkbench/agent/impl/g/a/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 71
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->k:Lcom/networkbench/agent/impl/g/a/h;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 72
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->l:Lcom/networkbench/agent/impl/g/a/j;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 73
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->m:Lcom/networkbench/agent/impl/g/a/b;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 74
    return-void
.end method

.method public static a(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "harvest is disabled"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/f;->a(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V

    .line 248
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->e:Lcom/networkbench/agent/impl/g/c/a;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/c/a;->a(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V

    .line 249
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->e()V

    goto :goto_0
.end method

.method public static a(Lcom/networkbench/agent/impl/api/a/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/agent/impl/api/a/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 156
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "TransactionData is null. HttpError measurement not created."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/api/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/api/a/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v3

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/api/a/a;->i()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v7

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v10}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    goto :goto_0
.end method

.method public static a(Lcom/networkbench/agent/impl/g/a/e;)V
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/f;->a(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 277
    return-void
.end method

.method public static a(Lcom/networkbench/agent/impl/g/b/a;)V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 173
    :cond_0
    if-nez p0, :cond_1

    .line 175
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "TransactionMeasurement is null. HttpTransactionMeasurement measurement not created."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->d:Lcom/networkbench/agent/impl/g/c/g;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/c/g;->a(Lcom/networkbench/agent/impl/g/b/a;)V

    .line 180
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->e()V

    goto :goto_0
.end method

.method public static a(Lcom/networkbench/agent/impl/g/c/d;)V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/f;->a(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 269
    return-void
.end method

.method public static a(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->f:Lcom/networkbench/agent/impl/g/c/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/c/f;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V

    .line 264
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->e()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0, p0, p1}, Lcom/networkbench/agent/impl/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 9

    .prologue
    .line 189
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->g:Lcom/networkbench/agent/impl/g/c/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/networkbench/agent/impl/g/c/b;->a(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 193
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->e()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJJLcom/networkbench/agent/impl/h/d;Lcom/networkbench/agent/impl/h/d;)V
    .locals 11

    .prologue
    .line 198
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->g:Lcom/networkbench/agent/impl/g/c/b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/networkbench/agent/impl/g/c/b;->a(Ljava/lang/String;Ljava/lang/String;IJJLcom/networkbench/agent/impl/h/d;Lcom/networkbench/agent/impl/h/d;)V

    .line 203
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->e()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 10

    .prologue
    .line 105
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->c:Lcom/networkbench/agent/impl/g/c/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/networkbench/agent/impl/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 110
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->e()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 11

    .prologue
    .line 116
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->c:Lcom/networkbench/agent/impl/g/c/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/networkbench/agent/impl/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 122
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->e()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/harvest/RequestMethodType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/harvest/HttpLibType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->c:Lcom/networkbench/agent/impl/g/c/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/networkbench/agent/impl/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 136
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->e()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 207
    sput-boolean p0, Lcom/networkbench/agent/impl/g/j;->n:Z

    .line 208
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/networkbench/agent/impl/m/ab;->e()V

    .line 78
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/g/f;->a()V

    .line 80
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Measurement Engine shutting down."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->c:Lcom/networkbench/agent/impl/g/c/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 82
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->d:Lcom/networkbench/agent/impl/g/c/g;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 83
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->e:Lcom/networkbench/agent/impl/g/c/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 84
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->f:Lcom/networkbench/agent/impl/g/c/f;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 85
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->g:Lcom/networkbench/agent/impl/g/c/b;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 87
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->h:Lcom/networkbench/agent/impl/g/a/d;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 88
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->i:Lcom/networkbench/agent/impl/g/a/c;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 89
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->j:Lcom/networkbench/agent/impl/g/a/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 90
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->k:Lcom/networkbench/agent/impl/g/a/h;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 91
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->l:Lcom/networkbench/agent/impl/g/a/j;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 92
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->m:Lcom/networkbench/agent/impl/g/a/b;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 93
    return-void
.end method

.method public static b(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/f;->a(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V

    goto :goto_0
.end method

.method public static b(Lcom/networkbench/agent/impl/g/a/e;)V
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/f;->b(Lcom/networkbench/agent/impl/g/a/e;)V

    .line 281
    return-void
.end method

.method public static b(Lcom/networkbench/agent/impl/g/c/d;)V
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/f;->b(Lcom/networkbench/agent/impl/g/c/d;)V

    .line 273
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 233
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/g/f;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/activity/IMeasuredActivity;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/networkbench/agent/impl/g/j;->e:Lcom/networkbench/agent/impl/g/c/a;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/g/c/a;->a(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V

    .line 239
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->e()V

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/g/f;->b()V

    .line 218
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/networkbench/agent/impl/g/j;->b:Lcom/networkbench/agent/impl/g/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/g/f;->b()V

    .line 285
    return-void
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 211
    sget-boolean v0, Lcom/networkbench/agent/impl/g/j;->n:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/networkbench/agent/impl/g/j;->c()V

    .line 214
    :cond_0
    return-void
.end method
