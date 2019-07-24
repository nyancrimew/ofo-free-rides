.class public Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

.field private impl:Ljava/net/HttpURLConnection;

.field private transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 36
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    .line 37
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->a(Ljava/lang/String;)I

    .line 38
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 39
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setCrossProcessHeader(Ljava/net/HttpURLConnection;)V

    .line 40
    return-void
.end method

.method static synthetic a()Lcom/networkbench/agent/impl/f/c;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method private addTransactionAndErrorData(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 26

    .prologue
    .line 585
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 586
    if-nez v2, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 589
    if-eqz v2, :cond_0

    .line 591
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/networkbench/agent/impl/m/ag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setContentType(Ljava/lang/String;)V

    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 594
    if-eqz v25, :cond_0

    .line 603
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 610
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 612
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 616
    const/16 v2, 0xc8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 617
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 618
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 621
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

    .line 632
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 638
    instance-of v3, v2, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    if-eqz v3, :cond_3

    .line 639
    check-cast v2, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->getBufferAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 646
    const-string v2, "Content-Length"

    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getBytesReceived()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

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

    .line 649
    const-string v8, ""

    .line 650
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 651
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v8

    .line 653
    :cond_4
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

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

    .line 656
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getRequestMethodType()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v12

    invoke-static/range {v2 .. v12}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    goto/16 :goto_0

    .line 640
    :catch_0
    move-exception v2

    .line 641
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    return-object v0
.end method

.method static synthetic c(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    return-object v0
.end method

.method private checkResponse()V
    .locals 2

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V

    .line 504
    :cond_0
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 26

    .prologue
    .line 517
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 518
    if-nez v2, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v3

    .line 521
    if-eqz v3, :cond_0

    .line 523
    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v7

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/ag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setContentType(Ljava/lang/String;)V

    .line 527
    if-eqz v7, :cond_2

    :try_start_0
    iget-boolean v2, v7, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->hasParseUrlParams:Z

    if-nez v2, :cond_2

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v7, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processUrlParams(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_2
    :goto_1
    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 537
    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 545
    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    const-string v6, ""

    .line 547
    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 548
    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v6

    .line 550
    :cond_3
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 552
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isError:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 555
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 559
    const/16 v2, 0xc8

    invoke-virtual {v7, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 560
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 561
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 567
    :cond_4
    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 568
    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getFormattedUrlParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v5

    invoke-virtual {v7}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getRequestMethodType()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 572
    :cond_5
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

    .line 579
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    goto/16 :goto_0

    .line 530
    :catch_0
    move-exception v2

    .line 531
    sget-object v4, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v5, "NBSTransactionStateUtil.processUrlParams occur an error"

    invoke-interface {v4, v5, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method private getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 509
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setUrlAndCarrier(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 73
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 95
    if-ltz v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 104
    invoke-direct {p0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->addTransactionAndErrorData(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 107
    :cond_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 92
    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 121
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 118
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 126
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 128
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 133
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 134
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 135
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 140
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 142
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 147
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    .line 148
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 149
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 345
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    .line 384
    :goto_0
    return-object v0

    .line 350
    :cond_0
    :try_start_0
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;-><init>(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->addStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 384
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 243
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getExpiration()J

    move-result-wide v0

    .line 244
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 245
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 250
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 252
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 257
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 259
    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 154
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 155
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 156
    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 264
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 265
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 266
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 271
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 273
    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 278
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 279
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 280
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 285
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 286
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 287
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    .line 294
    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 295
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    if-eqz v1, :cond_0

    .line 301
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$1;

    invoke-direct {v2, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$1;-><init>(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->addStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 333
    :cond_0
    return-object v1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 298
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 389
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v0

    .line 390
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 391
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    :try_start_0
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$3;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$3;-><init>(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->addStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 437
    :cond_0
    return-object v0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 400
    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setRequestMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 172
    return-object v1
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 187
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 188
    return v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 182
    throw v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 200
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->checkResponse()V

    .line 201
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 198
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 462
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 206
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 466
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 470
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 474
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 478
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 210
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 482
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 214
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 486
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setMethodType(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 222
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setRequestMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 225
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 494
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->impl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
