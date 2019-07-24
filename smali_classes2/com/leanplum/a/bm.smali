.class final Lcom/leanplum/a/bm;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/leanplum/a/q;


# direct methods
.method constructor <init>(Lcom/leanplum/a/q;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/leanplum/a/bm;->a:Lcom/leanplum/a/q;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/leanplum/a/bm;->a:Lcom/leanplum/a/q;

    invoke-static {v1}, Lcom/leanplum/a/q;->f(Lcom/leanplum/a/q;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 241
    :try_start_0
    invoke-static {v0}, Lcom/leanplum/a/q;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/leanplum/a/bm;->a:Lcom/leanplum/a/q;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/leanplum/a/q;->a(Lcom/leanplum/a/q;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    const/4 v1, 0x1

    aget-object v1, v0, v1

    .line 245
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    iget-object v2, p0, Lcom/leanplum/a/bm;->a:Lcom/leanplum/a/q;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v2, v1}, Lcom/leanplum/a/q;->a(Lcom/leanplum/a/q;I)I

    .line 247
    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 248
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 250
    const-string v0, "websocket"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "websocket not supported"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v1, p0, Lcom/leanplum/a/bm;->a:Lcom/leanplum/a/q;

    invoke-static {v1}, Lcom/leanplum/a/q;->c(Lcom/leanplum/a/q;)Lcom/leanplum/a/bn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/leanplum/a/bn;->a(Ljava/lang/Exception;)V

    .line 263
    :goto_0
    return-void

    .line 253
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 254
    iget-object v0, p0, Lcom/leanplum/a/bm;->a:Lcom/leanplum/a/q;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leanplum/a/q;->a(Lcom/leanplum/a/q;Landroid/os/Looper;)Landroid/os/Looper;

    .line 255
    iget-object v0, p0, Lcom/leanplum/a/bm;->a:Lcom/leanplum/a/q;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/leanplum/a/q;->a(Lcom/leanplum/a/q;Landroid/os/Handler;)Landroid/os/Handler;

    .line 257
    iget-object v0, p0, Lcom/leanplum/a/bm;->a:Lcom/leanplum/a/q;

    invoke-static {v0}, Lcom/leanplum/a/q;->g(Lcom/leanplum/a/q;)V

    .line 259
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
