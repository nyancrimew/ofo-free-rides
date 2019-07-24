.class public Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;
.super Ljavax/net/ssl/HttpsURLConnection;
.source "SourceFile"


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

.field private impl:Ljavax/net/ssl/HttpsURLConnection;

.field private transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;-><init>(Ljava/net/URL;)V

    .line 46
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->a(Ljava/lang/String;)I

    .line 48
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 49
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setCrossProcessHeader(Ljava/net/HttpURLConnection;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    return-void
.end method

.method private addTransactionAndErrorData(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 26

    .prologue
    .line 608
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 612
    if-eqz v2, :cond_0

    .line 614
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v3

    .line 615
    if-eqz v3, :cond_0

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/ag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setContentType(Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 619
    if-eqz v25, :cond_0

    .line 628
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v2

    .line 636
    const/16 v4, 0x190

    if-lt v2, v4, :cond_2

    .line 638
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 642
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 643
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 644
    const/16 v2, 0xc8

    .line 648
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

    .line 655
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 657
    int-to-long v2, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 661
    instance-of v4, v2, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    if-eqz v4, :cond_3

    .line 662
    check-cast v2, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->getBufferAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 668
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 670
    if-eqz v2, :cond_4

    const-string v5, ""

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 671
    const-string v5, "content_type"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :cond_4
    const-string v2, "content_length"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getBytesReceived()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string v2, ""

    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v2

    .line 686
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-static {v0, v3, v4, v2}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/api/a/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :catch_0
    move-exception v2

    .line 664
    sget-object v4, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 688
    :cond_6
    const-string v2, "no response"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private checkResponse()V
    .locals 2

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V

    .line 510
    :cond_0
    return-void
.end method

.method private error(Ljava/lang/Exception;)V
    .locals 28

    .prologue
    .line 521
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 525
    if-eqz v2, :cond_0

    .line 527
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v3

    .line 528
    if-eqz v3, :cond_0

    .line 530
    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v26

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/ag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setContentType(Ljava/lang/String;)V

    .line 535
    if-eqz v26, :cond_2

    :try_start_0
    move-object/from16 v0, v26

    iget-boolean v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->hasParseUrlParams:Z

    if-nez v2, :cond_2

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v0, v26

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processUrlParams(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :cond_2
    :goto_1
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 545
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 556
    const-string v2, ""

    .line 557
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 558
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    .line 564
    :goto_2
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v4

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 570
    const/16 v2, 0xc8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 574
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v0, v26

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V

    .line 575
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v27

    .line 577
    new-instance v3, Lcom/networkbench/agent/impl/g/b/a;

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->m()I

    move-result v6

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->t()J

    move-result-wide v7

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->u()I

    move-result v9

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->o()J

    move-result-wide v10

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->p()J

    move-result-wide v12

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->i()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v16

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v17

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->c()I

    move-result v18

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->e()I

    move-result v20

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->f()I

    move-result v21

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->g()I

    move-result v22

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->a()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v3 .. v24}, Lcom/networkbench/agent/impl/g/b/a;-><init>(Ljava/lang/String;IIJIJJLjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 596
    move-object/from16 v0, v27

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 599
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getFormattedUrlParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v5

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getRequestMethodType()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v27 .. v27}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v10

    move-object/from16 v6, v25

    invoke-static/range {v2 .. v10}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    goto/16 :goto_0

    .line 538
    :catch_0
    move-exception v2

    .line 539
    sget-object v4, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v5, "NBSTransactionStateUtil.processUrlParams occur an error"

    invoke-interface {v4, v5, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v25, v2

    goto/16 :goto_2
.end method

.method private getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 515
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setUrlAndCarrier(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
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
    .line 91
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 98
    throw v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 84
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getConnectTimeout()I

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
    .line 111
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContent()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v1

    .line 120
    if-ltz v1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 129
    invoke-direct {p0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->addTransactionAndErrorData(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 132
    :cond_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 117
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
    .line 137
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 145
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 146
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 143
    throw v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 151
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 153
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 158
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    .line 159
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 160
    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 165
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 167
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 172
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDate()J

    move-result-wide v0

    .line 173
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 174
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 181
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    .line 190
    :goto_0
    return-object v0

    .line 185
    :cond_0
    :try_start_0
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 282
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getExpiration()J

    move-result-wide v0

    .line 283
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 284
    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 289
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 291
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 296
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 298
    return-object v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 195
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v0

    .line 196
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 197
    return-wide v0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 303
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v0

    .line 304
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 305
    return v0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 310
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 312
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
    .line 316
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 317
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 318
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 319
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 324
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getIfModifiedSince()J

    move-result-wide v0

    .line 325
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 326
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
    .line 330
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    .line 333
    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 334
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    if-eqz v1, :cond_0

    .line 340
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;

    invoke-direct {v2, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;-><init>(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;->addStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 373
    :cond_0
    return-object v1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 337
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 378
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    move-result-wide v0

    .line 379
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 380
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    .line 387
    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    if-eqz v1, :cond_0

    .line 393
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;

    invoke-direct {v2, p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;-><init>(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingOutputStream;->addStreamCompleteListener(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;)V

    .line 420
    :cond_0
    return-object v1

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 390
    throw v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 484
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setRequestMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 214
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
    .line 428
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

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
    .line 218
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 226
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 227
    return v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 224
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
    .line 231
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->checkResponse()V

    .line 240
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 237
    throw v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 65
    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setAllowUserInteraction(Z)V

    .line 445
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 245
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 449
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultUseCaches(Z)V

    .line 453
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 457
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 461
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 249
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 493
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setIfModifiedSince(J)V

    .line 465
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 253
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 469
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
    .line 256
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setMethodType(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 261
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getTransactionState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setRequestMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->error(Ljava/lang/Exception;)V

    .line 264
    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 501
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 477
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->impl:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
