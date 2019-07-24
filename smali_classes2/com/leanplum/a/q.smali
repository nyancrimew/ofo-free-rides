.class public Lcom/leanplum/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static A:Ljava/lang/String; = "kinds"

.field private static B:Ljava/lang/String; = "limitTracking"

.field private static C:Ljava/lang/String; = "message"

.field private static D:Ljava/lang/String; = "messageId"

.field private static E:Ljava/lang/String; = "newUserId"

.field private static F:Ljava/lang/String; = "newsfeedMessageId"

.field private static G:Ljava/lang/String; = "newsfeedMessages"

.field private static H:Ljava/lang/String; = "params"

.field private static I:Ljava/lang/String; = "sdkVersion"

.field private static J:Ljava/lang/String; = "state"

.field private static K:Ljava/lang/String; = "time"

.field private static L:Ljava/lang/String; = "type"

.field private static M:Ljava/lang/String; = "token"

.field private static N:Ljava/lang/String; = "trafficSource"

.field private static O:Ljava/lang/String; = "updateDate"

.field private static P:Ljava/lang/String; = "userId"

.field private static Q:Ljava/lang/String; = "userAttributes"

.field private static R:Ljava/lang/String; = "value"

.field private static S:Ljava/lang/String; = "vars"

.field private static T:Ljava/lang/String; = "versionName"

.field private static a:Ljava/lang/String; = "action"

.field private static b:Ljava/lang/String; = "actionDefinitions"

.field private static c:Ljava/lang/String; = "appId"

.field private static d:Ljava/lang/String; = "background"

.field private static e:Ljava/lang/String; = "client"

.field private static f:Ljava/lang/String; = "clientKey"

.field private static g:Ljava/lang/String; = "data"

.field private static h:Ljava/lang/String; = "devMode"

.field private static i:Ljava/lang/String; = "deviceId"

.field private static j:Ljava/lang/String; = "deviceModel"

.field private static k:Ljava/lang/String; = "deviceName"

.field private static l:Ljava/lang/String; = "gcmRegistrationId"

.field private static m:Ljava/lang/String; = "systemName"

.field private static n:Ljava/lang/String; = "systemVersion"

.field private static o:Ljava/lang/String; = "email"

.field private static p:Ljava/lang/String; = "event"

.field private static q:Ljava/lang/String; = "file"

.field private static r:Ljava/lang/String; = "fileAttributes"

.field private static s:Ljava/lang/String; = "googlePlayPurchaseData"

.field private static t:Ljava/lang/String; = "googlePlayPurchaseDataSignature"

.field private static u:Ljava/lang/String; = "currencyCode"

.field private static v:Ljava/lang/String; = "item"

.field private static w:Ljava/lang/String; = "includeDefaults"

.field private static x:Ljava/lang/String; = "includeMessageId"

.field private static y:Ljava/lang/String; = "info"

.field private static z:Ljava/lang/String; = "installDate"


# instance fields
.field private U:Ljava/lang/String;

.field private V:Lcom/leanplum/a/bn;

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:Lcom/leanplum/a/ak;

.field private Z:Landroid/os/Handler;

.field private aa:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/leanplum/a/bn;)V
    .locals 4

    .prologue
    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
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

    iput-object v0, p0, Lcom/leanplum/a/q;->U:Ljava/lang/String;

    .line 1071
    iput-object p2, p0, Lcom/leanplum/a/q;->V:Lcom/leanplum/a/bn;

    .line 1072
    return-void
.end method

.method static synthetic a(Lcom/leanplum/a/q;I)I
    .locals 0

    .prologue
    .line 12049
    iput p1, p0, Lcom/leanplum/a/q;->X:I

    return p1
.end method

.method static synthetic a(Lcom/leanplum/a/q;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 14049
    iput-object p1, p0, Lcom/leanplum/a/q;->Z:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/leanplum/a/q;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .prologue
    .line 13049
    iput-object p1, p0, Lcom/leanplum/a/q;->aa:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/leanplum/a/q;)Lcom/leanplum/a/ak;
    .locals 1

    .prologue
    .line 4049
    iget-object v0, p0, Lcom/leanplum/a/q;->Y:Lcom/leanplum/a/ak;

    return-object v0
.end method

