.class public Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addTransactionAndErrorData(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpResponse;)V
    .locals 26

    .prologue
    .line 641
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 646
    if-eqz v2, :cond_0

    .line 649
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_0

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 659
    if-nez v25, :cond_2

    .line 660
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "HttpResponseEntityWrapperImpl transactionData is null!"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 733
    :catch_0
    move-exception v2

    .line 734
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v4, "addTransactionAndErrorData"

    invoke-interface {v3, v4, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 665
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

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 676
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 681
    const/16 v2, 0xc8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 682
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 683
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 686
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

    .line 694
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 697
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 699
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    instance-of v2, v2, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpRequestEntityImpl;

    if-nez v2, :cond_4

    .line 700
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;-><init>(Lorg/apache/http/HttpEntity;)V

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 702
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 703
    instance-of v3, v2, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    if-eqz v3, :cond_6

    .line 704
    check-cast v2, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->getBufferAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 713
    :goto_1
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/networkbench/agent/impl/m/t;->a(Lorg/apache/http/HttpResponse;)Ljava/util/Map;

    move-result-object v7

    .line 715
    const-string v2, "Content-Length"

    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getBytesReceived()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response body content:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 718
    const-string v8, ""

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v8

    .line 723
    :cond_5
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 728
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getFormattedUrlParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 706
    :cond_6
    :try_start_4
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "Unable to wrap content stream for entity"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 707
    :catch_1
    move-exception v2

    .line 708
    :try_start_5
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 709
    :catch_2
    move-exception v2

    .line 710
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1
.end method

.method public static getHttpClientRequest(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpRequest;)V
    .locals 1

    .prologue
    .line 155
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpOptions;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->OPTIONS:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    .line 172
    :goto_0
    return-void

    .line 157
    :cond_0
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_1

    .line 158
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    goto :goto_0

    .line 159
    :cond_1
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpHead;

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->HEAD:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    goto :goto_0

    .line 161
    :cond_2
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v0, :cond_3

    .line 162
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->POST:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    goto :goto_0

    .line 163
    :cond_3
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpPut;

    if-eqz v0, :cond_4

    .line 164
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->PUT:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    goto :goto_0

    .line 165
    :cond_4
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpDelete;

    if-eqz v0, :cond_5

    .line 166
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->DELETE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    goto :goto_0

    .line 167
    :cond_5
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpTrace;

    if-eqz v0, :cond_6

    .line 168
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->TRACE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    goto :goto_0

    .line 170
    :cond_6
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    goto :goto_0
.end method

.method public static getSanitizedStackTrace()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v1, v0

    .line 539
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 540
    aget-object v4, v3, v0

    .line 541
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt v0, v4, :cond_0

    .line 543
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 546
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getStackTraceLimit()I

    move-result v4

    if-lt v1, v4, :cond_2

    .line 550
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 539
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;I)I
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 529
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 530
    return p1
.end method

