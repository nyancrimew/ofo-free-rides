.class public Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;
.super Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;
.source "SourceFile"


# static fields
.field private static final NO_BODY_TEXT:Ljava/lang/String; = "Response BODY not found."

.field private static final log:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;-><init>()V

    return-void
.end method

.method private static a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lcom/squareup/okhttp/Request;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processParamsFilter(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil$1;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil$1;-><init>(Lcom/squareup/okhttp/Request;)V

    .line 74
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processHeaderParam(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSNetworkProcessHeader;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 75
    return-void
.end method

.method private static a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lcom/squareup/okhttp/Response;)V
    .locals 26

    .prologue
    .line 122
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 123
    if-nez v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 132
    if-eqz v25, :cond_0

    .line 141
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    const/16 v2, 0xc8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 158
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 159
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 163
    :cond_2
    const-string v2, "Content-Type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 165
    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->a(Ljava/lang/String;)V

    .line 167
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

    .line 175
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 182
    const-string v2, "Content-Type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 185
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 186
    const-string v3, "content_type"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
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

    .line 194
    const-string v8, ""

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v8

    .line 199
    :cond_4
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

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

.method public static inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lcom/squareup/okhttp/Request;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrl(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrlParams(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setMethodType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setRequestMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCarrier(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->OkHttp:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lcom/squareup/okhttp/Request;)V

    .line 57
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrl(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setMethodType(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCarrier(Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public static inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lcom/squareup/okhttp/Response;)V
    .locals 4

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "okhttp2.0 ->CallBack.onResponse(response) response is null "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isCdn_enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCdnHeaderName()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdnHeaderName  key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 91
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    if-nez v1, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCdnVendorName(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdnHeaderName  value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 99
    :cond_1
    const-string v0, "X-Tingyun-Tx-Data"

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v2

    .line 110
    long-to-int v2, v2

    invoke-static {p0, v0, v2, v1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;->inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;II)V

    .line 111
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2TransactionStateUtil;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lcom/squareup/okhttp/Response;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_1
.end method

.method public static inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 218
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setAppData(Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-virtual {p0, p3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 222
    if-ltz p2, :cond_1

    .line 223
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 231
    return-void
.end method
