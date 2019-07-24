.class public Lcom/networkbench/agent/impl/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/n/g$a;
    }
.end annotation


# static fields
.field private static A:Z

.field public static a:Ljava/lang/String;

.field public static final b:Z

.field private static c:Lcom/networkbench/agent/impl/f/c;

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/n/g;->c:Lcom/networkbench/agent/impl/f/c;

    .line 29
    const-string v0, "webview-->"

    sput-object v0, Lcom/networkbench/agent/impl/n/g;->a:Ljava/lang/String;

    .line 33
    const/4 v0, -0x4

    sput v0, Lcom/networkbench/agent/impl/n/g;->d:I

    .line 34
    const/16 v0, -0xc

    sput v0, Lcom/networkbench/agent/impl/n/g;->e:I

    .line 35
    const/4 v0, -0x6

    sput v0, Lcom/networkbench/agent/impl/n/g;->f:I

    .line 36
    const/16 v0, -0xb

    sput v0, Lcom/networkbench/agent/impl/n/g;->g:I

    .line 37
    const/16 v0, -0xd

    sput v0, Lcom/networkbench/agent/impl/n/g;->h:I

    .line 38
    const/16 v0, -0xe

    sput v0, Lcom/networkbench/agent/impl/n/g;->i:I

    .line 39
    const/4 v0, -0x2

    sput v0, Lcom/networkbench/agent/impl/n/g;->j:I

    .line 40
    const/4 v0, -0x7

    sput v0, Lcom/networkbench/agent/impl/n/g;->k:I

    .line 41
    const/4 v0, -0x5

    sput v0, Lcom/networkbench/agent/impl/n/g;->l:I

    .line 42
    const/16 v0, -0x9

    sput v0, Lcom/networkbench/agent/impl/n/g;->m:I

    .line 43
    const/4 v0, -0x8

    sput v0, Lcom/networkbench/agent/impl/n/g;->n:I

    .line 44
    const/16 v0, -0xf

    sput v0, Lcom/networkbench/agent/impl/n/g;->o:I

    .line 45
    const/4 v0, -0x1

    sput v0, Lcom/networkbench/agent/impl/n/g;->p:I

    .line 46
    const/16 v0, -0x10

    sput v0, Lcom/networkbench/agent/impl/n/g;->q:I

    .line 47
    const/4 v0, -0x3

    sput v0, Lcom/networkbench/agent/impl/n/g;->r:I

    .line 48
    const/16 v0, -0xa

    sput v0, Lcom/networkbench/agent/impl/n/g;->s:I

    .line 50
    const/4 v0, 0x4

    sput v0, Lcom/networkbench/agent/impl/n/g;->t:I

    .line 51
    sput v1, Lcom/networkbench/agent/impl/n/g;->u:I

    .line 52
    const/4 v0, 0x2

    sput v0, Lcom/networkbench/agent/impl/n/g;->v:I

    .line 53
    const/4 v0, 0x5

    sput v0, Lcom/networkbench/agent/impl/n/g;->w:I

    .line 54
    const/4 v0, 0x6

    sput v0, Lcom/networkbench/agent/impl/n/g;->x:I

    .line 55
    const/4 v0, 0x0

    sput v0, Lcom/networkbench/agent/impl/n/g;->y:I

    .line 56
    const/4 v0, 0x3

    sput v0, Lcom/networkbench/agent/impl/n/g;->z:I

    .line 89
    sput-boolean v1, Lcom/networkbench/agent/impl/n/g;->A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 71
    const/4 v0, -0x1

    .line 72
    sget v1, Lcom/networkbench/agent/impl/n/g;->e:I

    if-ne p0, v1, :cond_1

    .line 73
    const/16 v0, 0x384

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    sget v1, Lcom/networkbench/agent/impl/n/g;->d:I

    if-eq p0, v1, :cond_2

    sget v1, Lcom/networkbench/agent/impl/n/g;->l:I

    if-ne p0, v1, :cond_3

    .line 75
    :cond_2
    const/16 v0, 0x38b

    goto :goto_0

    .line 76
    :cond_3
    sget v1, Lcom/networkbench/agent/impl/n/g;->f:I

    if-ne p0, v1, :cond_4

    .line 77
    const/16 v0, 0x386

    goto :goto_0

    .line 78
    :cond_4
    sget v1, Lcom/networkbench/agent/impl/n/g;->g:I

    if-ne p0, v1, :cond_5

    .line 79
    const/16 v0, 0x38c

    goto :goto_0

    .line 80
    :cond_5
    sget v1, Lcom/networkbench/agent/impl/n/g;->j:I

    if-ne p0, v1, :cond_6

    .line 81
    const/16 v0, 0x385

    goto :goto_0

    .line 82
    :cond_6
    sget v1, Lcom/networkbench/agent/impl/n/g;->n:I

    if-ne p0, v1, :cond_0

    .line 83
    const/16 v0, 0x387

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 264
    new-instance v0, Lcom/networkbench/agent/impl/n/d;

    invoke-direct {v0, p0, p3}, Lcom/networkbench/agent/impl/n/d;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 265
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/n/d;->a(I)V

    .line 266
    invoke-virtual {v0, p2}, Lcom/networkbench/agent/impl/n/d;->a(Ljava/lang/String;)V

    .line 267
    invoke-static {p1}, Lcom/networkbench/agent/impl/n/g;->a(I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/networkbench/agent/impl/n/g;->a(Ljava/lang/String;I)V

    .line 268
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskQueue.webviewHttpError.put :url =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "====>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/networkbench/agent/impl/n/g;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 269
    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 373
    :try_start_0
    invoke-virtual {p2}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 374
    invoke-virtual {p2}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    .line 375
    invoke-virtual {p2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 377
    sget-object v2, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processHttpErrorUp23 primaryError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 379
    new-instance v2, Lcom/networkbench/agent/impl/n/f;

    invoke-direct {v2, p0, v1}, Lcom/networkbench/agent/impl/n/f;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/n/f;->a(I)V

    .line 381
    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/networkbench/agent/impl/n/f;->d:Z

    .line 384
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TaskQueue.webviewHttpError.put :url =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "====>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x38c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 385
    invoke-static {v2}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V

    .line 386
    const/16 v0, 0x38c

    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/n/g;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processSslError error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 275
    :try_start_0
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processErrorUp23 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 277
    invoke-virtual {p2}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    .line 281
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 283
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    .line 284
    new-instance v6, Lcom/networkbench/agent/impl/n/d;

    invoke-direct {v6, p0, v4}, Lcom/networkbench/agent/impl/n/d;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 285
    iput-boolean v5, v6, Lcom/networkbench/agent/impl/n/d;->d:Z

    .line 286
    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/networkbench/agent/impl/n/d;->a(I)V

    .line 287
    invoke-virtual {v6, v1}, Lcom/networkbench/agent/impl/n/d;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v6, v3}, Lcom/networkbench/agent/impl/n/d;->a(Ljava/util/Map;)V

    .line 289
    invoke-virtual {v6, v2}, Lcom/networkbench/agent/impl/n/d;->b(Ljava/lang/String;)V

    .line 290
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "url:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", method:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isForMainFrame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 292
    invoke-static {v0}, Lcom/networkbench/agent/impl/n/g;->a(I)I

    move-result v0

    invoke-static {v4, v0}, Lcom/networkbench/agent/impl/n/g;->a(Ljava/lang/String;I)V

    .line 293
    if-eqz p3, :cond_0

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/networkbench/agent/impl/n/d;->d:Z

    .line 296
    :cond_0
    invoke-static {v6}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processErrorUp23 error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 327
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    .line 329
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v3

    .line 331
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    .line 334
    if-eqz p3, :cond_0

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    .line 335
    sget-object v0, Lcom/networkbench/agent/impl/n/g;->c:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter main page: isForMainFrame: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 368
    :goto_0
    return-void

    .line 339
    :cond_0
    sget-object v5, Lcom/networkbench/agent/impl/n/g;->c:Lcom/networkbench/agent/impl/f/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processHttpErrorUp23 method:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v5

    .line 343
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v7

    .line 345
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    .line 346
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v9

    .line 347
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v10

    .line 349
    new-instance v11, Lcom/networkbench/agent/impl/n/e;

    invoke-direct {v11, p0, v2}, Lcom/networkbench/agent/impl/n/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v11, v0}, Lcom/networkbench/agent/impl/n/e;->a(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v11, v1}, Lcom/networkbench/agent/impl/n/e;->a(Ljava/util/Map;)V

    .line 352
    invoke-virtual {v11, v3}, Lcom/networkbench/agent/impl/n/e;->a(Z)V

    .line 353
    iput-boolean v4, v11, Lcom/networkbench/agent/impl/n/e;->d:Z

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/networkbench/agent/impl/n/e;->e:Z

    .line 355
    invoke-virtual {v11, v5}, Lcom/networkbench/agent/impl/n/e;->a(Ljava/io/InputStream;)V

    .line 356
    invoke-virtual {v11, v6}, Lcom/networkbench/agent/impl/n/e;->b(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v11, v7}, Lcom/networkbench/agent/impl/n/e;->c(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v11, v8}, Lcom/networkbench/agent/impl/n/e;->d(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v11, v9}, Lcom/networkbench/agent/impl/n/e;->b(Ljava/util/Map;)V

    .line 360
    invoke-virtual {v11, v10}, Lcom/networkbench/agent/impl/n/e;->a(I)V

    .line 361
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskQueue.webviewHttpError.put :url =  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "====>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "code = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isForMainFrame:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 363
    invoke-static {v2, v10}, Lcom/networkbench/agent/impl/n/g;->a(Ljava/lang/String;I)V

    .line 364
    invoke-static {v11}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processHttpErrorUp23 error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 304
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v1

    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    .line 310
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const/16 p1, 0xc8

    .line 320
    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/m/ab;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 91
    sput-boolean p0, Lcom/networkbench/agent/impl/n/g;->A:Z

    .line 92
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Lcom/networkbench/agent/impl/n/g;->A:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 2

    .prologue
    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 251
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->OPTIONS:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->HEAD:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 242
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->POST:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 244
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->PUT:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 246
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->DELETE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 248
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRACE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->TRACE:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0

    .line 251
    :cond_7
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    goto :goto_0
.end method
