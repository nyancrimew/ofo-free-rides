.class public Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/client/Client;


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private impl:Lretrofit/client/Client;

.field private request:Lretrofit/client/Request;

.field private transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Lretrofit/client/Client;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->impl:Lretrofit/client/Client;

    .line 37
    return-void
.end method

.method private a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 106
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->request:Lretrofit/client/Request;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lretrofit/client/Request;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    return-object v0
.end method

.method private a(Lretrofit/client/Request;)Lretrofit/client/Request;
    .locals 5

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lretrofit/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->H()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->I()I

    move-result v2

    .line 77
    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/m/s;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v2, Lretrofit/client/Header;

    const-string v3, "X-Tingyun-Id"

    invoke-direct {v2, v3, v0}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lretrofit/client/Request;

    invoke-virtual {p1}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lretrofit/client/Request;->getBody()Lretrofit/mime/TypedOutput;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lretrofit/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lretrofit/mime/TypedOutput;)V

    move-object p1, v0

    .line 88
    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 27

    .prologue
    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v25

    .line 113
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 114
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v26

    .line 116
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 117
    if-nez v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 124
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 139
    const/16 v3, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 140
    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 141
    const/16 v3, 0xc8

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 143
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

    .line 150
    move-object/from16 v0, v26

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 152
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    const-string v6, ""

    .line 154
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 155
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v6

    .line 157
    :cond_3
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->log:Lcom/networkbench/agent/impl/f/c;

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

    .line 159
    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    const/16 v2, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 167
    :cond_4
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
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

.method private a(Lretrofit/client/Response;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSRetrofitTransactionStateUtil;->inspectAndInstrumentResponse(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lretrofit/client/Response;)V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->request:Lretrofit/client/Request;

    .line 44
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->a(Ljava/lang/String;)I

    .line 46
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->a()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 47
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->a(Lretrofit/client/Request;)Lretrofit/client/Request;

    move-result-object v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->impl:Lretrofit/client/Client;

    invoke-interface {v1, v0}, Lretrofit/client/Client;->execute(Lretrofit/client/Request;)Lretrofit/client/Response;

    move-result-object v6

    .line 51
    new-instance v0, Lretrofit/client/Response;

    invoke-virtual {v6}, Lretrofit/client/Response;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lretrofit/client/Response;->getStatus()I

    move-result v2

    invoke-virtual {v6}, Lretrofit/client/Response;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lretrofit/client/Response;->getHeaders()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;

    invoke-virtual {v6}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSContentBufferingTypedInput;-><init>(Lretrofit/mime/TypedInput;)V

    invoke-direct/range {v0 .. v5}, Lretrofit/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->a(Lretrofit/client/Response;)V

    .line 64
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 57
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/instrumentation/retrofit/NBSClientExtension;->a(Ljava/lang/Exception;)V

    .line 58
    throw v0
.end method
