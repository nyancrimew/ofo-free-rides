.class public abstract Lcom/networkbench/agent/impl/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/n/i$a;
    }
.end annotation


# static fields
.field private static g:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field private f:Lcom/networkbench/agent/impl/n/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/n/i;->g:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/i;->a:Landroid/webkit/WebView;

    .line 39
    iput-object p2, p0, Lcom/networkbench/agent/impl/n/i;->b:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/n/i;->e:Z

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/n/i;->d:Z

    .line 42
    return-void
.end method

.method private a(Lcom/networkbench/agent/impl/harvest/ActionData;)V
    .locals 3

    .prologue
    .line 45
    if-eqz p1, :cond_1

    .line 46
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/ActionData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/ActionData;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setStatusCode(I)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setErrorCode(I)V

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/networkbench/agent/impl/harvest/ActionData;
.end method

.method protected a(Lcom/networkbench/agent/impl/n/i$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/i;->f:Lcom/networkbench/agent/impl/n/i$a;

    .line 63
    return-void
.end method

.method public c()V
    .locals 31

    .prologue
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/n/i;->a()Lcom/networkbench/agent/impl/harvest/ActionData;

    move-result-object v30

    .line 73
    if-eqz v30, :cond_0

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/n/i;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setUrl(Ljava/lang/String;)V

    .line 75
    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTotalTime(I)V

    .line 77
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setCarrier(Ljava/lang/String;)V

    .line 81
    const-wide/16 v2, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/harvest/ActionData;->setBytesReceived(J)V

    .line 82
    const-wide/16 v2, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/harvest/ActionData;->setBytesSent(J)V

    .line 83
    const-string v2, ""

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setAppData(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTimestamp(Ljava/lang/Long;)V

    .line 87
    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setUrlParams(Ljava/lang/String;)V

    .line 88
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/networkbench/agent/impl/n/i;->d:Z

    if-eqz v2, :cond_1

    .line 89
    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->Webview:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 93
    :goto_0
    const/4 v2, -0x1

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_to_connect(I)V

    .line 94
    const/4 v2, -0x1

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_first_package(I)V

    .line 96
    const/4 v2, -0x1

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_ssl_handshake(I)V

    .line 97
    const/4 v2, -0x1

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_to_dns(I)V

    .line 98
    const-string v2, ""

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setIP(Ljava/lang/String;)V

    .line 101
    invoke-static/range {v30 .. v30}, Lcom/networkbench/agent/impl/m/af;->a(Lcom/networkbench/agent/impl/harvest/ActionData;)V

    .line 103
    invoke-virtual/range {v30 .. v30}, Lcom/networkbench/agent/impl/harvest/ActionData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    :cond_0
    :goto_1
    return-void

    .line 91
    :cond_1
    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->WebViewResource:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    goto :goto_0

    .line 109
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/networkbench/agent/impl/n/i;->e:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/networkbench/agent/impl/n/i;->d:Z

    if-eqz v2, :cond_5

    .line 121
    :goto_2
    invoke-virtual/range {v30 .. v30}, Lcom/networkbench/agent/impl/harvest/ActionData;->getStatusCode()I

    move-result v2

    const/16 v3, 0x190

    if-ge v2, v3, :cond_3

    invoke-virtual/range {v30 .. v30}, Lcom/networkbench/agent/impl/harvest/ActionData;->getStatusCode()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 122
    :cond_3
    const/4 v3, 0x0

    .line 125
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/n/i;->f:Lcom/networkbench/agent/impl/n/i$a;

    if-eqz v2, :cond_6

    .line 126
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/networkbench/agent/impl/n/i;->f:Lcom/networkbench/agent/impl/n/i$a;

    invoke-interface {v3}, Lcom/networkbench/agent/impl/n/i$a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v10, v2

    .line 133
    :goto_4
    new-instance v2, Lcom/networkbench/agent/impl/c/j;

    invoke-virtual/range {v30 .. v30}, Lcom/networkbench/agent/impl/harvest/ActionData;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v30 .. v30}, Lcom/networkbench/agent/impl/harvest/ActionData;->getErrorCode()I

    move-result v7

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    invoke-virtual/range {v30 .. v30}, Lcom/networkbench/agent/impl/harvest/ActionData;->getRequestMethod()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v12

    invoke-virtual/range {v30 .. v30}, Lcom/networkbench/agent/impl/harvest/ActionData;->getCdnVendorName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v30 .. v30}, Lcom/networkbench/agent/impl/harvest/ActionData;->getHttpLibType()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/networkbench/agent/impl/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 136
    invoke-static {v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHttpError(Lcom/networkbench/agent/impl/c/j;)V

    .line 139
    :cond_4
    sget-object v2, Lcom/networkbench/agent/impl/n/i;->g:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isForMainFrame  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/networkbench/agent/impl/n/i;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/networkbench/agent/impl/n/i;->d:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/networkbench/agent/impl/n/i;->e:Z

    if-nez v2, :cond_0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/n/i;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, ""

    const-string v29, ""

    invoke-virtual/range {v30 .. v30}, Lcom/networkbench/agent/impl/harvest/ActionData;->getStatusCode()I

    move-result v30

    invoke-static/range {v2 .. v30}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->getPagePerfData(JLjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;I)Lcom/networkbench/agent/impl/n/a/d;

    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/networkbench/agent/impl/harvest/Harvest;->addPagePerfData(Lcom/networkbench/agent/impl/n/a/d;)V

    goto/16 :goto_1

    .line 112
    :cond_5
    invoke-static/range {v30 .. v30}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHttpTransaction(Lcom/networkbench/agent/impl/harvest/ActionData;)I

    goto/16 :goto_2

    .line 129
    :catch_0
    move-exception v2

    move-object v10, v3

    .line 130
    :goto_5
    sget-object v2, Lcom/networkbench/agent/impl/n/i;->g:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "get response header error !"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 129
    :catch_1
    move-exception v3

    move-object v10, v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    goto/16 :goto_3
.end method
