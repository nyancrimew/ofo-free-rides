.class public Lcom/networkbench/agent/impl/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/i/c;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private volatile b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/i/a;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/i/a;->b:Z

    .line 33
    iput-boolean v0, p0, Lcom/networkbench/agent/impl/i/a;->c:Z

    return-void
.end method

.method public static a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 43
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setAppData(Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p0, p3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 48
    if-ltz p2, :cond_1

    .line 49
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    goto :goto_0
.end method

.method private static a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lokhttp3/Request;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processParamsFilter(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    new-instance v0, Lcom/networkbench/agent/impl/i/a$1;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/i/a$1;-><init>(Lokhttp3/Request;)V

    .line 293
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processHeaderParam(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSNetworkProcessHeader;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 294
    return-void
.end method

.method private static a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lokhttp3/Response;)V
    .locals 26

    .prologue
    .line 205
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 206
    if-nez v2, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 215
    if-eqz v25, :cond_0

    .line 224
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 234
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    const/16 v2, 0xc8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 240
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 241
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 245
    :cond_2
    new-instance v3, Lcom/networkbench/agent/impl/g/b/a;

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->m()I

    move-result v6

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->t()J

    move-result-wide v7

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->u()I

    move-result v9

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->o()J

    move-result-wide v10

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->p()J

    move-result-wide v12

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->i()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v16

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->c()I

    move-result v18

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->e()I

    move-result v20

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->f()I

    move-result v21

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->g()I

    move-result v22

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->a()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v3 .. v24}, Lcom/networkbench/agent/impl/g/b/a;-><init>(Ljava/lang/String;IIJIJJLjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 260
    const-string v2, "Content-Type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 263
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 264
    const-string v3, "content_type"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_3
    const-string v2, "content_length"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getBytesReceived()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v8, ""

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v8

    .line 274
    :cond_4
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->i()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v12

    invoke-static/range {v2 .. v12}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/io/IOException;)V
    .locals 26

    .prologue
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/i/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v2, Lcom/networkbench/agent/impl/i/a;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "okhttp3.0 ->httpError"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 62
    invoke-static/range {p1 .. p2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 66
    if-eqz v25, :cond_0

    .line 69
    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->OkHttp:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->a(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 71
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    const/16 v3, 0xc8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 88
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 89
    const/16 v3, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 91
    :cond_2
    new-instance v3, Lcom/networkbench/agent/impl/g/b/a;

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->m()I

    move-result v6

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->t()J

    move-result-wide v7

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->u()I

    move-result v9

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->o()J

    move-result-wide v10

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->p()J

    move-result-wide v12

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->i()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v16

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->c()I

    move-result v18

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->e()I

    move-result v20

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->f()I

    move-result v21

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->g()I

    move-result v22

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->a()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v3 .. v24}, Lcom/networkbench/agent/impl/g/b/a;-><init>(Ljava/lang/String;IIJIJJLjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    const-string v6, ""

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v6

    .line 105
    :cond_3
    sget-object v3, Lcom/networkbench/agent/impl/i/a;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "okhttp3.0 ->error message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    const/16 v2, 0xc8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 114
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getFormattedUrlParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getRequestMethodType()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    goto/16 :goto_0
.end method

.method public a(Lokhttp3/Request;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    const/4 v0, 0x0

    .line 132
    if-eqz v2, :cond_2

    .line 133
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 135
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 136
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrl(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrlParams(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setMethodType(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setRequestMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCarrier(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->OkHttp:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {p2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-static {p2, p1}, Lcom/networkbench/agent/impl/i/a;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lokhttp3/Request;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public a(Lokhttp3/Response;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 158
    :cond_0
    if-nez p1, :cond_1

    .line 159
    sget-object v0, Lcom/networkbench/agent/impl/i/a;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "okhttp3.0 ->CallBack.onResponse(response) response is null "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    const-string v0, "X-Tingyun-Tx-Data"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isCdn_enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCdnHeaderName()Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/networkbench/agent/impl/i/a;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdnHeaderName  key : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 171
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    if-nez v1, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {p2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCdnVendorName(Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/networkbench/agent/impl/i/a;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cdnHeaderName  value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 179
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    .line 184
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 185
    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 189
    :goto_2
    long-to-int v0, v0

    invoke-static {p2, v2, v0, v3}, Lcom/networkbench/agent/impl/i/a;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;II)V

    .line 190
    invoke-static {p2, p1}, Lcom/networkbench/agent/impl/i/a;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lokhttp3/Response;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 173
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/i/a;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    return v0
.end method
