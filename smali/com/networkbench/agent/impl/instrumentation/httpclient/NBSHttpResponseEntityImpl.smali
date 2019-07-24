.class public final Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;
.implements Lorg/apache/http/HttpEntity;


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private final contentLengthFromHeader:J

.field private contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

.field private final impl:Lorg/apache/http/HttpEntity;

.field private response:Lorg/apache/http/HttpResponse;

.field private final transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->response:Lorg/apache/http/HttpResponse;

    .line 36
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    .line 37
    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 38
    iput-wide p3, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->contentLengthFromHeader:J

    .line 39
    return-void
.end method

.method private a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 26

    .prologue
    .line 196
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 197
    if-nez v2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 204
    if-nez v25, :cond_2

    .line 205
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "HttpResponseEntityWrapperImpl transactionData is null!"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v4, "addTransactionAndErrorData"

    invoke-interface {v3, v4, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 210
    :cond_2
    :try_start_1
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 219
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    const/16 v2, 0xc8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 224
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 225
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 229
    :cond_3
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

    .line 235
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 241
    instance-of v4, v2, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    if-eqz v4, :cond_4

    .line 242
    check-cast v2, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->getBufferAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    :cond_4
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->response:Lorg/apache/http/HttpResponse;

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/t;->a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v4

    .line 249
    const-string v2, "Content-Length"

    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getBytesReceived()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v2, ""

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v2

    .line 259
    :cond_5
    sget-object v5, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error message:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-static {v0, v3, v4, v2}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/api/a/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :catch_1
    move-exception v2

    .line 244
    sget-object v4, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public consumeContent()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 44
    :catch_0
    move-exception v2

    move-object/from16 v25, v2

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v26

    .line 48
    new-instance v3, Lcom/networkbench/agent/impl/g/b/a;

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->m()I

    move-result v6

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->t()J

    move-result-wide v7

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->u()I

    move-result v9

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->o()J

    move-result-wide v10

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->p()J

    move-result-wide v12

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->i()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v16

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v17

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->c()I

    move-result v18

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->e()I

    move-result v20

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->f()I

    move-result v21

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->g()I

    move-result v22

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->a()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v3 .. v24}, Lcom/networkbench/agent/impl/g/b/a;-><init>(Ljava/lang/String;IIJIJJLjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 54
    move-object/from16 v0, v26

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    const-string v7, ""

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v7

    .line 66
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getFormattedUrlParams()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v5}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v5

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v8}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getRequestMethodType()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 71
    :cond_1
    throw v25
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    if-eqz v2, :cond_0

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    .line 93
    :goto_0
    return-object v2

    .line 79
    :cond_0
    const/4 v3, 0x1

    .line 80
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    instance-of v2, v2, Lorg/apache/http/message/AbstractHttpMessage;

    if-eqz v2, :cond_1

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    check-cast v2, Lorg/apache/http/message/AbstractHttpMessage;

    .line 82
    const-string v4, "Transfer-Encoding"

    invoke-virtual {v2, v4}, Lorg/apache/http/message/AbstractHttpMessage;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    const-string v4, "chunked"

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    const/4 v2, 0x0

    .line 91
    :goto_1
    new-instance v3, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->addStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    instance-of v2, v2, Lorg/apache/http/entity/HttpEntityWrapper;

    if-eqz v2, :cond_4

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->isChunked()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 94
    :catch_0
    move-exception v2

    .line 95
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-static {v3, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 96
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v3

    if-nez v3, :cond_3

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 98
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

    .line 104
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 106
    :cond_3
    throw v2

    :cond_4
    move v2, v3

    goto/16 :goto_1
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public streamComplete(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListenerSource;

    .line 173
    invoke-interface {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 174
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "streamComplete"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "transaction not complete"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 177
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->contentLengthFromHeader:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->contentLengthFromHeader:J

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 184
    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    goto :goto_0
.end method

.method public streamError(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListenerSource;

    .line 188
    invoke-interface {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListenerSource;->removeStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 189
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 190
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 192
    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    new-instance v3, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 138
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    invoke-interface {v2, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->contentLengthFromHeader:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->contentLengthFromHeader:J

    invoke-virtual {v2, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 164
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception v2

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-static {v4, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v4}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v4

    if-nez v4, :cond_1

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->getCount()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 144
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

    .line 151
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 154
    :cond_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 155
    throw v2

    .line 162
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->getCount()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    goto/16 :goto_0

    .line 167
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;->impl:Lorg/apache/http/HttpEntity;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    goto/16 :goto_1
.end method
