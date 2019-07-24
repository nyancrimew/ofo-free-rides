.class public final Lcom/networkbench/agent/impl/socket/m;
.super Ljavax/net/ssl/SSLContextSpi;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/reflect/Method; = null

.field private static b:Z = false

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7


# instance fields
.field private c:Ljavax/net/ssl/SSLContextSpi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/reflect/Method;

    sput-object v0, Lcom/networkbench/agent/impl/socket/m;->a:[Ljava/lang/reflect/Method;

    .line 30
    sput-boolean v1, Lcom/networkbench/agent/impl/socket/m;->b:Z

    .line 32
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/socket/m;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string v4, "engineCreateSSLEngine"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 33
    sget-object v0, Lcom/networkbench/agent/impl/socket/m;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string v4, "engineCreateSSLEngine"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 34
    sget-object v0, Lcom/networkbench/agent/impl/socket/m;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string v4, "engineGetClientSessionContext"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 35
    sget-object v0, Lcom/networkbench/agent/impl/socket/m;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string v4, "engineGetServerSessionContext"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 36
    sget-object v0, Lcom/networkbench/agent/impl/socket/m;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string v4, "engineGetServerSocketFactory"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 37
    sget-object v0, Lcom/networkbench/agent/impl/socket/m;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string v4, "engineGetSocketFactory"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 38
    sget-object v0, Lcom/networkbench/agent/impl/socket/m;->a:[Ljava/lang/reflect/Method;

    const/4 v2, 0x6

    const-class v3, Ljavax/net/ssl/SSLContextSpi;

    const-string v4, "engineInit"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, [Ljavax/net/ssl/KeyManager;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, [Ljavax/net/ssl/TrustManager;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/security/SecureRandom;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aput-object v3, v0, v2

    .line 40
    sget-object v2, Lcom/networkbench/agent/impl/socket/m;->a:[Ljava/lang/reflect/Method;

    .line 41
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/networkbench/agent/impl/socket/m;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/m;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/m;->engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/socket/m;->engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 50
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/m;->engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 51
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/m;->engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 52
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/m;->engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 53
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/m;->engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 54
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/m;->engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/socket/m;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sput-boolean v1, Lcom/networkbench/agent/impl/socket/m;->b:Z

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 76
    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLContextSpi;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/m;->c:Ljavax/net/ssl/SSLContextSpi;

    .line 65
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLContextSpi;)Lcom/networkbench/agent/impl/socket/m;
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lcom/networkbench/agent/impl/socket/m;->b:Z

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/networkbench/agent/impl/socket/m;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/socket/m;-><init>(Ljavax/net/ssl/SSLContextSpi;)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/m;->c:Ljavax/net/ssl/SSLContextSpi;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/socket/m;->a:[Ljava/lang/reflect/Method;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/m;->c:Ljavax/net/ssl/SSLContextSpi;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 97
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :cond_1
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 102
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 104
    :cond_2
    instance-of v2, v0, Ljava/lang/Error;

    if-eqz v2, :cond_3

    .line 105
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 108
    :cond_3
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 109
    :catch_3
    move-exception v0

    .line 110
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x6

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/socket/m;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    throw v0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    throw v0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/networkbench/agent/impl/socket/m;->b:Z

    return v0
.end method

.method private varargs b(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 116
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/socket/m;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    throw v0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/networkbench/agent/impl/socket/m;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method protected final engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p0, v2, v0}, Lcom/networkbench/agent/impl/socket/m;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method protected final engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/m;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSessionContext;

    return-object v0
.end method

.method protected final engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/m;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSessionContext;

    return-object v0
.end method

.method protected final engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/m;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLServerSocketFactory;

    return-object v0
.end method

.method protected final engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/m;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 163
    new-instance v1, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v0, v1

    goto :goto_0

    .line 165
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 166
    new-instance v1, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactoryOld;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/CustomSSLSocketFactoryOld;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    throw v0

    .line 171
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected final engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/socket/m;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/m;->c:Ljavax/net/ssl/SSLContextSpi;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/m;->c:Ljavax/net/ssl/SSLContextSpi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/m;->c:Ljavax/net/ssl/SSLContextSpi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
