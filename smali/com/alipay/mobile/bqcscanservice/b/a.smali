.class public Lcom/alipay/mobile/bqcscanservice/b/a;
.super Ljava/lang/Object;
.source "BQCScanController.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/alipay/mobile/bqcscanservice/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alipay/mobile/bqcscanservice/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/bqcscanservice/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/bqcscanservice/b;

.field private f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Rect;

.field private volatile i:Z

.field private j:[B

.field private k:[B

.field private l:I

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/hardware/Camera$Size;

.field private o:I

.field private p:Lcom/alipay/mobile/bqcscanservice/e;

.field private q:Landroid/hardware/Camera;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/bqcscanservice/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    .line 30
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->g:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->h:Landroid/graphics/Rect;

    .line 32
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->i:Z

    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->j:[B

    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->k:[B

    .line 35
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->l:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->o:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->r:Z

    .line 48
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->m:Ljava/util/Map;

    .line 50
    iput-object p3, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->p:Lcom/alipay/mobile/bqcscanservice/e;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/bqcscanservice/b/a;Lcom/alipay/mobile/bqcscanservice/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/b;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/bqcscanservice/b;)V
    .locals 3

    .prologue
    .line 387
    if-eqz p1, :cond_0

    .line 388
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-static {}, Lcom/alipay/mobile/common/a/a/a;->b()Lcom/alipay/mobile/common/a/a/b/a;

    move-result-object v0

    const-string v1, "BQCScanController"

    const-string v2, "engine destroy exception"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/a/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alipay/mobile/bqcscanservice/b/a;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->i:Z

    return p1
.end method

.method static synthetic a(Lcom/alipay/mobile/bqcscanservice/b/a;)[B
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/b/a;->f()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/alipay/mobile/bqcscanservice/b/a;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->q:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic c(Lcom/alipay/mobile/bqcscanservice/b/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/alipay/mobile/bqcscanservice/b/a;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/alipay/mobile/bqcscanservice/b/a;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->r:Z

    return v0
.end method

.method static synthetic f(Lcom/alipay/mobile/bqcscanservice/b/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/b/a;->g()V

    return-void
.end method

.method private f()[B
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->k:[B

    if-eqz v0, :cond_1

    .line 124
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->j:[B

    .line 130
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->k:[B

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->j:[B

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->p:Lcom/alipay/mobile/bqcscanservice/e;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->p:Lcom/alipay/mobile/bqcscanservice/e;

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/b/a$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/bqcscanservice/b/a$1;-><init>(Lcom/alipay/mobile/bqcscanservice/b/a;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/e;->a(Ljava/lang/Runnable;)V

    .line 287
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/a;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/a;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/a;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/a;->a(J)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->h:Landroid/graphics/Rect;

    .line 366
    return-void
.end method

.method public a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/a;

    .line 140
    const-string v1, "BQCScanController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The bqcCallBack is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/a;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Lcom/alipay/mobile/bqcscanservice/a;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/alipay/mobile/bqcscanservice/b;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->c:Ljava/util/Map;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->d:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->d:Ljava/util/Map;

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 352
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->i:Z

    .line 353
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b;->b()V

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/b/a;->g()V

    .line 357
    const-string v0, "BQCScanController"

    const-string v1, "find the invoker"

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Just for test"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->j:[B

    .line 59
    return-void
.end method

.method public a([B[B)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->j:[B

    .line 63
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->k:[B

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 209
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v3

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 215
    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 219
    if-eqz v0, :cond_0

    .line 225
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->i:Z

    if-eqz v1, :cond_9

    .line 226
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->i:Z

    move v1, v2

    .line 233
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

    if-eqz v5, :cond_5

    .line 234
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

    invoke-virtual {v5}, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a()V

    .line 238
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/b;

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    .line 239
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->m:Ljava/util/Map;

    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/bqcscanservice/b;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    .line 241
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->initEngineError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v6, "init engine fail"

    invoke-direct {v0, v5, v6}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_3
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->g:Ljava/lang/String;

    .line 254
    if-eqz v1, :cond_3

    .line 255
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->i:Z

    .line 258
    :cond_3
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/b;->b()V

    .line 262
    :cond_4
    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    goto :goto_0

    .line 236
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    invoke-direct {p0, v5}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 247
    :catch_0
    move-exception v0

    move-object v5, v0

    .line 248
    iput-object v4, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    .line 249
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->initEngineError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init engine fail:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;)V

    goto :goto_3

    .line 243
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 244
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/b$a;

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/bqcscanservice/b;->a(Lcom/alipay/mobile/bqcscanservice/b$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    move v3, v2

    .line 267
    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto/16 :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/a;

    .line 171
    const-string v1, "BQCScanController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The bqcCallBack is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/a;->b()V

    .line 176
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/a;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/a;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "BQCScanController"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/a;

    .line 201
    const-string v1, "BQCScanController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportCameraReady: callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/a;->d()V

    .line 206
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a()V

    .line 375
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->a:Landroid/content/Context;

    .line 376
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

    .line 377
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->b:Ljava/lang/ref/WeakReference;

    .line 378
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->c:Ljava/util/Map;

    .line 379
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->d:Ljava/util/Map;

    .line 380
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->q:Landroid/hardware/Camera;

    .line 381
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->j:[B

    .line 382
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->k:[B

    .line 383
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/bqcscanservice/b/a;->a(Lcom/alipay/mobile/bqcscanservice/b;)V

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 94
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->q:Landroid/hardware/Camera;

    .line 95
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->r:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->q:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/b/a;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->n:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->o:I

    if-gez v0, :cond_4

    .line 108
    :cond_3
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->n:Landroid/hardware/Camera$Size;

    .line 110
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->o:I

    .line 112
    :cond_4
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/b/a$a;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->e:Lcom/alipay/mobile/bqcscanservice/b;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/bqcscanservice/b/a$a;-><init>(Lcom/alipay/mobile/bqcscanservice/b/a;Lcom/alipay/mobile/bqcscanservice/b;)V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

    .line 113
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->n:Landroid/hardware/Camera$Size;

    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->o:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/bqcscanservice/b/a$a;->a([BLandroid/hardware/Camera;Landroid/hardware/Camera$Size;I)V

    .line 114
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->f:Lcom/alipay/mobile/bqcscanservice/b/a$a;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/b/a$a;->b()V

    .line 115
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->l:I

    .line 117
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->r:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/b/a;->q:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/b/a;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method
