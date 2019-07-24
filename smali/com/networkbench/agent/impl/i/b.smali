.class public Lcom/networkbench/agent/impl/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private final b:Lcom/networkbench/agent/impl/i/c;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/i/b;->a:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/networkbench/agent/impl/i/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/i/a;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/i/b;->b:Lcom/networkbench/agent/impl/i/c;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/i/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const-string v0, "TingYun"

    const-string v1, "OkHttpInstrumentation3 - wrapping Instructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method

.method private a(Lokhttp3/Request;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lokhttp3/Request;
    .locals 3

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-object p1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 82
    if-nez p2, :cond_2

    .line 83
    new-instance p2, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    .line 85
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->H()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->I()I

    move-result v2

    .line 89
    invoke-static {v1, v2}, Lcom/networkbench/agent/impl/m/s;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p2, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setTyIdRandomInt(I)V

    .line 94
    const-string v2, "X-Tingyun-Id"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->a(Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/networkbench/agent/impl/i/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    .line 42
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->OkHttp:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    .line 43
    iget-object v0, p0, Lcom/networkbench/agent/impl/i/b;->b:Lcom/networkbench/agent/impl/i/c;

    invoke-interface {v0}, Lcom/networkbench/agent/impl/i/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/networkbench/agent/impl/i/b;->a(Lokhttp3/Request;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lokhttp3/Request;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/networkbench/agent/impl/i/b;->b:Lcom/networkbench/agent/impl/i/c;

    invoke-interface {v0, v1, v2}, Lcom/networkbench/agent/impl/i/c;->a(Lokhttp3/Request;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 56
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/networkbench/agent/impl/m/ag;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setContentType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    iget-object v1, p0, Lcom/networkbench/agent/impl/i/b;->b:Lcom/networkbench/agent/impl/i/c;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/i/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/networkbench/agent/impl/i/b;->b:Lcom/networkbench/agent/impl/i/c;

    invoke-interface {v1, v0, v2}, Lcom/networkbench/agent/impl/i/c;->a(Lokhttp3/Response;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 69
    :cond_3
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v3, Lcom/networkbench/agent/impl/i/b;->a:Lcom/networkbench/agent/impl/f/c;

    const-string v4, "okhttp3.0 -> setCrossProcessHeader occur an error"

    invoke-interface {v3, v4, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/networkbench/agent/impl/i/b;->b:Lcom/networkbench/agent/impl/i/c;

    invoke-interface {v1}, Lcom/networkbench/agent/impl/i/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/networkbench/agent/impl/i/b;->b:Lcom/networkbench/agent/impl/i/c;

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/i/c;->a(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/io/IOException;)V

    .line 62
    :cond_4
    throw v0
.end method
