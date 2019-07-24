.class public Lcom/networkbench/agent/impl/socket/l;
.super Ljava/security/Provider$Service;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SSLContext"

.field public static final b:Ljava/lang/String; = "TLS"

.field public static final c:[Ljava/lang/String;


# instance fields
.field private d:Ljava/security/Provider$Service;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Default"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SSL"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TLSv1.2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TLSv1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TLS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/socket/l;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/security/Provider$Service;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/security/Provider$Service;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/Provider$Service;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/Provider$Service;->getClassName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 25
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/l;->d:Ljava/security/Provider$Service;

    .line 26
    return-void
.end method

.method public static a(Ljava/security/Provider$Service;)Lcom/networkbench/agent/impl/socket/l;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/networkbench/agent/impl/socket/l;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/socket/l;-><init>(Ljava/security/Provider$Service;)V

    .line 31
    :try_start_0
    const-class v1, Ljava/security/Provider$Service;

    invoke-static {v1, p0, v0}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    instance-of v0, p1, Ljavax/net/ssl/SSLContextSpi;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/b;->a(Z)V

    .line 193
    instance-of v0, p1, Ljavax/net/ssl/SSLContextSpi;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 194
    check-cast v0, Ljavax/net/ssl/SSLContextSpi;

    .line 195
    invoke-static {v0}, Lcom/networkbench/agent/impl/socket/m;->a(Ljavax/net/ssl/SSLContextSpi;)Lcom/networkbench/agent/impl/socket/m;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/b;->a(Ljava/lang/Object;)V

    move-object p1, v0

    .line 203
    :cond_0
    return-object p1
.end method

.method private a(Ljava/security/Provider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 129
    const-class v0, Ljava/security/Provider;

    const-string v1, "putService"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/security/Provider$Service;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 131
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {}, Lcom/networkbench/agent/impl/socket/m;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/socket/l;->f()Ljava/security/Provider;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    move v1, v0

    .line 67
    :goto_1
    sget-object v3, Lcom/networkbench/agent/impl/socket/l;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 68
    sget-object v3, Lcom/networkbench/agent/impl/socket/l;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 69
    const-string v4, "SSLContext"

    invoke-virtual {v2, v4, v3}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    instance-of v4, v3, Lcom/networkbench/agent/impl/socket/l;

    if-nez v4, :cond_2

    .line 72
    invoke-static {v3}, Lcom/networkbench/agent/impl/socket/l;->a(Ljava/security/Provider$Service;)Lcom/networkbench/agent/impl/socket/l;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Lcom/networkbench/agent/impl/socket/l;->c()Z

    move-result v3

    or-int/2addr v1, v3

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 80
    goto :goto_0
.end method

.method private b(Ljava/security/Provider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/socket/l;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/socket/l;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/l;->d:Ljava/security/Provider$Service;

    invoke-virtual {v1}, Ljava/security/Provider$Service;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-class v0, Ljava/security/Provider;

    const-string v1, "removeService"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Ljava/security/Provider$Service;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 172
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-static {}, Lcom/networkbench/agent/impl/socket/l;->f()Ljava/security/Provider;

    move-result-object v3

    .line 85
    const/4 v1, 0x1

    .line 87
    if-nez v3, :cond_0

    .line 101
    :goto_0
    return v0

    :cond_0
    move v2, v1

    move v1, v0

    .line 91
    :goto_1
    sget-object v0, Lcom/networkbench/agent/impl/socket/l;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 92
    sget-object v0, Lcom/networkbench/agent/impl/socket/l;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 93
    const-string v4, "SSLContext"

    invoke-virtual {v3, v4, v0}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/networkbench/agent/impl/socket/l;

    if-eqz v4, :cond_1

    .line 96
    check-cast v0, Lcom/networkbench/agent/impl/socket/l;

    .line 97
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/l;->d()Z

    move-result v0

    and-int/2addr v2, v0

    .line 91
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 101
    goto :goto_0
.end method

.method private static f()Ljava/security/Provider;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/socket/l;->getProvider()Ljava/security/Provider;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 125
    :goto_0
    return v0

    .line 114
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_1

    .line 115
    const-class v2, Lorg/apache/harmony/security/fortress/Services;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/socket/l;->a(Ljava/security/Provider;)V

    .line 117
    monitor-exit v2

    .line 125
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 121
    :catch_0
    move-exception v1

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/socket/l;->a(Ljava/security/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/socket/l;->getProvider()Ljava/security/Provider;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/l;->d:Ljava/security/Provider$Service;

    if-nez v2, :cond_1

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/networkbench/agent/impl/m/b;->a(Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/l;->d:Ljava/security/Provider$Service;

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/b;->a(Ljava/lang/Object;)V

    .line 163
    :goto_0
    return v0

    .line 151
    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_2

    .line 152
    const-class v2, Lorg/apache/harmony/security/fortress/Services;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/socket/l;->b(Ljava/security/Provider;)V

    .line 154
    monitor-exit v2

    .line 163
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-static {v1}, Lcom/networkbench/agent/impl/m/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 156
    :cond_2
    :try_start_3
    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/socket/l;->b(Ljava/security/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public e()Ljava/security/Provider$Service;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/l;->d:Ljava/security/Provider$Service;

    return-object v0
.end method

.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-super {p0, p1}, Ljava/security/Provider$Service;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/socket/l;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    throw v0

    .line 184
    :catch_1
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
