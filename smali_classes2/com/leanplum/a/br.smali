.class final Lcom/leanplum/a/br;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WebSocketClient"

.field private static k:[Ljavax/net/ssl/TrustManager;


# instance fields
.field private b:Ljava/net/URI;

.field private c:Lcom/leanplum/a/bv;

.field private d:Ljava/net/Socket;

.field private e:Ljava/lang/Thread;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/leanplum/a/y;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/leanplum/a/bv;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/leanplum/a/bv;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/leanplum/a/br;->j:Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lcom/leanplum/a/br;->b:Ljava/net/URI;

    .line 80
    iput-object p2, p0, Lcom/leanplum/a/br;->c:Lcom/leanplum/a/bv;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/leanplum/a/br;->h:Ljava/util/List;

    .line 82
    new-instance v0, Lcom/leanplum/a/y;

    invoke-direct {v0, p0}, Lcom/leanplum/a/y;-><init>(Lcom/leanplum/a/ak;)V

    iput-object v0, p0, Lcom/leanplum/a/br;->i:Lcom/leanplum/a/y;

    .line 84
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "websocket-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/leanplum/a/br;->f:Landroid/os/HandlerThread;

    .line 85
    iget-object v0, p0, Lcom/leanplum/a/br;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/leanplum/a/br;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/leanplum/a/br;->g:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/leanplum/a/br;Lcom/leanplum/a/z;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 58
    .line 3229
    invoke-virtual {p1}, Lcom/leanplum/a/z;->read()I

    move-result v1

    .line 3230
    if-ne v1, v4, :cond_0

    .line 3241
    :goto_0
    return-object v0

    .line 3233
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3234
    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    .line 3235
    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    .line 3236
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3239
    :cond_2
    invoke-virtual {p1}, Lcom/leanplum/a/z;->read()I

    move-result v1

    .line 3240
    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 3244
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/leanplum/a/z;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 229
    invoke-virtual {p0}, Lcom/leanplum/a/z;->read()I

    move-result v1

    .line 230
    if-ne v1, v4, :cond_0

    .line 244
    :goto_0
    return-object v0

    .line 233
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    .line 235
    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    .line 236
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/leanplum/a/z;->read()I

    move-result v1

    .line 240
    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/leanplum/a/br;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/leanplum/a/br;->d:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Lcom/leanplum/a/br;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/leanplum/a/br;->b:Ljava/net/URI;

    return-object v0
.end method

.method static synthetic a(Lcom/leanplum/a/br;Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    .prologue
    .line 58
    .line 4217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4218
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4220
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .prologue
    .line 75
    sput-object p0, Lcom/leanplum/a/br;->k:[Ljavax/net/ssl/TrustManager;

    .line 76
    return-void
.end method

.method static synthetic b(Lcom/leanplum/a/br;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1287
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 1288
    sget-object v1, Lcom/leanplum/a/br;->k:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1289
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method static synthetic b(Lcom/leanplum/a/br;Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 58
    .line 4224
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    .prologue
    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/leanplum/a/br;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/leanplum/a/br;->d:Ljava/net/Socket;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 248
    new-array v2, v8, [B

    move v0, v1

    .line 249
    :goto_0
    if-ge v0, v8, :cond_0

    .line 250
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/leanplum/a/br;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 2248
    new-array v2, v8, [B

    move v0, v1

    .line 2249
    :goto_0
    if-ge v0, v8, :cond_0

    .line 2250
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 2249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2252
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method static synthetic e(Lcom/leanplum/a/br;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/leanplum/a/br;->h:Ljava/util/List;

    return-object v0
.end method

.method private static e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 287
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/leanplum/a/br;->k:[Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 289
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/leanplum/a/br;)Lcom/leanplum/a/bv;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/leanplum/a/br;->c:Lcom/leanplum/a/bv;

    return-object v0
.end method

.method static synthetic g(Lcom/leanplum/a/br;)Lcom/leanplum/a/y;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/leanplum/a/br;->i:Lcom/leanplum/a/y;

    return-object v0
.end method

.method static synthetic h(Lcom/leanplum/a/br;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/leanplum/a/br;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/leanplum/a/bv;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/leanplum/a/br;->c:Lcom/leanplum/a/bv;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/leanplum/a/br;->i:Lcom/leanplum/a/y;

    invoke-virtual {v0, p1}, Lcom/leanplum/a/y;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leanplum/a/br;->b([B)V

    .line 210
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/leanplum/a/br;->i:Lcom/leanplum/a/y;

    invoke-virtual {v0, p1}, Lcom/leanplum/a/y;->a([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leanplum/a/br;->b([B)V

    .line 214
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/leanplum/a/br;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/leanplum/a/br;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leanplum/a/bs;

    invoke-direct {v1, p0}, Lcom/leanplum/a/bs;-><init>(Lcom/leanplum/a/ak;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/leanplum/a/br;->e:Ljava/lang/Thread;

    .line 186
    iget-object v0, p0, Lcom/leanplum/a/br;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method final b([B)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/leanplum/a/br;->g:Landroid/os/Handler;

    new-instance v1, Lcom/leanplum/a/bu;

    invoke-direct {v1, p0, p1}, Lcom/leanplum/a/bu;-><init>(Lcom/leanplum/a/ak;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/leanplum/a/br;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/leanplum/a/br;->g:Landroid/os/Handler;

    new-instance v1, Lcom/leanplum/a/bt;

    invoke-direct {v1, p0}, Lcom/leanplum/a/bt;-><init>(Lcom/leanplum/a/ak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_0
    return-void
.end method
