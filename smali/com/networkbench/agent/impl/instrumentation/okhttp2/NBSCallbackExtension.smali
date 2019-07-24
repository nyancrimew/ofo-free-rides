.class public Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Callback;


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private impl:Lcom/squareup/okhttp/Callback;

.field private transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Callback;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    .line 29
    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 30
    return-void
.end method

.method private a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    return-object v0
.end method

.method private a(Lcom/squareup/okhttp/Response;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lcom/squareup/okhttp/Response;)V

    .line 59
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 27

    .prologue
    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v25

    .line 79
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 81
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v26

    .line 83
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 89
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    const/16 v3, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 102
    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 103
    const/16 v3, 0xc8

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 106
    :cond_2
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

    .line 112
    move-object/from16 v0, v26

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 114
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    const-string v6, ""

    .line 116
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 117
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v6

    .line 119
    :cond_3
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 128
    :cond_4
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getFormattedUrlParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getRequestMethodType()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p2}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->a(Ljava/lang/Exception;)V

    .line 39
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/Callback;->onFailure(Lcom/squareup/okhttp/Request;Ljava/io/IOException;)V

    .line 40
    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->a(Lcom/squareup/okhttp/Response;)V

    .line 49
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;->impl:Lcom/squareup/okhttp/Callback;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/Callback;->onResponse(Lcom/squareup/okhttp/Response;)V

    .line 50
    return-void
.end method
