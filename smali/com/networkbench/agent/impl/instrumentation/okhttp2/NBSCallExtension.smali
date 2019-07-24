.class public Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;
.super Lcom/squareup/okhttp/Call;
.source "SourceFile"


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private client:Lcom/squareup/okhttp/OkHttpClient;

.field private impl:Lcom/squareup/okhttp/Call;

.field private request:Lcom/squareup/okhttp/Request;

.field private transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    .line 29
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 31
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->a(Ljava/lang/String;)I

    .line 32
    invoke-direct {p0, p2}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->request:Lcom/squareup/okhttp/Request;

    .line 33
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->impl:Lcom/squareup/okhttp/Call;

    .line 34
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "headers__ is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    return-object v0
.end method

.method private a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;
    .locals 4

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    iput-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 48
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->H()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->I()I

    move-result v2

    .line 52
    invoke-static {v1, v2}, Lcom/networkbench/agent/impl/m/s;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v3, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setTyIdRandomInt(I)V

    .line 57
    const-string v2, "X-Tingyun-Id"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;->inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lcom/squareup/okhttp/Request;)V

    goto :goto_0
.end method

.method private a(Lcom/squareup/okhttp/Response;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lcom/squareup/okhttp/Response;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;Lcom/squareup/okhttp/Response;)V
    .locals 27

    .prologue
    .line 120
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v25

    .line 123
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 125
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v26

    .line 127
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 135
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    const/16 v3, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 150
    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 151
    const/16 v3, 0xc8

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 153
    :cond_2
    if-eqz p2, :cond_3

    .line 154
    const-string v3, "Content-Type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Lcom/networkbench/agent/impl/m/ag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setContentType(Ljava/lang/String;)V

    .line 157
    :cond_3
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

    .line 164
    move-object/from16 v0, v26

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 166
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    const-string v6, ""

    .line 168
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 169
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v6

    .line 171
    :cond_4
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->log:Lcom/networkbench/agent/impl/f/c;

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

    .line 173
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 181
    :cond_5
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
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
.method public cancel()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 93
    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 88
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->impl:Lcom/squareup/okhttp/Call;

    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v1, p1, v2}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallbackExtension;-><init>(Lcom/squareup/okhttp/Callback;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 89
    return-void
.end method

.method public execute()Lcom/squareup/okhttp/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 72
    const/4 v1, 0x0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->a(Lcom/squareup/okhttp/Response;)V

    .line 80
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->a(Ljava/lang/Exception;Lcom/squareup/okhttp/Response;)V

    .line 77
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;->impl:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->isCanceled()Z

    move-result v0

    return v0
.end method
