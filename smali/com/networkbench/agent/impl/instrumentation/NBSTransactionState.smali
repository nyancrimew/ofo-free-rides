.class public final Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;
    }
.end annotation


# static fields
.field public static final URLLIMIT:I = 0x400

.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private addressAllStr:Ljava/lang/String;

.field private appData:Ljava/lang/String;

.field private bytesReceived:J

.field private bytesSent:J

.field private carrier:Ljava/lang/String;

.field private cdnVendorName:Ljava/lang/String;

.field private connectType:I

.field private contentType:Ljava/lang/String;

.field private controllerDispatch:Z

.field private dnsElapse:I

.field private endTime:J

.field private errorCode:I

.field private exception:Ljava/lang/String;

.field private firstPacketPeriod:I

.field private formattedUrlParams:Ljava/lang/String;

.field public volatile hasParseUrlParams:Z

.field private httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field private inQueue:Z

.field private ipAddress:Ljava/lang/String;

.field private ipList:Ljava/lang/String;

.field private isStatusCodeCalled:Z

.field private methodType:Ljava/lang/String;

.field private port:I

.field private requestEndTime:J

.field public requestHeaderParam:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field public responseHeaderParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private responseStartTime:J

.field private sslHandShakeTime:I

.field private startTime:J

.field private state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

.field private statusCode:I

.field private tcpHandShakeTime:I

.field private transactionData:Lcom/networkbench/agent/impl/api/a/a;

.field private tyIdRandomInt:I

.field private url:Ljava/lang/String;

.field private urlBuilder:Lcom/networkbench/agent/impl/socket/r;