.method public static inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 244
    if-nez p2, :cond_0

    .line 280
    :goto_0
    return-object p2

    .line 254
    :cond_0
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 264
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 265
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_1
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrl(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrlParams(Ljava/lang/String;)V

    .line 276
    sget-object v1, Lcom/networkbench/agent/impl/harvest/HttpLibType;->HttpClient:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 277
    invoke-static {p0, p2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processParamsAndHeader(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpRequest;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCarrier(Ljava/lang/String;)V

    .line 279
    invoke-static {p0, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->wrapRequestEntity(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpRequest;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public static inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;
    .locals 4

    .prologue
    .line 457
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 460
    const-string v0, "X-Tingyun-Tx-Data"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 461
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "get X-Tingyun-Tx-Data"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 462
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 464
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setAppData(Ljava/lang/String;)V

    .line 467
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isCdn_enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCdnHeaderName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 473
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdnHeaderName key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 474
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdnHeaderName value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 475
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCdnVendorName(Ljava/lang/String;)V

    .line 481
    :cond_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 483
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setContentType(Ljava/lang/String;)V

    .line 485
    :cond_2
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 486
    const-wide/16 v2, -0x1

    .line 487
    if-eqz v0, :cond_6

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_6

    .line 489
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 490
    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 491
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 492
    if-nez v2, :cond_4

    .line 493
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    :goto_1
    return-object p1

    .line 475
    :cond_3
    const/4 v1, 0x0

    :try_start_2
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_4
    :try_start_3
    instance-of v2, v2, Lorg/apache/http/entity/HttpEntityWrapper;

    if-eqz v2, :cond_5

    .line 496
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityWrapperImpl;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityWrapperImpl;-><init>(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;J)V

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 505
    :catch_0
    move-exception v0

    .line 506
    :try_start_4
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 521
    :catch_1
    move-exception v0

    .line 522
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " java.lang.NoSuchMethodError: org.apache.http.HttpResponse.getHeaders"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :cond_5
    :try_start_5
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;-><init>(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;J)V

    invoke-interface {p1, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 509
    :cond_6
    :try_start_6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 510
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/http/entity/HttpEntityWrapper;

    if-eqz v0, :cond_7

    .line 511
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityWrapperImpl;

    invoke-direct {v0, p1, p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityWrapperImpl;-><init>(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;J)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1

    .line 514
    :cond_7
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;

    invoke-direct {v0, p1, p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpResponseEntityImpl;-><init>(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;J)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1

    .line 518
    :cond_8
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 519
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->addTransactionAndErrorData(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpResponse;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1
.end method

.method public static inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .prologue
    .line 284
    if-nez p1, :cond_0

    .line 324
    :goto_0
    return-object p1

    .line 294
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    if-eqz v1, :cond_1

    .line 298
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 302
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 304
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 305
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_1
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrl(Ljava/lang/String;)V

    .line 316
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCarrier(Ljava/lang/String;)V

    .line 318
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setMethodType(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrlParams(Ljava/lang/String;)V

    .line 320
    sget-object v1, Lcom/networkbench/agent/impl/harvest/HttpLibType;->HttpClient:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 321
    invoke-static {p0, p1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processParamsAndHeader(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpRequest;Ljava/lang/String;)V

    .line 323
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->wrapRequestEntity(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpRequest;)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public static inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isCdn_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCdnHeaderName()Ljava/lang/String;

    move-result-object v1

    .line 192
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdnHeaderName key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 193
    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCdnVendorName(Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdnHeaderName value :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 200
    :cond_0
    const-string v0, "X-Tingyun-Tx-Data"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setAppData(Ljava/lang/String;)V

    .line 209
    :cond_1
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processUrlParams(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V

    .line 211
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 212
    if-ltz v0, :cond_2

    .line 213
    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 215
    :cond_2
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v0

    .line 222
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 236
    :goto_1
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 237
    return-void

    .line 194
    :cond_3
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    goto :goto_1

    .line 227
    :catch_1
    move-exception v1

    goto :goto_1

    .line 231
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static isSocketECONNRESET(Ljava/lang/Exception;)Z
    .locals 4

    .prologue
    .line 625
    const/4 v0, 0x0

    .line 628
    if-eqz p0, :cond_0

    .line 629
    :try_start_0
    const-string v1, "recvfrom failed: ECONNRESET (Connection reset by peer)"

    .line 630
    instance-of v1, p0, Ljava/net/SocketException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recvfrom failed: ECONNRESET (Connection reset by peer)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    const/4 v0, 0x1

    .line 637
    :cond_0
    :goto_0
    return v0

    .line 634
    :catch_0
    move-exception v1

    .line 635
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "isSocketECONNRESET error"

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static processHeaderParam(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSNetworkProcessHeader;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlParamArray()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 390
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/s$c;

    .line 392
    if-nez v0, :cond_2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processHeaderParam not find url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " header param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    iget-object v3, v0, Lcom/networkbench/agent/impl/c/s$c;->c:[Ljava/lang/String;

    .line 400
    if-eqz v3, :cond_4

    array-length v0, v3

    if-lez v0, :cond_4

    move v0, v1

    .line 401
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 402
    aget-object v4, v3, v0

    invoke-interface {p1, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSNetworkProcessHeader;->getFilterHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 404
    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_5
    invoke-virtual {p2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setFormattedUrlParams(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static processParamsAndHeader(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpRequest;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 425
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->getHttpClientRequest(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpRequest;)V

    .line 427
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processParamsFilter(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil$2;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil$2;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 438
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processHeaderParam(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSNetworkProcessHeader;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 439
    return-void
.end method

.method public static processParamsFilter(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 328
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrlParams(Ljava/lang/String;)V

    .line 332
    const-string v0, ""

    .line 378
    :goto_0
    return-object v0

    .line 335
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processParam filter url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", urlParam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlParamArray()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/s$c;

    .line 342
    if-nez v0, :cond_2

    .line 343
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "not find url param"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 344
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrlParams(Ljava/lang/String;)V

    .line 345
    const-string v0, ""

    goto :goto_0

    .line 348
    :cond_2
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 351
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 352
    array-length v5, v3

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v6, v3, v1

    .line 353
    if-eqz v6, :cond_3

    .line 354
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 355
    if-eqz v6, :cond_3

    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    .line 352
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 358
    :cond_4
    aget-object v7, v6, v2

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 362
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    iget-object v1, v0, Lcom/networkbench/agent/impl/c/s$c;->a:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/networkbench/agent/impl/c/s$c;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 364
    iget-object v5, v0, Lcom/networkbench/agent/impl/c/s$c;->a:[Ljava/lang/String;

    array-length v6, v5

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_7

    aget-object v7, v5, v1

    .line 365
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 367
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "&"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 372
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_8
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " find url param : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrlParams(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static processUrlParams(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processParamsFilter(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil$1;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil$1;-><init>(Ljava/net/HttpURLConnection;)V

    .line 183
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processHeaderParam(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSNetworkProcessHeader;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 184
    return-void
.end method

.method public static setCrossProcessHeader(Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 67
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->H()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->I()I

    move-result v1

    .line 73
    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/m/s;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "X-Tingyun-Id"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    const-string v0, "X-Tingyun-Lib-Type-N-ST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HttpLibType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    return-void
.end method

.method public static setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/16 v5, 0x385

    const/16 v4, 0x384

    const/16 v3, 0x205

    const/16 v1, 0x19b

    const/4 v2, -0x1

    .line 563
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->getSanitizedStackTrace()Ljava/lang/String;

    .line 564
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 565
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->isSocketECONNRESET(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setErrorCode(ILjava/lang/String;)V

    .line 567
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 618
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 572
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "ftruncate failed: ENOENT (No such file or directory)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setErrorCode(ILjava/lang/String;)V

    .line 574
    invoke-virtual {p0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    goto :goto_0

    .line 579
    :cond_1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    .line 580
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setErrorCode(ILjava/lang/String;)V

    .line 581
    invoke-virtual {p0, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    goto :goto_0

    .line 582
    :cond_2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_3

    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_4

    .line 583
    :cond_3
    const/16 v0, 0x387

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setErrorCode(ILjava/lang/String;)V

    .line 584
    const/16 v0, 0x387

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    goto :goto_0

    .line 585
    :cond_4
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    .line 589
    const/16 v0, 0x386

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setErrorCode(ILjava/lang/String;)V

    .line 590
    const/16 v0, 0x386

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    goto :goto_0

    .line 591
    :cond_5
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_6

    .line 594
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setErrorCode(ILjava/lang/String;)V

    .line 595
    invoke-virtual {p0, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    goto :goto_0

    .line 596
    :cond_6
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_7

    .line 598
    const/16 v0, 0x38c

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setErrorCode(ILjava/lang/String;)V

    .line 599
    const/16 v0, 0x38c

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    goto :goto_0

    .line 600
    :cond_7
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_8

    .line 601
    check-cast p1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    goto/16 :goto_0

    .line 602
    :cond_8
    instance-of v0, p1, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v0, :cond_9

    .line 603
    const/16 v0, 0x388

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setErrorCode(ILjava/lang/String;)V

    .line 604
    const/16 v0, 0x388

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    goto/16 :goto_0

    .line 611
    :cond_9
    instance-of v0, p1, Lorg/apache/http/auth/AuthenticationException;

    if-eqz v0, :cond_a

    .line 612
    const/16 v0, 0x38b

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setErrorCode(ILjava/lang/String;)V

    .line 613
    const/16 v0, 0x38b

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    goto/16 :goto_0

    .line 615
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setErrorCode(ILjava/lang/String;)V

    .line 616
    invoke-virtual {p0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    goto/16 :goto_0
.end method

.method public static setHttpClientCrossProcessHeader(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    if-eqz p0, :cond_1

    .line 93
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->H()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->I()I

    move-result v1

    .line 97
    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/m/s;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "X-Tingyun-Id"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    const-string v0, "X-Tingyun-Lib-Type-N-ST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->HttpClient:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HttpLibType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    return-object p0
.end method

.method public static setRequestMethod(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->OPTIONS:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 144
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->HEAD:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->POST:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->PUT:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->DELETE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 140
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->TRACE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->CONNECT:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 144
    :cond_7
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0
.end method

.method public static setRequestMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setRequestMethod(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    .line 124
    return-void
.end method

.method public static setUrlAndCarrier(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    const/4 v0, 0x0

    .line 53
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 56
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrl(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrlParams(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCarrier(Ljava/lang/String;)V

    .line 64
    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method private static wrapRequestEntity(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpRequest;)V
    .locals 2

    .prologue
    .line 442
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 443
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 444
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpRequestEntityImpl;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSHttpRequestEntityImpl;-><init>(Lorg/apache/http/HttpEntity;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 449
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 739
    return-void
.end method
