.class public final Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;
.super Lcom/networkbench/agent/impl/socket/a;
.source "SourceFile"


# static fields
.field private static installed:Z

.field private static parameters:Lcom/android/org/conscrypt/SSLParametersImpl;

.field private static sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private delegate:Ljavax/net/ssl/SSLSocketFactory;

.field private sslParameters:Lcom/android/org/conscrypt/SSLParametersImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->installed:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/networkbench/agent/impl/socket/a;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    invoke-static {p1}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->sslParameters:Lcom/android/org/conscrypt/SSLParametersImpl;

    .line 55
    return-void
.end method

.method private static a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;
    .locals 3

    .prologue
    .line 121
    :try_start_0
    const-class v0, Lcom/android/org/conscrypt/SSLParametersImpl;

    const-string v1, "clone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 123
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/org/conscrypt/SSLParametersImpl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 131
    sget-object v0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->parameters:Lcom/android/org/conscrypt/SSLParametersImpl;

    goto :goto_0
.end method

.method private static a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/android/org/conscrypt/SSLParametersImpl;
    .locals 3

    .prologue
    .line 95
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/org/conscrypt/SSLParametersImpl;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/networkbench/agent/impl/socket/n;->b(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/org/conscrypt/SSLParametersImpl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "sSLParametersImpl == null"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->c()Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v0

    .line 106
    :cond_0
    sput-object v0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->parameters:Lcom/android/org/conscrypt/SSLParametersImpl;

    .line 107
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 31
    sget-boolean v1, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->installed:Z

    if-eqz v1, :cond_0

    .line 32
    sget-boolean v0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->installed:Z

    .line 48
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 36
    :try_start_0
    new-instance v2, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;

    invoke-direct {v2, v1}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    const-string v4, "localhost"

    const/16 v5, 0x1aef

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :goto_1
    :try_start_2
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 42
    sput-object v1, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    const/4 v1, 0x1

    sput-boolean v1, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->installed:Z
    :try_end_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method private static c()Lcom/android/org/conscrypt/SSLParametersImpl;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 139
    :try_start_0
    const-class v0, Lcom/android/org/conscrypt/SSLParametersImpl;

    const-string v2, "getDefault"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 140
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 141
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/org/conscrypt/SSLParametersImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    sget-object v2, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "createAvalidSSLParameters is error:"

    invoke-interface {v2, v3, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 145
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/networkbench/agent/impl/socket/c;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->sslParameters:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v1}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/socket/c;-><init>(Lcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/networkbench/agent/impl/socket/c;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->sslParameters:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v1}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/networkbench/agent/impl/socket/c;-><init>(Ljava/lang/String;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/networkbench/agent/impl/socket/c;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->sslParameters:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v1}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/socket/c;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/networkbench/agent/impl/socket/c;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->sslParameters:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v1}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/networkbench/agent/impl/socket/c;-><init>(Ljava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 6

    .prologue
    .line 85
    new-instance v0, Lcom/networkbench/agent/impl/socket/c;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->sslParameters:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v1}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/socket/c;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/networkbench/agent/impl/socket/f;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->sslParameters:Lcom/android/org/conscrypt/SSLParametersImpl;

    invoke-static {v1}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->a(Lcom/android/org/conscrypt/SSLParametersImpl;)Lcom/android/org/conscrypt/SSLParametersImpl;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/networkbench/agent/impl/socket/f;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLcom/android/org/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
