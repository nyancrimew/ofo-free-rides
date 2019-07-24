.class public Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;
.super Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field private static final NO_BODY_TEXT:Ljava/lang/String; = "Response BODY not found."

.field private static final log:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lretrofit/client/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lretrofit/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lretrofit/client/Request;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processParamsFilter(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil$1;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil$1;-><init>(Lretrofit/client/Request;)V

    .line 72
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processHeaderParam(Ljava/lang/String;Lcom/networkbench/agent/impl/instrumentation/NBSNetworkProcessHeader;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 73
    return-void
.end method

.method private static a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lretrofit/client/Response;)V
    .locals 26

    .prologue
    .line 139
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 148
    if-eqz v25, :cond_0

    .line 157
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 168
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    const/16 v2, 0xc8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 174
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 175
    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 179
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

    .line 186
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 192
    invoke-virtual/range {p1 .. p1}, Lretrofit/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-static {v2, v3}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    const/4 v3, 0x0

    .line 194
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 196
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 197
    const-string v2, "content_type"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
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

    .line 205
    const-string v8, ""

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v8

    .line 209
    :cond_4
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

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

    .line 210
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lretrofit/client/Response;->getReason()Ljava/lang/String;

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

.method private static b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lretrofit/client/Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p0, :cond_1

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Header;

    .line 127
    invoke-virtual {v0}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v0}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lretrofit/client/Request;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrl(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setUrlParams(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setMethodType(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setRequestMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCarrier(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lretrofit/client/Request;)V

    .line 56
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lretrofit/client/Response;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p1}, Lretrofit/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v0

    const-string v1, "X-Tingyun-Tx-Data"

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setAppData(Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isCdn_enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCdnHeaderName()Ljava/lang/String;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

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

    .line 89
    invoke-static {p1, v0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->a(Lretrofit/client/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setCdnVendorName(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->log:Lcom/networkbench/agent/impl/f/c;

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

    .line 94
    :cond_1
    const-string v0, "Content-Type"

    invoke-static {p1, v0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->a(Lretrofit/client/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setContentType(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 102
    invoke-virtual {p1}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    invoke-interface {v0}, Lretrofit/mime/TypedInput;->length()J

    move-result-wide v0

    .line 107
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 111
    :cond_2
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lretrofit/client/Response;)V

    .line 112
    return-void

    :cond_3
    move-object v0, v1

    .line 90
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 218
    return-void
.end method
