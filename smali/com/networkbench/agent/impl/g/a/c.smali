.class public Lcom/networkbench/agent/impl/g/a/c;
.super Lcom/networkbench/agent/impl/g/a/f;
.source "SourceFile"


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/g/a/c;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/networkbench/agent/impl/g/i;->a:Lcom/networkbench/agent/impl/g/i;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/g/a/f;-><init>(Lcom/networkbench/agent/impl/g/i;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/g/d;)V
    .locals 4

    .prologue
    .line 26
    check-cast p1, Lcom/networkbench/agent/impl/g/b/a;

    .line 27
    new-instance v0, Lcom/networkbench/agent/impl/harvest/ActionData;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/ActionData;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setUrl(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setStatusCode(I)V

    .line 31
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setErrorCode(I)V

    .line 32
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTotalTime(I)V

    .line 33
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getActiveNetworkCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setCarrier(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->E()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/harvest/ActionData;->setBytesReceived(J)V

    .line 38
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->D()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/harvest/ActionData;->setBytesSent(J)V

    .line 39
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setAppData(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTimestamp(Ljava/lang/Long;)V

    .line 41
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setUrlParams(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->s()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    .line 43
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->q()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 44
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setHttpVisitNumber(I)V

    .line 45
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_to_connect(I)V

    .line 46
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setIP(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_to_dns(I)V

    .line 50
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_ssl_handshake(I)V

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setTime_first_package(I)V

    .line 55
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setCdnVendorName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/g/b/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setContentType(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/networkbench/agent/impl/harvest/Harvest;->addHttpTransaction(Lcom/networkbench/agent/impl/harvest/ActionData;)I

    move-result v0

    .line 65
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 66
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-void
.end method