.field private urlParams:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->hasParseUrlParams:Z

    .line 47
    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->exception:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->formattedUrlParams:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlParams:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/networkbench/agent/impl/socket/r;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/r;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlBuilder:Lcom/networkbench/agent/impl/socket/r;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->addressAllStr:Ljava/lang/String;

    .line 55
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->inQueue:Z

    .line 75
    iput v3, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->firstPacketPeriod:I

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->requestHeaderParam:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->responseHeaderParam:Ljava/util/HashMap;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->startTime:J

    .line 194
    iput v3, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->tcpHandShakeTime:I

    .line 195
    iput v3, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->sslHandShakeTime:I

    .line 197
    const-string v0, "Other"

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->carrier:Ljava/lang/String;

    .line 198
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    .line 199
    sget-object v0, Lcom/networkbench/agent/impl/socket/a/b;->a:Lcom/networkbench/agent/impl/socket/a/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/a/b;->a()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->errorCode:I

    .line 200
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 201
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 202
    iput v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->dnsElapse:I

    .line 203
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->ipList:Ljava/lang/String;

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->ipAddress:Ljava/lang/String;

    .line 205
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isStatusCodeCalled:Z

    .line 206
    const-string v0, "External/unknownhost"

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterNetworkSegment(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->hasParseUrlParams:Z

    .line 47
    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->exception:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->formattedUrlParams:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlParams:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/networkbench/agent/impl/socket/r;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/r;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlBuilder:Lcom/networkbench/agent/impl/socket/r;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->addressAllStr:Ljava/lang/String;

    .line 55
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->inQueue:Z

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->firstPacketPeriod:I

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->requestHeaderParam:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->responseHeaderParam:Ljava/util/HashMap;

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->startTime:J

    .line 216
    const-string v0, "Other"

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->carrier:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    .line 218
    sget-object v0, Lcom/networkbench/agent/impl/socket/a/b;->a:Lcom/networkbench/agent/impl/socket/a/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/a/b;->a()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->errorCode:I

    .line 219
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 220
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 221
    iput v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->dnsElapse:I

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->ipList:Ljava/lang/String;

    .line 223
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->ipAddress:Ljava/lang/String;

    .line 224
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isStatusCodeCalled:Z

    .line 226
    return-void
.end method

.method private checkActionData(Ljava/lang/String;Lcom/networkbench/agent/impl/api/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 644
    invoke-virtual {p2}, Lcom/networkbench/agent/impl/api/a/a;->f()I

    move-result v0

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/api/a/a;->u()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 645
    invoke-virtual {p2, v2}, Lcom/networkbench/agent/impl/api/a/a;->b(I)V

    .line 646
    sget-object v0, Lcom/networkbench/agent/impl/socket/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/socket/q$b;

    .line 647
    if-eqz v0, :cond_0

    .line 648
    iput-boolean v3, v0, Lcom/networkbench/agent/impl/socket/q$b;->b:Z

    .line 651
    :cond_0
    invoke-virtual {p2}, Lcom/networkbench/agent/impl/api/a/a;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/networkbench/agent/impl/api/a/a;->u()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 652
    invoke-virtual {p2, v2}, Lcom/networkbench/agent/impl/api/a/a;->c(I)V

    .line 653
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/c/u;

    .line 654
    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/c/u;->setUsed(Z)V

    .line 658
    :cond_1
    invoke-direct {p0, p2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->conutHttpTime(Lcom/networkbench/agent/impl/api/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    invoke-virtual {p2, v2}, Lcom/networkbench/agent/impl/api/a/a;->b(I)V

    .line 660
    invoke-virtual {p2, v2}, Lcom/networkbench/agent/impl/api/a/a;->c(I)V

    .line 661
    invoke-virtual {p2, v2}, Lcom/networkbench/agent/impl/api/a/a;->a(I)V

    .line 663
    :cond_2
    return-void
.end method

.method private checkSslData()Z
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/api/a/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/api/a/a;->u()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 678
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/api/a/a;->b(I)V

    .line 679
    const/4 v0, 0x0

    .line 681
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private checkTcpData()Z
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/api/a/a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/api/a/a;->u()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/api/a/a;->c(I)V

    .line 687
    const/4 v0, 0x0

    .line 689
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private conutHttpTime(Lcom/networkbench/agent/impl/api/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 666
    if-nez p1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/api/a/a;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/api/a/a;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/api/a/a;->g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/api/a/a;->c()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/api/a/a;->u()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setExtraValue()V
    .locals 5

    .prologue
    .line 526
    const/4 v2, 0x0

    .line 527
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->ipList:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->ipList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->ipList:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 529
    if-eqz v3, :cond_3

    array-length v0, v3

    if-lez v0, :cond_3

    .line 530
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_3

    .line 532
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->e:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 533
    if-eqz v0, :cond_1

    .line 534
    sget-object v1, Lcom/networkbench/agent/impl/m/ab;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;

    move-object v1, v0

    .line 541
    :goto_1
    if-eqz v1, :cond_2

    .line 544
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/t;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->ipAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_2
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->getPort()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->port:I

    .line 554
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->getTcpHandshakePeriod()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->tcpHandShakeTime:I

    .line 555
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->getSslHandshakePeriod()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->sslHandShakeTime:I

    .line 556
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->getFirstPacketPeriod()I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->firstPacketPeriod:I

    .line 558
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->setHttp(Z)V

    .line 560
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpsSocketEvent value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 564
    :goto_3
    return-void

    .line 530
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 562
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "not find connect data"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private setOtherTimeInfo(Lcom/networkbench/agent/impl/api/a/a;)V
    .locals 3

    .prologue
    .line 613
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 619
    invoke-static {v0}, Lcom/networkbench/agent/impl/socket/q;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/api/a/a;->b(I)V

    .line 622
    :cond_2
    invoke-static {v0}, Lcom/networkbench/agent/impl/socket/q;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_3

    .line 624
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/networkbench/agent/impl/api/a/a;->a(I)V

    .line 625
    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/api/a/a;->a(Ljava/lang/Integer;)V

    .line 627
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 628
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/api/a/a;->c(I)V

    .line 629
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/api/a/a;->c(Ljava/lang/String;)V

    .line 630
    invoke-static {v0}, Lcom/networkbench/agent/impl/socket/q;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/api/a/a;->d(I)V

    .line 633
    :cond_4
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    sget-object v2, Lcom/networkbench/agent/impl/harvest/HttpLibType;->HttpClient:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    if-ne v1, v2, :cond_5

    .line 634
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->addressAllStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/ab;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/api/a/a;->c(I)V

    .line 635
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->addressAllStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/socket/q;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/api/a/a;->d(I)V

    .line 636
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->addressAllStr:Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/ab;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/api/a/a;->c(Ljava/lang/String;)V

    .line 638
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->checkActionData(Ljava/lang/String;Lcom/networkbench/agent/impl/api/a/a;)V

    goto :goto_0
.end method

.method private toTransactionData()Lcom/networkbench/agent/impl/api/a/a;
    .locals 24

    .prologue
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 591
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "toTransactionData() called on incomplete TransactionState"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 594
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 595
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "Attempted to convert a TransactionState instance with no URL into a TransactionData"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 596
    const/4 v2, 0x0

    .line 609
    :goto_0
    return-object v2

    .line 599
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    if-nez v2, :cond_2

    .line 600
    new-instance v2, Lcom/networkbench/agent/impl/api/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->carrier:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->endTime:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->startTime:J

    sub-long/2addr v6, v8

    long-to-int v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->statusCode:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->errorCode:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->bytesSent:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->bytesReceived:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->appData:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->formattedUrlParams:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlParams:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->dnsElapse:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->ipAddress:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->tcpHandShakeTime:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->sslHandShakeTime:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->firstPacketPeriod:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->cdnVendorName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->contentType:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lcom/networkbench/agent/impl/api/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    .line 607
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setOtherTimeInfo(Lcom/networkbench/agent/impl/api/a/a;)V

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    goto :goto_0
.end method


# virtual methods
.method public end()Lcom/networkbench/agent/impl/api/a/a;
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->c:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->endTime:J

    .line 582
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    .line 586
    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->toTransactionData()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getAddressAllStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->addressAllStr:Ljava/lang/String;

    return-object v0
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->appData:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    .prologue
    .line 567
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .prologue
    .line 489
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->bytesSent:J

    return-wide v0
.end method

.method public getCdnVendorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->cdnVendorName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectType()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->connectType:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->errorCode:I

    return v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->exception:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstPacketRecived()I
    .locals 4

    .prologue
    .line 304
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->responseStartTime:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->requestEndTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getFormattedUrlParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->formattedUrlParams:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpLibType()Lcom/networkbench/agent/impl/harvest/HttpLibType;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    return-object v0
.end method

.method public getHttpPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlBuilder:Lcom/networkbench/agent/impl/socket/r;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/r;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->methodType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethodType()Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlBuilder:Lcom/networkbench/agent/impl/socket/r;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/r;->e()Lcom/networkbench/agent/impl/socket/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/r$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSslHandShakeTime()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->sslHandShakeTime:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->startTime:J

    return-wide v0
.end method

.method public getState()Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->statusCode:I

    return v0
.end method

.method public getTcpHandShakeTime()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->tcpHandShakeTime:I

    return v0
.end method

.method public getTyIdRandomInt()I
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->tyIdRandomInt:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlParams:Ljava/lang/String;

    return-object v0
.end method

.method public ifInQueue()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->inQueue:Z

    return v0
.end method

.method public isComplete()Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->c:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isControllerDispatch()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->controllerDispatch:Z

    return v0
.end method

.method public isError()Z
    .locals 2

    .prologue
    .line 467
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->statusCode:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->statusCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSent()Z
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markAsEnqueue()V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->inQueue:Z

    .line 456
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlBuilder:Lcom/networkbench/agent/impl/socket/r;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/socket/r;->a(Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public setAddressAllStr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->addressAllStr:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public setAppData(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->appData:Ljava/lang/String;

    .line 255
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    const-string v1, "r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getTyIdRandomInt()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getTyIdRandomInt()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 265
    const-string v0, "txData"

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "setAppData:"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 266
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getTyIdRandomInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const-string v0, "txData"

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    .line 275
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "setAppData:"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 279
    :cond_3
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppData(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBytesReceived(J)V
    .locals 3

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    iput-wide p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->bytesReceived:J

    .line 513
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bytes received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 515
    const-string v0, "bytesReceived"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBytesReceived(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBytesSent(J)V
    .locals 3

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes sent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 495
    iput-wide p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->bytesSent:J

    .line 497
    const-string v0, "bytesSent"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBytesSent(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBytesSentAfterComplete(J)V
    .locals 3

    .prologue
    .line 505
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After Complete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes sent."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 506
    iput-wide p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->bytesSent:J

    .line 507
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    .line 508
    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->carrier:Ljava/lang/String;

    .line 246
    const-string v0, "carrier"

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCarrier(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCdnVendorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->cdnVendorName:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setConnectType(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->connectType:I

    .line 99
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->contentType:Ljava/lang/String;

    .line 698
    return-void
.end method

.method public setControllerDispatch(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->controllerDispatch:Z

    .line 115
    return-void
.end method

.method public setDnsElapse(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->dnsElapse:I

    .line 65
    return-void
.end method

.method public setErrorCode(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->errorCode:I

    .line 473
    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->exception:Ljava/lang/String;

    .line 474
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->exception:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 475
    const-string v0, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 480
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setErrorCode(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setException(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->exception:Ljava/lang/String;

    .line 706
    return-void
.end method

.method public setFormattedUrlParams(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 153
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->formattedUrlParams:Ljava/lang/String;

    .line 162
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->hasParseUrlParams:Z

    .line 163
    return-void

    .line 160
    :cond_1
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->formattedUrlParams:Ljava/lang/String;

    goto :goto_0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlBuilder:Lcom/networkbench/agent/impl/socket/r;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/socket/r;->b(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 576
    return-void
.end method

.method public setHttpPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlBuilder:Lcom/networkbench/agent/impl/socket/r;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/socket/r;->c(Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public setMethodType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->methodType:Ljava/lang/String;

    .line 312
    return-void
.end method

.method public setPort(I)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlBuilder:Lcom/networkbench/agent/impl/socket/r;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/socket/r;->a(I)V

    .line 328
    return-void
.end method

.method public setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 119
    return-void
.end method

.method public setScheme(Lcom/networkbench/agent/impl/socket/r$a;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlBuilder:Lcom/networkbench/agent/impl/socket/r;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/socket/r;->a(Lcom/networkbench/agent/impl/socket/r$a;)V

    .line 336
    return-void
.end method

.method public setSslHandShakeTime(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->sslHandShakeTime:I

    .line 301
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->startTime:J

    .line 150
    return-void
.end method

.method public setState(I)V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 234
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 236
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->b:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    goto :goto_0

    .line 237
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->c:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 238
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->c:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    goto :goto_0
.end method

.method public setStatusCode(I)V
    .locals 3

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 399
    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->statusCode:I

    .line 400
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 401
    const-string v0, "httpStatus"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set status code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 411
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isStatusCodeCalled:Z

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 414
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 415
    if-nez v0, :cond_3

    .line 452
    :cond_1
    :goto_1
    return-void

    .line 405
    :cond_2
    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->statusCode:I

    .line 406
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStatusCode(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/t;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 420
    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->ipList:Ljava/lang/String;

    .line 421
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setExtraValue()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 444
    :catch_0
    move-exception v0

    .line 445
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "add dns time failed"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 448
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isStatusCodeCalled:Z

    .line 450
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setExtraValue()V

    goto :goto_1
.end method

.method public setTcpHandShakeTime(I)V
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->tcpHandShakeTime:I

    .line 293
    return-void
.end method

.method public setTyIdRandomInt(I)V
    .locals 0

    .prologue
    .line 713
    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->tyIdRandomInt:I

    .line 714
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x400

    .line 359
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 363
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 364
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isSent()Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    .line 373
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "External/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->setCurrentDisplayName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_1
    const-string v1, "url"

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->setCurrentTraceParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to parse host name from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 381
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUrl(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUrlParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlParams:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setUrlValue(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 351
    if-nez p1, :cond_0

    .line 352
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytesSent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->bytesSent:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytesReceived:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->bytesReceived:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->endTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->appData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "carrier:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->carrier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->state:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contentType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trancastionData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->transactionData:Lcom/networkbench/agent/impl/api/a/a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/api/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->formattedUrlParams:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "formattedUrlParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->formattedUrlParams:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requestmethodtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httplibType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "urlBuilder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->urlBuilder:Lcom/networkbench/agent/impl/socket/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
