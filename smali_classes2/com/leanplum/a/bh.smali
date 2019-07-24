.class final Lcom/leanplum/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/leanplum/a/bn;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/leanplum/a/br;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/leanplum/a/bn;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/socket.io/1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/a/bh;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/leanplum/a/bh;->b:Lcom/leanplum/a/bn;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/leanplum/a/bh;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/leanplum/a/bh;->d:I

    return p1
.end method

.method static synthetic a(Lcom/leanplum/a/bh;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/leanplum/a/bh;->f:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/leanplum/a/bh;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/leanplum/a/bh;->g:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/leanplum/a/bh;)Lcom/leanplum/a/br;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/leanplum/a/bh;->e:Lcom/leanplum/a/br;

    return-object v0
.end method

.method static synthetic a(Lcom/leanplum/a/bh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/leanplum/a/bh;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {p0}, Lcom/leanplum/a/bh;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 95
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 98
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/leanplum/a/bh;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1075
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/leanplum/a/bo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/leanplum/a/bo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1077
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/leanplum/a/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/leanplum/a/h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    .line 85
    :try_start_0
    instance-of v1, v2, Lorg/apache/http/client/HttpClient;

    if-nez v1, :cond_1

    invoke-virtual {v2, p0}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 1105
    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/leanplum/a/bh;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 86
    return-object v3

    .line 1076
    :cond_0
    const-string v1, "websocket"

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    move-object v0, v2

    check-cast v0, Lorg/apache/http/client/HttpClient;

    move-object v1, v0

    invoke-static {v1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    throw v1
.end method

.method static synthetic b(Lcom/leanplum/a/bh;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/leanplum/a/bh;->e()V

    return-void
.end method

.method static synthetic c(Lcom/leanplum/a/bh;)Lcom/leanplum/a/bn;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/leanplum/a/bh;->b:Lcom/leanplum/a/bn;

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/leanplum/a/bo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/leanplum/a/bo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/leanplum/a/aw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leanplum/a/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/leanplum/a/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    const-string v0, "websocket"

    goto :goto_0
.end method

.method static synthetic d(Lcom/leanplum/a/bh;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/leanplum/a/bh;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Lcom/leanplum/a/br;

    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/leanplum/a/bh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "websocket/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leanplum/a/bh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/leanplum/a/bj;

    invoke-direct {v2, p0}, Lcom/leanplum/a/bj;-><init>(Lcom/leanplum/a/bh;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/leanplum/a/br;-><init>(Ljava/net/URI;Lcom/leanplum/a/bv;Ljava/util/List;)V

    iput-object v0, p0, Lcom/leanplum/a/bh;->e:Lcom/leanplum/a/br;

    .line 214
    iget-object v0, p0, Lcom/leanplum/a/bh;->e:Lcom/leanplum/a/br;

    invoke-virtual {v0}, Lcom/leanplum/a/br;->b()V

    .line 215
    return-void
.end method

.method static synthetic e(Lcom/leanplum/a/bh;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/leanplum/a/bh;->d:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/leanplum/a/bh;->e:Lcom/leanplum/a/br;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/leanplum/a/bh;->e:Lcom/leanplum/a/br;

    invoke-virtual {v0}, Lcom/leanplum/a/br;->c()V

    .line 224
    iput-object v1, p0, Lcom/leanplum/a/bh;->e:Lcom/leanplum/a/br;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/leanplum/a/bh;->g:Landroid/os/Looper;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/leanplum/a/bh;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 230
    :cond_1
    iput-object v1, p0, Lcom/leanplum/a/bh;->g:Landroid/os/Looper;

    .line 231
    iput-object v1, p0, Lcom/leanplum/a/bh;->f:Landroid/os/Handler;

    .line 232
    return-void
.end method

.method static synthetic f(Lcom/leanplum/a/bh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/leanplum/a/bh;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/leanplum/a/bh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 49
    .line 1122
    new-instance v0, Lcom/leanplum/a/br;

    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/leanplum/a/bh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "websocket/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leanplum/a/bh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/leanplum/a/bj;

    invoke-direct {v2, p0}, Lcom/leanplum/a/bj;-><init>(Lcom/leanplum/a/bh;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/leanplum/a/br;-><init>(Ljava/net/URI;Lcom/leanplum/a/bv;Ljava/util/List;)V

    iput-object v0, p0, Lcom/leanplum/a/bh;->e:Lcom/leanplum/a/br;

    .line 1214
    iget-object v0, p0, Lcom/leanplum/a/bh;->e:Lcom/leanplum/a/br;

    invoke-virtual {v0}, Lcom/leanplum/a/br;->b()V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/leanplum/a/bh;->e()V

    .line 219
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "args"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v1, p0, Lcom/leanplum/a/bh;->f:Landroid/os/Handler;

    new-instance v2, Lcom/leanplum/a/bi;

    invoke-direct {v2, p0, v0}, Lcom/leanplum/a/bi;-><init>(Lcom/leanplum/a/q;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/leanplum/a/bh;->e:Lcom/leanplum/a/br;

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 237
    :cond_0
    new-instance v0, Lcom/leanplum/a/bm;

    invoke-direct {v0, p0}, Lcom/leanplum/a/bm;-><init>(Lcom/leanplum/a/q;)V

    .line 264
    invoke-virtual {v0}, Lcom/leanplum/a/bm;->start()V

    goto :goto_0
.end method
