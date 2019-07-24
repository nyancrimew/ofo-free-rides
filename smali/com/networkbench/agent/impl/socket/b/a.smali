.class public Lcom/networkbench/agent/impl/socket/b/a;
.super Ljava/net/SocketImpl;
.source "SourceFile"


# static fields
.field private static A:Z = false

.field private static D:Ljava/lang/Throwable; = null

.field private static final F:Lcom/networkbench/agent/impl/f/c;

.field private static a:Ljava/lang/reflect/Field; = null

.field private static b:Ljava/lang/reflect/Field; = null

.field private static c:Ljava/lang/reflect/Field; = null

.field private static d:Ljava/lang/reflect/Field; = null

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:I = 0x5

.field private static final k:I = 0x6

.field private static final l:I = 0x7

.field private static final m:I = 0x8

.field private static final n:I = 0x9

.field private static final o:I = 0xa

.field private static final p:I = 0xb

.field private static final q:I = 0xc

.field private static final r:I = 0xd

.field private static final s:I = 0xe

.field private static final t:I = 0xf

.field private static final u:I = 0x10

.field private static final v:I = 0x11

.field private static final w:I = 0x12

.field private static final x:I = 0x13

.field private static final y:I = 0x14

.field private static z:[Ljava/lang/reflect/Method;


# instance fields
.field private B:I

.field private C:Ljava/lang/String;

.field private E:Ljava/net/SocketImpl;

.field private G:Z

.field private H:Lcom/networkbench/agent/impl/socket/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v1, 0x14

    const/4 v3, 0x0

    .line 54
    new-array v0, v1, [Ljava/lang/reflect/Method;

    sput-object v0, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    .line 56
    sput-boolean v3, Lcom/networkbench/agent/impl/socket/b/a;->A:Z

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/networkbench/agent/impl/socket/b/a;->D:Ljava/lang/Throwable;

    .line 64
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/socket/b/a;->F:Lcom/networkbench/agent/impl/f/c;

    .line 381
    :try_start_0
    const-class v0, Ljava/net/SocketImpl;

    .line 383
    const-string v2, "address"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/networkbench/agent/impl/socket/b/a;->a:Ljava/lang/reflect/Field;

    .line 384
    const-string v2, "fd"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/networkbench/agent/impl/socket/b/a;->b:Ljava/lang/reflect/Field;

    .line 385
    const-string v2, "localport"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/networkbench/agent/impl/socket/b/a;->c:Ljava/lang/reflect/Field;

    .line 386
    const-string v2, "port"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/networkbench/agent/impl/socket/b/a;->d:Ljava/lang/reflect/Field;

    .line 388
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/reflect/AccessibleObject;

    const/4 v5, 0x0

    sget-object v6, Lcom/networkbench/agent/impl/socket/b/a;->b:Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/networkbench/agent/impl/socket/b/a;->c:Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/networkbench/agent/impl/socket/b/a;->d:Ljava/lang/reflect/Field;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/networkbench/agent/impl/socket/n;->a(Ljava/lang/reflect/AccessibleObject;[Ljava/lang/reflect/AccessibleObject;)V

    .line 391
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const-string v5, "accept"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/net/SocketImpl;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 392
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const-string v5, "available"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 393
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    const-string v5, "bind"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/net/InetAddress;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 395
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    const-string v5, "close"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 396
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    const-string v5, "connect"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/net/InetAddress;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 398
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    const-string v5, "connect"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/net/SocketAddress;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 400
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    const-string v5, "connect"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 402
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    const-string v5, "create"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 403
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0x8

    const-string v5, "getFileDescriptor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 404
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0x9

    const-string v5, "getInetAddress"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 405
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0xa

    const-string v5, "getInputStream"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 406
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0xb

    const-string v5, "getLocalPort"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 407
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0xc

    const-string v5, "getOutputStream"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 408
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0xd

    const-string v5, "getPort"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 409
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0xe

    const-string v5, "listen"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 410
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0xf

    const-string v5, "sendUrgentData"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 411
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0x10

    const-string v5, "setPerformancePreferences"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 413
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0x11

    const-string v5, "shutdownInput"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 414
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0x12

    const-string v5, "shutdownOutput"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    aput-object v5, v2, v4

    .line 415
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    const/16 v4, 0x13

    const-string v5, "supportsUrgentData"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    aput-object v0, v2, v4

    .line 417
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/networkbench/agent/impl/socket/n;->a([Ljava/lang/reflect/AccessibleObject;)V

    .line 419
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/socket/b/a;->A:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 454
    :goto_0
    return-void

    .line 420
    :catch_0
    move-exception v0

    .line 421
    sput-boolean v3, Lcom/networkbench/agent/impl/socket/b/a;->A:Z

    .line 422
    invoke-static {v0}, Lcom/networkbench/agent/impl/socket/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 423
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 424
    sput-boolean v3, Lcom/networkbench/agent/impl/socket/b/a;->A:Z

    move v0, v3

    .line 427
    :goto_1
    if-ge v0, v1, :cond_5

    .line 428
    sget-object v3, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    aget-object v3, v3, v0

    if-nez v3, :cond_0

    .line 434
    :goto_2
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/networkbench/agent/impl/socket/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 427
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 435
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 436
    sput-boolean v3, Lcom/networkbench/agent/impl/socket/b/a;->A:Z

    .line 438
    const-string v0, "unknown"

    .line 439
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->a:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 440
    const-string v0, "address"

    .line 449
    :cond_1
    :goto_3
    new-instance v2, Lcom/networkbench/agent/impl/socket/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such field: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/networkbench/agent/impl/socket/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 441
    :cond_2
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_3

    .line 442
    const-string v0, "fd"

    goto :goto_3

    .line 443
    :cond_3
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->c:Ljava/lang/reflect/Field;

    if-nez v2, :cond_4

    .line 444
    const-string v0, "localport"

    goto :goto_3

    .line 445
    :cond_4
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->d:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 446
    const-string v0, "port"

    goto :goto_3

    .line 450
    :catch_3
    move-exception v0

    .line 451
    sput-boolean v3, Lcom/networkbench/agent/impl/socket/b/a;->A:Z

    .line 452
    invoke-static {v0}, Lcom/networkbench/agent/impl/socket/b/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public constructor <init>(Ljava/net/SocketImpl;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->C:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/k;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->H:Lcom/networkbench/agent/impl/socket/k;

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delegate was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    .line 75
    invoke-direct {p0}, Lcom/networkbench/agent/impl/socket/b/a;->e()V

    .line 76
    return-void
.end method

.method private a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/networkbench/agent/impl/socket/b/a;->d()V

    .line 120
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->z:[Ljava/lang/reflect/Method;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 144
    invoke-direct {p0}, Lcom/networkbench/agent/impl/socket/b/a;->e()V

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/socket/b/a;->e()V

    throw v0

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_2
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 126
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 132
    :cond_0
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 134
    :cond_1
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 135
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 138
    :cond_2
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :catch_3
    move-exception v0

    .line 140
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :catch_4
    move-exception v0

    .line 142
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 87
    sput-object p0, Lcom/networkbench/agent/impl/socket/b/a;->D:Ljava/lang/Throwable;

    .line 88
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Lcom/networkbench/agent/impl/socket/b/a;->A:Z

    return v0
.end method

.method private b(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 150
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/socket/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    throw v0

    .line 153
    :catch_1
    move-exception v0

    .line 155
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->D:Ljava/lang/Throwable;

    return-object v0
.end method

.method private c(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/socket/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    throw v0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    throw v0

    .line 167
    :catch_2
    move-exception v0

    .line 169
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 92
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/b/a;->address:Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/b/a;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->c:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    iget v2, p0, Lcom/networkbench/agent/impl/socket/b/a;->localport:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 95
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->d:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    iget v2, p0, Lcom/networkbench/agent/impl/socket/b/a;->port:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 105
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->address:Ljava/net/InetAddress;

    .line 106
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->fd:Ljava/io/FileDescriptor;

    .line 107
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->c:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->localport:I

    .line 108
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->d:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->port:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Lcom/networkbench/agent/impl/socket/a/a;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public accept(Ljava/net/SocketImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 306
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, v1, v0}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 312
    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/a;

    const-string v1, "Received a null Integer"

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/socket/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bind(Ljava/net/InetAddress;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 298
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v3, v0}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    return-void
.end method

.method public c()Ljava/net/SocketImpl;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-void
.end method

.method public final connect(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    new-instance v1, Lcom/networkbench/agent/impl/c/u;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/c/u;-><init>()V

    .line 223
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/socket/b/a;->F:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect(String host, int port) host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 225
    invoke-virtual {v1, p1}, Lcom/networkbench/agent/impl/c/u;->b(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, p2}, Lcom/networkbench/agent/impl/c/u;->b(I)V

    .line 227
    const/4 v0, 0x6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v0, v2

    iput v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->B:I

    .line 229
    iget v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->B:I

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/c/u;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "networkbench.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->addSocketDatasInfo(Lcom/networkbench/agent/impl/socket/o;)V

    .line 241
    :cond_0
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 232
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/c/u;->a(I)V

    .line 233
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/c/u;->setDesc(Ljava/lang/String;)V

    .line 234
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkbench.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->addSocketDatasInfo(Lcom/networkbench/agent/impl/socket/o;)V

    :cond_1
    throw v0
.end method

.method public final connect(Ljava/net/InetAddress;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    new-instance v1, Lcom/networkbench/agent/impl/c/u;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/c/u;-><init>()V

    .line 250
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 251
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/c/u;->a(Ljava/lang/String;)V

    .line 252
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/t;->b(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/c/u;->b(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, p2}, Lcom/networkbench/agent/impl/c/u;->b(I)V

    .line 255
    const/4 v0, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v0, v2

    iput v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->B:I

    .line 257
    iget v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->B:I

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/c/u;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "networkbench.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->addSocketDatasInfo(Lcom/networkbench/agent/impl/socket/o;)V

    .line 269
    :cond_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 260
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/c/u;->a(I)V

    .line 261
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/c/u;->setDesc(Ljava/lang/String;)V

    .line 262
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkbench.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 266
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->addSocketDatasInfo(Lcom/networkbench/agent/impl/socket/o;)V

    :cond_1
    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    const-string v4, ""

    .line 273
    const-string v3, ""

    .line 275
    :try_start_0
    instance-of v2, p1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_0

    .line 276
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    move-object v2, v0

    .line 277
    invoke-static {v2}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-static {v2}, Lcom/networkbench/agent/impl/m/t;->b(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v3

    .line 279
    iput-object v3, p0, Lcom/networkbench/agent/impl/socket/b/a;->C:Ljava/lang/String;

    .line 286
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 287
    const/4 v2, 0x5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-direct {p0, v2, v5}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    long-to-int v2, v6

    iput v2, p0, Lcom/networkbench/agent/impl/socket/b/a;->B:I

    .line 290
    iget v2, p0, Lcom/networkbench/agent/impl/socket/b/a;->B:I

    iget v5, p0, Lcom/networkbench/agent/impl/socket/b/a;->port:I

    invoke-static {v3, v4, v2, v5}, Lcom/networkbench/agent/impl/m/u;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 291
    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/b/a;->H:Lcom/networkbench/agent/impl/socket/k;

    invoke-virtual {v2, v4}, Lcom/networkbench/agent/impl/socket/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v2

    .line 293
    iget-boolean v5, p0, Lcom/networkbench/agent/impl/socket/b/a;->G:Z

    invoke-static {v3, v5, v4, v2}, Lcom/networkbench/agent/impl/m/u;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public create(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    const/4 v0, 0x7

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 2

    .prologue
    .line 332
    const/16 v0, 0x8

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 336
    const/16 v0, 0x9

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    const/16 v0, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 177
    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x0

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 181
    :cond_1
    :try_start_0
    sget-object v1, Lcom/networkbench/agent/impl/socket/b/a;->F:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomPlainSocketImpl getInputStream time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 183
    instance-of v1, v0, Lcom/networkbench/agent/impl/socket/j;

    if-nez v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/b/a;->H:Lcom/networkbench/agent/impl/socket/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/socket/k;->a(Z)V

    .line 187
    new-instance v1, Lcom/networkbench/agent/impl/socket/j;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/b/a;->H:Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/socket/j;-><init>(Lcom/networkbench/agent/impl/socket/k;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->F:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInputStream error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLocalPort()I
    .locals 2

    .prologue
    .line 354
    const/16 v0, 0xb

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOption(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    invoke-virtual {v0, p1}, Ljava/net/SocketImpl;->getOption(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    const/16 v0, 0xc

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 199
    if-nez v0, :cond_1

    .line 200
    const/4 v0, 0x0

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    :try_start_0
    sget-object v1, Lcom/networkbench/agent/impl/socket/b/a;->F:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customplainSocketImpl getOutputStream time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 205
    instance-of v1, v0, Lcom/networkbench/agent/impl/socket/i;

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Lcom/networkbench/agent/impl/socket/i;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/b/a;->H:Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/socket/i;-><init>(Lcom/networkbench/agent/impl/socket/k;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    sget-object v2, Lcom/networkbench/agent/impl/socket/b/a;->F:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOutputStream error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getPort()I
    .locals 2

    .prologue
    .line 340
    const/16 v0, 0xd

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public listen(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    const/16 v0, 0xe

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    return-void
.end method

.method public sendUrgentData(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    const/16 v0, 0xf

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    return-void
.end method

.method public setOption(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    invoke-virtual {v0, p1, p2}, Ljava/net/SocketImpl;->setOption(ILjava/lang/Object;)V

    .line 368
    return-void
.end method

.method public setPerformancePreferences(III)V
    .locals 4

    .prologue
    .line 363
    const/16 v0, 0x10

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    return-void
.end method

.method public shutdownInput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    const/16 v0, 0x11

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    return-void
.end method

.method public shutdownOutput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    const/16 v0, 0x12

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->c(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    return-void
.end method

.method public supportsUrgentData()Z
    .locals 2

    .prologue
    .line 345
    const/16 v0, 0x13

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/socket/b/a;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/b/a;->E:Ljava/net/SocketImpl;

    invoke-virtual {v0}, Ljava/net/SocketImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