.method static synthetic a(Lcom/leanplum/a/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 11049
    iput-object p1, p0, Lcom/leanplum/a/q;->W:Ljava/lang/String;

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
    .line 10049
    invoke-static {p0}, Lcom/leanplum/a/q;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

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
    .line 3093
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3094
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 3095
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3097
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 3098
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 3101
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
    .line 3105
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/leanplum/a/q;->a(Ljava/io/InputStream;)[B

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
    .line 2075
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2076
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

    .line 2077
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

    .line 1083
    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    .line 1085
    :try_start_0
    instance-of v1, v2, Lorg/apache/http/client/HttpClient;

    if-nez v1, :cond_1

    invoke-virtual {v2, p0}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 1086
    :goto_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 2105
    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/leanplum/a/q;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 1086
    return-object v3

    .line 2076
    :cond_0
    const-string v1, "websocket"

    goto :goto_0

    .line 1085
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

    .line 1088
    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    throw v1
.end method

.method static synthetic b(Lcom/leanplum/a/q;)V
    .locals 0

    .prologue
    .line 5049
    invoke-direct {p0}, Lcom/leanplum/a/q;->e()V

    return-void
.end method

.method static synthetic c(Lcom/leanplum/a/q;)Lcom/leanplum/a/bn;
    .locals 1

    .prologue
    .line 6049
    iget-object v0, p0, Lcom/leanplum/a/q;->V:Lcom/leanplum/a/bn;

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1075
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1076
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

    .line 1077
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

    .line 1076
    :cond_0
    const-string v0, "websocket"

    goto :goto_0
.end method

.method static synthetic d(Lcom/leanplum/a/q;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 7049
    iget-object v0, p0, Lcom/leanplum/a/q;->Z:Landroid/os/Handler;

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
    .line 3122
    new-instance v0, Lcom/leanplum/a/ak;

    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/leanplum/a/q;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "websocket/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leanplum/a/q;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/leanplum/a/r;

    invoke-direct {v2, p0}, Lcom/leanplum/a/r;-><init>(Lcom/leanplum/a/q;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/leanplum/a/ak;-><init>(Ljava/net/URI;Lcom/leanplum/a/bv;Ljava/util/List;)V

    iput-object v0, p0, Lcom/leanplum/a/q;->Y:Lcom/leanplum/a/ak;

    .line 3214
    iget-object v0, p0, Lcom/leanplum/a/q;->Y:Lcom/leanplum/a/ak;

    invoke-virtual {v0}, Lcom/leanplum/a/ak;->c()V

    .line 3215
    return-void
.end method

.method static synthetic e(Lcom/leanplum/a/q;)I
    .locals 1

    .prologue
    .line 8049
    iget v0, p0, Lcom/leanplum/a/q;->X:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3222
    iget-object v0, p0, Lcom/leanplum/a/q;->Y:Lcom/leanplum/a/ak;

    if-eqz v0, :cond_0

    .line 3223
    iget-object v0, p0, Lcom/leanplum/a/q;->Y:Lcom/leanplum/a/ak;

    invoke-virtual {v0}, Lcom/leanplum/a/ak;->d()V

    .line 3224
    iput-object v1, p0, Lcom/leanplum/a/q;->Y:Lcom/leanplum/a/ak;

    .line 3227
    :cond_0
    iget-object v0, p0, Lcom/leanplum/a/q;->aa:Landroid/os/Looper;

    if-eqz v0, :cond_1

    .line 3228
    iget-object v0, p0, Lcom/leanplum/a/q;->aa:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 3230
    :cond_1
    iput-object v1, p0, Lcom/leanplum/a/q;->aa:Landroid/os/Looper;

    .line 3231
    iput-object v1, p0, Lcom/leanplum/a/q;->Z:Landroid/os/Handler;

    .line 3232
    return-void
.end method

.method static synthetic f(Lcom/leanplum/a/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9049
    iget-object v0, p0, Lcom/leanplum/a/q;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/leanplum/a/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 15049
    .line 15122
    new-instance v0, Lcom/leanplum/a/ak;

    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/leanplum/a/q;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "websocket/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leanplum/a/q;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/leanplum/a/r;

    invoke-direct {v2, p0}, Lcom/leanplum/a/r;-><init>(Lcom/leanplum/a/q;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/leanplum/a/ak;-><init>(Ljava/net/URI;Lcom/leanplum/a/bv;Ljava/util/List;)V

    iput-object v0, p0, Lcom/leanplum/a/q;->Y:Lcom/leanplum/a/ak;

    .line 15214
    iget-object v0, p0, Lcom/leanplum/a/q;->Y:Lcom/leanplum/a/ak;

    invoke-virtual {v0}, Lcom/leanplum/a/ak;->c()V

    .line 15049
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3218
    invoke-direct {p0}, Lcom/leanplum/a/q;->e()V

    .line 3219
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 3109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3110
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3111
    const-string v1, "args"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3113
    iget-object v1, p0, Lcom/leanplum/a/q;->Z:Landroid/os/Handler;

    new-instance v2, Lcom/leanplum/a/bi;

    invoke-direct {v2, p0, v0}, Lcom/leanplum/a/bi;-><init>(Lcom/leanplum/a/q;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3119
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3235
    iget-object v0, p0, Lcom/leanplum/a/q;->Y:Lcom/leanplum/a/ak;

    if-eqz v0, :cond_0

    .line 3265
    :goto_0
    return-void

    .line 3237
    :cond_0
    new-instance v0, Lcom/leanplum/a/bm;

    invoke-direct {v0, p0}, Lcom/leanplum/a/bm;-><init>(Lcom/leanplum/a/q;)V

    .line 3264
    invoke-virtual {v0}, Lcom/leanplum/a/bm;->start()V

    goto :goto_0
.end method
