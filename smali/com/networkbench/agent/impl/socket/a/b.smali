.class public final enum Lcom/networkbench/agent/impl/socket/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/socket/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum B:Lcom/networkbench/agent/impl/socket/a/b;

.field private static C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/networkbench/agent/impl/socket/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic F:[Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum a:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum b:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum c:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum d:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum e:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum f:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum g:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum h:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum i:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum j:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum k:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum l:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum m:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum n:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum o:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum p:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum q:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum r:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum s:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum t:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum u:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum v:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum w:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum x:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum y:Lcom/networkbench/agent/impl/socket/a/b;

.field public static final enum z:Lcom/networkbench/agent/impl/socket/a/b;


# instance fields
.field private D:I

.field private E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->a:Lcom/networkbench/agent/impl/socket/a/b;

    .line 8
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "ASSERTION_ERROR"

    const-string v2, "java.lang.AssertionError"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->b:Lcom/networkbench/agent/impl/socket/a/b;

    .line 9
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "BIND_EXCEPTION"

    const-string v2, "java.net.BindException"

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->c:Lcom/networkbench/agent/impl/socket/a/b;

    .line 10
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "CLASS_NOT_FOUND_EXCEPTION"

    const-string v2, "java.lang.ClassNotFoundException"

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->d:Lcom/networkbench/agent/impl/socket/a/b;

    .line 11
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "ERROR"

    const-string v2, "java.lang.Error"

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->e:Lcom/networkbench/agent/impl/socket/a/b;

    .line 12
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "IO_EXCEPTION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v4, "java.io.IOException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->f:Lcom/networkbench/agent/impl/socket/a/b;

    .line 13
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "ILLEGAL_ARGUMENT_EXCEPTION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v4, "java.lang.IllegalArgumentException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->g:Lcom/networkbench/agent/impl/socket/a/b;

    .line 14
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const-string v4, "java.lang.IllegalStateException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->h:Lcom/networkbench/agent/impl/socket/a/b;

    .line 15
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "INDEX_OUT_OF_BOUNDS_EXCEPTION"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const-string v4, "java.lang.IndexOutOfBoundsException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->i:Lcom/networkbench/agent/impl/socket/a/b;

    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "MALFORMED_URL_EXCEPTION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const-string v4, "java.net.MalformedURLException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->j:Lcom/networkbench/agent/impl/socket/a/b;

    .line 17
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "NO_SUCH_PROVIDER_EXCEPTION"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-string v4, "java.security.NoSuchProviderException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->k:Lcom/networkbench/agent/impl/socket/a/b;

    .line 18
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "NULL_POINTER_EXCEPTION"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string v4, "java.lang.NullPointerException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->l:Lcom/networkbench/agent/impl/socket/a/b;

    .line 19
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "PROTOCOL_EXCEPTION"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const-string v4, "java.net.ProtocolException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->m:Lcom/networkbench/agent/impl/socket/a/b;

    .line 20
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "SECURITY_EXCEPTION"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string v4, "java.lang.SecurityException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->n:Lcom/networkbench/agent/impl/socket/a/b;

    .line 21
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "SOCKET_EXCEPTION"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string v4, "java.net.SocketException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->o:Lcom/networkbench/agent/impl/socket/a/b;

    .line 22
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "SOCKET_TIMEOUT_EXCEPTION"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string v4, "java.net.SocketTimeoutException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->p:Lcom/networkbench/agent/impl/socket/a/b;

    .line 23
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "SSL_PEER_UNVERIFIED_EXCEPTION"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-string v4, "javax.net.ssl.SSLPeerUnverifiedException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->q:Lcom/networkbench/agent/impl/socket/a/b;

    .line 24
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "STRING_INDEX_OUT_OF_BOUNDS_EXCEPTION"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const-string v4, "java.lang.StringIndexOutOfBoundsException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->r:Lcom/networkbench/agent/impl/socket/a/b;

    .line 25
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "UNKNOWN_HOST_EXCEPTION"

    const/16 v2, 0x12

    const/16 v3, 0x12

    const-string v4, "java.net.UnknownHostException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->s:Lcom/networkbench/agent/impl/socket/a/b;

    .line 26
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "UNKNOWN_SERVICE_EXCEPTION"

    const/16 v2, 0x13

    const/16 v3, 0x13

    const-string v4, "java.net.UnknownServiceException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->t:Lcom/networkbench/agent/impl/socket/a/b;

    .line 27
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "UNSUPPORTED_OPERATION_EXCEPTION"

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-string v4, "java.lang.UnsupportedOperationException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->u:Lcom/networkbench/agent/impl/socket/a/b;

    .line 28
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "URI_SYNTAX_EXCEPTION"

    const/16 v2, 0x15

    const/16 v3, 0x15

    const-string v4, "java.net.URISyntaxException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->v:Lcom/networkbench/agent/impl/socket/a/b;

    .line 29
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "CONNECT_EXCEPTION"

    const/16 v2, 0x16

    const/16 v3, 0x16

    const-string v4, "java.net.ConnectException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->w:Lcom/networkbench/agent/impl/socket/a/b;

    .line 30
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "SSL_EXCEPTION"

    const/16 v2, 0x17

    const/16 v3, 0x17

    const-string v4, "javax.net.ssl.SSLException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->x:Lcom/networkbench/agent/impl/socket/a/b;

    .line 31
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "SSL_HANDSHAKE_EXCEPTION"

    const/16 v2, 0x18

    const/16 v3, 0x18

    const-string v4, "javax.net.ssl.SSLHandshakeException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->y:Lcom/networkbench/agent/impl/socket/a/b;

    .line 32
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "SSL_KEY_EXCEPTION"

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-string v4, "javax.net.ssl.SSLKeyException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->z:Lcom/networkbench/agent/impl/socket/a/b;

    .line 33
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "SSL_PROTOCOL_EXCEPTION"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const-string v4, "javax.net.ssl.SSLProtocolException"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->A:Lcom/networkbench/agent/impl/socket/a/b;

    .line 34
    new-instance v0, Lcom/networkbench/agent/impl/socket/a/b;

    const-string v1, "UNDEFINED_EXCEPTION"

    const/16 v2, 0x1b

    const/4 v3, -0x1

    const-string v4, "__UNKNOWN__"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/networkbench/agent/impl/socket/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->B:Lcom/networkbench/agent/impl/socket/a/b;

    .line 6
    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/networkbench/agent/impl/socket/a/b;

    sget-object v1, Lcom/networkbench/agent/impl/socket/a/b;->a:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/socket/a/b;->b:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/socket/a/b;->c:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/networkbench/agent/impl/socket/a/b;->d:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/networkbench/agent/impl/socket/a/b;->e:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->f:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->g:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->h:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->i:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->j:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->k:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->l:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->m:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->n:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->o:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->p:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->q:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->r:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->s:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->t:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->u:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->v:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->w:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->x:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->y:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->z:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->A:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/networkbench/agent/impl/socket/a/b;->B:Lcom/networkbench/agent/impl/socket/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/socket/a/b;->F:[Lcom/networkbench/agent/impl/socket/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/networkbench/agent/impl/socket/a/b;->D:I

    .line 42
    iput-object p4, p0, Lcom/networkbench/agent/impl/socket/a/b;->E:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static a(I)Lcom/networkbench/agent/impl/socket/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {}, Lcom/networkbench/agent/impl/socket/a/b;->values()[Lcom/networkbench/agent/impl/socket/a/b;

    move-result-object v2

    .line 90
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 91
    invoke-virtual {v4}, Lcom/networkbench/agent/impl/socket/a/b;->a()I

    move-result v5

    if-ne v5, p0, :cond_0

    return-object v4

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown status code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/networkbench/agent/impl/socket/a/b;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/networkbench/agent/impl/socket/a/b;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/networkbench/agent/impl/socket/a/b;->c()V

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/socket/a/b;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/socket/a/b;

    .line 80
    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lcom/networkbench/agent/impl/socket/a/b;->B:Lcom/networkbench/agent/impl/socket/a/b;

    .line 84
    :cond_2
    return-object v0
.end method

.method private static declared-synchronized c()V
    .locals 7

    .prologue
    .line 54
    const-class v1, Lcom/networkbench/agent/impl/socket/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/socket/a/b;->C:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    monitor-exit v1

    return-void

    .line 58
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-static {}, Lcom/networkbench/agent/impl/socket/a/b;->values()[Lcom/networkbench/agent/impl/socket/a/b;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 61
    iget-object v6, v5, Lcom/networkbench/agent/impl/socket/a/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    sput-object v2, Lcom/networkbench/agent/impl/socket/a/b;->C:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/socket/a/b;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/networkbench/agent/impl/socket/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/socket/a/b;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/socket/a/b;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/networkbench/agent/impl/socket/a/b;->F:[Lcom/networkbench/agent/impl/socket/a/b;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/socket/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/socket/a/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/networkbench/agent/impl/socket/a/b;->D:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/a/b;->E:Ljava/lang/String;

    return-object v0
.end method
