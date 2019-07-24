.class public Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;
    }
.end annotation


# static fields
.field private static log:Lcom/networkbench/agent/impl/f/c;

.field private static queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/networkbench/agent/impl/n/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->log:Lcom/networkbench/agent/impl/f/c;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method private static addActionData(Ljava/lang/String;IJJJJJJJJLcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 8

    .prologue
    .line 385
    new-instance v4, Lcom/networkbench/agent/impl/harvest/ActionData;

    invoke-direct {v4}, Lcom/networkbench/agent/impl/harvest/ActionData;-><init>()V

    .line 386
    invoke-virtual {v4, p0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setUrl(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v4, p1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setStatusCode(I)V

    .line 389
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v4, p1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setErrorCode(I)V

    .line 390
    long-to-int v2, p2

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTotalTime(I)V

    .line 391
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setCarrier(Ljava/lang/String;)V

    .line 395
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/networkbench/agent/impl/harvest/ActionData;->setBytesReceived(J)V

    .line 396
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/networkbench/agent/impl/harvest/ActionData;->setBytesSent(J)V

    .line 397
    const-string v2, ""

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setAppData(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTimestamp(Ljava/lang/Long;)V

    .line 401
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setUrlParams(Ljava/lang/String;)V

    .line 402
    sget-object v2, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    .line 403
    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 404
    sub-long v2, p6, p4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    const-wide/16 v2, -0x1

    :goto_0
    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_to_connect(I)V

    .line 405
    sub-long v2, p8, p10

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_first_package(I)V

    .line 407
    move-wide/from16 v0, p12

    invoke-static {p0, p6, p7, v0, v1}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;JJ)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_ssl_handshake(I)V

    .line 408
    sub-long v2, p16, p14

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    const-wide/16 v2, -0x1

    :goto_1
    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_to_dns(I)V

    .line 409
    const-string v2, ""

    invoke-virtual {v4, v2}, Lcom/networkbench/agent/impl/harvest/ActionData;->setIP(Ljava/lang/String;)V

    .line 410
    invoke-static {v4}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHttpTransaction(Lcom/networkbench/agent/impl/harvest/ActionData;)I

    .line 437
    return-void

    .line 404
    :cond_1
    sub-long v2, p6, p4

    goto :goto_0

    .line 408
    :cond_2
    sub-long v2, p16, p14

    goto :goto_1
.end method

.method public static filterNum(J)J
    .locals 2

    .prologue
    .line 634
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 637
    :goto_0
    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method public static filterStack(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 615
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    const-string p0, ""

    .line 630
    :cond_0
    :goto_0
    return-object p0

    .line 618
    :cond_1
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 619
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 622
    array-length v0, v1

    if-lt v0, v4, :cond_0

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    .line 625
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 627
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getPagePerfData(JLjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;I)Lcom/networkbench/agent/impl/n/a/d;
    .locals 6

    .prologue
    .line 584
    new-instance v2, Lcom/networkbench/agent/impl/n/a/d$a;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/n/a/d$a;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, p1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/d$a;->a(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/networkbench/agent/impl/n/a/d$a;->a(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/networkbench/agent/impl/n/a/d$a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/networkbench/agent/impl/n/a/d$a;->b(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/networkbench/agent/impl/n/a/d$a;->c(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    invoke-virtual {v2, p6}, Lcom/networkbench/agent/impl/n/a/d$a;->d(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    invoke-virtual {v2, p7}, Lcom/networkbench/agent/impl/n/a/d$a;->e(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    invoke-virtual {v2, p8}, Lcom/networkbench/agent/impl/n/a/d$a;->f(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    invoke-virtual {v2, p9}, Lcom/networkbench/agent/impl/n/a/d$a;->g(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->h(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->i(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->j(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->k(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->l(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->m(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->n(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p17

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->o(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p18

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->p(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p19

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->q(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p20

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->r(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p21

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->s(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p22

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->t(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p23

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->u(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p24

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->v(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p28

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->w(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    const/16 v3, 0xc8

    move/from16 v0, p28

    if-ne v0, v3, :cond_0

    const/16 p28, 0x0

    :cond_0
    move/from16 v0, p28

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->x(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/d$a;->y(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move-object/from16 v0, p26

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->c(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move-object/from16 v0, p27

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->d(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    move/from16 v0, p25

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/a/d$a;->z(I)Lcom/networkbench/agent/impl/n/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/n/a/d$a;->a()Lcom/networkbench/agent/impl/n/a/d;

    move-result-object v2

    return-object v2
.end method

.method public static logJsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;JI)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pvid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",typename"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", line:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", column:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fileName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", jsErrorCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFirstJsErr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pageStartTimeInSec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offsetTimeStamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-interface {v3, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 87
    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    :try_start_0
    new-instance v2, Lcom/networkbench/agent/impl/n/a/c$a;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/n/a/c$a;-><init>()V

    .line 92
    invoke-virtual {v2, p2}, Lcom/networkbench/agent/impl/n/a/c$a;->a(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/networkbench/agent/impl/n/a/c$a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/networkbench/agent/impl/n/a/c$a;->b(I)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v3

    invoke-virtual {v3, p5}, Lcom/networkbench/agent/impl/n/a/c$a;->c(I)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v3

    invoke-virtual {v3, p6}, Lcom/networkbench/agent/impl/n/a/c$a;->c(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v3

    invoke-static {p7}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/networkbench/agent/impl/n/a/c$a;->d(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v3

    invoke-virtual {v3, p8}, Lcom/networkbench/agent/impl/n/a/c$a;->d(I)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lcom/networkbench/agent/impl/n/a/c$a;->e(I)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v3

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lcom/networkbench/agent/impl/n/a/c$a;->a(I)Lcom/networkbench/agent/impl/n/a/c$a;

    .line 96
    new-instance v3, Lcom/networkbench/agent/impl/n/a/a;

    invoke-direct {v3, v2}, Lcom/networkbench/agent/impl/n/a/a;-><init>(Lcom/networkbench/agent/impl/n/a/c$a;)V

    .line 97
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/networkbench/agent/impl/n/a/a;->c(Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/networkbench/agent/impl/n/a/a;->b(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, p0}, Lcom/networkbench/agent/impl/n/a/a;->a(Ljava/lang/String;)V

    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/networkbench/agent/impl/n/a/a;->a(I)V

    .line 102
    invoke-static {v3}, Lcom/networkbench/agent/impl/harvest/Harvest;->addJsError(Lcom/networkbench/agent/impl/n/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static logJsResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;-><init>()V

    .line 125
    const-string v1, "pageInfo"

    iput-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;->resultType:Ljava/lang/String;

    .line 126
    iput-object p0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge$NBSWebViewResult;->resultData:Ljava/lang/String;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/f/f;->d(Ljava/lang/String;)V

    .line 130
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public static parseAjax(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 134
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 136
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 138
    if-eqz v2, :cond_0

    if-lez v3, :cond_0

    move v1, v0

    .line 139
    :goto_0
    if-ge v1, v3, :cond_0

    .line 140
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 142
    const-string v4, "md"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string v5, "hf"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    const-string v6, "ul"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    const-string v7, "dr"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 148
    const-string v8, "rt"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 149
    const-string v8, "sc"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 150
    const-string v9, "ec"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 151
    const-string v10, "rsz"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 152
    const-string v11, "rqz"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 153
    const-string v12, "st"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 154
    const-string v12, "ed"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 155
    const-string v12, "xData"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v12, Lcom/networkbench/agent/impl/harvest/ActionData;

    invoke-direct {v12}, Lcom/networkbench/agent/impl/harvest/ActionData;-><init>()V

    .line 159
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/networkbench/agent/impl/harvest/ActionData;->setUrl(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v12, v8}, Lcom/networkbench/agent/impl/harvest/ActionData;->setStatusCode(I)V

    .line 161
    invoke-virtual {v12, v9}, Lcom/networkbench/agent/impl/harvest/ActionData;->setErrorCode(I)V

    .line 163
    invoke-virtual {v12, v7}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTotalTime(I)V

    .line 164
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/networkbench/agent/impl/harvest/ActionData;->setCarrier(Ljava/lang/String;)V

    .line 168
    int-to-long v6, v10

    invoke-virtual {v12, v6, v7}, Lcom/networkbench/agent/impl/harvest/ActionData;->setBytesReceived(J)V

    .line 169
    int-to-long v6, v11

    invoke-virtual {v12, v6, v7}, Lcom/networkbench/agent/impl/harvest/ActionData;->setBytesSent(J)V

    .line 170
    invoke-virtual {v12, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setAppData(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTimestamp(Ljava/lang/Long;)V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setUrlParams(Ljava/lang/String;)V

    .line 175
    invoke-static {v4}, Lcom/networkbench/agent/impl/n/g;->f(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    .line 176
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->WebviewAJAX:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v12, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_to_connect(I)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_first_package(I)V

    .line 179
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_ssl_handshake(I)V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_to_dns(I)V

    .line 181
    const-string v0, ""

    invoke-virtual {v12, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setIP(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v12}, Lcom/networkbench/agent/impl/harvest/ActionData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_1
    return-void

    .line 188
    :cond_1
    invoke-static {v12}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHttpTransaction(Lcom/networkbench/agent/impl/harvest/ActionData;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseAjax error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static parseJsError(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/networkbench/agent/impl/n/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    const/4 v0, 0x0

    .line 241
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 209
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 210
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 211
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 212
    if-nez v3, :cond_3

    .line 210
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v4}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 218
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    .line 219
    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 220
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 221
    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    .line 223
    const/4 v11, 0x7

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    .line 224
    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 227
    if-lez v6, :cond_2

    if-lez v7, :cond_2

    .line 230
    new-instance v12, Lcom/networkbench/agent/impl/n/a/c$a;

    invoke-direct {v12}, Lcom/networkbench/agent/impl/n/a/c$a;-><init>()V

    invoke-virtual {v12, v4}, Lcom/networkbench/agent/impl/n/a/c$a;->a(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/networkbench/agent/impl/n/a/c$a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/networkbench/agent/impl/n/a/c$a;->b(I)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/networkbench/agent/impl/n/a/c$a;->c(I)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/networkbench/agent/impl/n/a/c$a;->c(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/networkbench/agent/impl/n/a/c$a;->d(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/networkbench/agent/impl/n/a/c$a;->d(I)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/networkbench/agent/impl/n/a/c$a;->e(I)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/networkbench/agent/impl/n/a/c$a;->a(I)Lcom/networkbench/agent/impl/n/a/c$a;

    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/n/a/c$a;->a()Lcom/networkbench/agent/impl/n/a/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 238
    :catch_0
    move-exception v1

    .line 239
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "parseJsError failed:"

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static parsePageData(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/networkbench/agent/impl/n/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 479
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    if-eqz v3, :cond_0

    .line 481
    const-string v2, "ns"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    .line 482
    const-string v2, "ul"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    const-string v4, "pvid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 485
    const-string v4, "es"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v4

    long-to-int v0, v4

    move/from16 v35, v0

    .line 486
    const-string v4, "ee"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v22

    .line 488
    const-string v4, "f"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v36

    .line 489
    const-string v4, "ds"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v16

    .line 490
    const-string v4, "de"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v18

    .line 491
    const-string v4, "cs"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v6

    .line 492
    const-string v4, "ce"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v8

    .line 493
    const-string v4, "sl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v14

    .line 494
    const-string v4, "qs"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v12

    .line 495
    const-string v4, "rs"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v10

    .line 496
    const-string v4, "re"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v38

    .line 497
    const-string v4, "doml"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v40

    .line 498
    const-string v4, "oi"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v42

    .line 499
    const-string v4, "os"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v44

    .line 500
    const-string v4, "oe"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v46

    .line 501
    const-string v4, "oc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v24

    .line 502
    const-string v4, "ls"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v48

    .line 503
    const-string v4, "le"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v50

    .line 504
    const-string v4, "fp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v20

    .line 505
    const-string v4, "fs"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v52

    .line 506
    const-string v4, "je"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    .line 507
    const-string v4, "sli"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v29

    .line 508
    const-string v4, "dr"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->filterNum(J)J

    move-result-wide v4

    .line 510
    cmp-long v26, v20, v24

    if-lez v26, :cond_6

    move-wide/from16 v26, v24

    .line 513
    :goto_0
    const-string v20, ""

    .line 514
    const-string v31, ""

    .line 518
    invoke-static {v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v21

    if-eqz v21, :cond_1

    .line 572
    :cond_0
    :goto_1
    return-void

    .line 524
    :cond_1
    :try_start_1
    const-string v21, "header"

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/networkbench/agent/impl/m/ag;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v21

    .line 525
    const-string v3, "X-Tingyun-Tx-Data"

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 526
    :try_start_2
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCdnHeaderName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v31, v20

    move-object/from16 v30, v3

    .line 532
    :goto_2
    :try_start_3
    invoke-static {v2}, Lcom/networkbench/agent/impl/m/ag;->d(Ljava/lang/String;)I

    move-result v3

    .line 533
    const/16 v20, 0x384

    move/from16 v0, v20

    if-gt v3, v0, :cond_0

    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v3, v0, :cond_0

    .line 537
    invoke-static {v2, v3}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;I)I

    move-result v3

    .line 539
    sget-object v20, Lcom/networkbench/agent/impl/harvest/HttpLibType;->Webview:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-static/range {v2 .. v20}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->addActionData(Ljava/lang/String;IJJJJJJJJLcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 544
    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v54, v0

    move-wide/from16 v0, v36

    long-to-int v0, v0

    move/from16 v36, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v37, v0

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v55, v0

    long-to-int v0, v6

    move/from16 v56, v0

    long-to-int v0, v8

    move/from16 v57, v0

    long-to-int v15, v14

    long-to-int v0, v12

    move/from16 v16, v0

    long-to-int v0, v10

    move/from16 v17, v0

    move-wide/from16 v0, v38

    long-to-int v0, v0

    move/from16 v18, v0

    move-wide/from16 v0, v40

    long-to-int v0, v0

    move/from16 v19, v0

    move-wide/from16 v0, v42

    long-to-int v0, v0

    move/from16 v20, v0

    move-wide/from16 v0, v44

    long-to-int v0, v0

    move/from16 v21, v0

    move-wide/from16 v0, v46

    long-to-int v0, v0

    move/from16 v22, v0

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v23, v0

    move-wide/from16 v0, v48

    long-to-int v0, v0

    move/from16 v24, v0

    move-wide/from16 v0, v50

    long-to-int v0, v0

    move/from16 v25, v0

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v26, v0

    move-wide/from16 v0, v52

    long-to-int v0, v0

    move/from16 v27, v0

    move-wide/from16 v4, v32

    move-object v6, v2

    move-object/from16 v7, v34

    move/from16 v8, v35

    move/from16 v9, v54

    move/from16 v10, v36

    move/from16 v11, v37

    move/from16 v12, v55

    move/from16 v13, v56

    move/from16 v14, v57

    move/from16 v32, v3

    invoke-static/range {v4 .. v32}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->getPagePerfData(JLjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;I)Lcom/networkbench/agent/impl/n/a/d;

    move-result-object v3

    .line 552
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networkbench/agent/impl/n/a/e;

    .line 553
    if-eqz v2, :cond_2

    .line 554
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/n/a/d;->a()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/networkbench/agent/impl/n/a/b;->a(Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 569
    :catch_0
    move-exception v2

    .line 570
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parsePageData error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 528
    :catch_1
    move-exception v3

    .line 529
    :goto_4
    :try_start_4
    sget-object v21, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v54, "parsePageData header warning "

    move-object/from16 v0, v30

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    move-object/from16 v30, v20

    goto/16 :goto_2

    .line 558
    :cond_3
    if-eqz p1, :cond_5

    .line 559
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/networkbench/agent/impl/n/a/c;

    .line 560
    if-eqz v2, :cond_4

    .line 561
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/n/a/d;->b()Lcom/networkbench/agent/impl/n/a/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/networkbench/agent/impl/n/a/b;->a(Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;)V

    goto :goto_5

    .line 566
    :cond_5
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pagePerfData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/n/a/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 567
    invoke-static {v3}, Lcom/networkbench/agent/impl/harvest/Harvest;->addPagePerfData(Lcom/networkbench/agent/impl/n/a/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 528
    :catch_2
    move-exception v20

    move-object/from16 v58, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v58

    goto :goto_4

    :cond_6
    move-wide/from16 v26, v20

    goto/16 :goto_0
.end method

.method public static parsePageInfo(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 441
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    if-eqz v0, :cond_1

    .line 444
    const-string v1, "cpm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_1

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_1

    .line 446
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 448
    const-string v2, "rm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    if-eqz v2, :cond_0

    .line 450
    sget-object v3, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resource_metric :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 451
    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->parseResource(Ljava/lang/String;)V

    .line 454
    :cond_0
    const-string v2, "em"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    sget-object v2, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errors_metrics:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 457
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->parseJsError(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    .line 460
    sget-object v2, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current_pg_metric :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 461
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->parsePageData(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_1
    :goto_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    .line 473
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsePageInfo error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static parseResource(Ljava/lang/String;)V
    .locals 40

    .prologue
    .line 245
    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 247
    :try_start_0
    new-instance v24, Lorg/json/JSONObject;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v25

    .line 250
    :cond_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 253
    const-string v3, "res"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object/from16 v21, v0

    .line 255
    if-eqz v21, :cond_0

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 256
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v26

    .line 257
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v26

    if-ge v0, v1, :cond_0

    .line 258
    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 260
    const-string v3, "o"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    .line 261
    const-string v3, "rt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    const-string v4, "IFRAME"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 264
    const-string v3, "html"

    move-object/from16 v22, v3

    .line 266
    :goto_1
    const-string v3, "n"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    const-string v4, "dr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 269
    const-string v6, "f"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    .line 270
    const-string v6, "ds"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 271
    const-string v6, "de"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 273
    const-string v6, "cs"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 274
    const-string v8, "ce"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 276
    const-string v10, "sl"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 277
    const-string v10, "qs"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 279
    const-string v10, "rs"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 280
    const-string v20, "re"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    .line 282
    const-string v20, "ts"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v34

    .line 284
    const-string v20, "es"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v36

    .line 285
    const-string v20, "des"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v38

    .line 290
    invoke-static {v3}, Lcom/networkbench/agent/impl/m/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    :goto_2
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_0

    .line 296
    :cond_1
    invoke-static {v2}, Lcom/networkbench/agent/impl/m/ag;->d(Ljava/lang/String;)I

    move-result v3

    .line 297
    const/16 v20, 0xc8

    move/from16 v0, v20

    if-ne v3, v0, :cond_2

    .line 298
    sget-object v20, Lcom/networkbench/agent/impl/harvest/HttpLibType;->WebViewResource:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-static/range {v2 .. v20}, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->addActionData(Ljava/lang/String;IJJJJJJJJLcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 362
    :cond_2
    new-instance v3, Lcom/networkbench/agent/impl/n/a/e$a;

    invoke-direct {v3}, Lcom/networkbench/agent/impl/n/a/e$a;-><init>()V

    move-wide/from16 v0, v28

    long-to-int v4, v0

    invoke-virtual {v3, v4}, Lcom/networkbench/agent/impl/n/a/e$a;->a(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/networkbench/agent/impl/n/a/e$a;->a(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/networkbench/agent/impl/n/a/e$a;->b(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    move-wide/from16 v0, v30

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->b(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    move-wide/from16 v0, v16

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->c(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    move-wide/from16 v0, v18

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->d(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    long-to-int v3, v6

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->e(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    long-to-int v3, v8

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->f(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    long-to-int v3, v14

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->g(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    long-to-int v3, v12

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->h(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    long-to-int v3, v10

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->i(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    move-wide/from16 v0, v32

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->j(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    move-wide/from16 v0, v34

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->k(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    move-wide/from16 v0, v36

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->l(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    move-wide/from16 v0, v38

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->m(I)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->c(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/networkbench/agent/impl/n/a/e$a;->d(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/e$a;

    move-result-object v2

    .line 371
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/n/a/e$a;->a()Lcom/networkbench/agent/impl/n/a/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 376
    :catch_0
    move-exception v2

    .line 377
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSJavaScriptBridge;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse resource error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 380
    :cond_3
    return-void

    :cond_4
    move-object/from16 v22, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public its()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSlowDomThreshold()I

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x834

    goto :goto_0
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logDebug:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public sfp()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSlowFirstPaintThreshold()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x578

    goto :goto_0
.end method

.method public sfs()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSlowFirstScreenThreshold()I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xaf0

    goto :goto_0
.end method

.method public spt()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getSlowPageThreshold()I

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1b58

    goto :goto_0
.end method
