.class public Lcom/facebook/share/internal/c;
.super Ljava/lang/Object;
.source "LikeActionController.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/c$b;,
        Lcom/facebook/share/internal/c$o;,
        Lcom/facebook/share/internal/c$j;,
        Lcom/facebook/share/internal/c$a;,
        Lcom/facebook/share/internal/c$n;,
        Lcom/facebook/share/internal/c$d;,
        Lcom/facebook/share/internal/c$f;,
        Lcom/facebook/share/internal/c$h;,
        Lcom/facebook/share/internal/c$i;,
        Lcom/facebook/share/internal/c$l;,
        Lcom/facebook/share/internal/c$k;,
        Lcom/facebook/share/internal/c$g;,
        Lcom/facebook/share/internal/c$e;,
        Lcom/facebook/share/internal/c$m;,
        Lcom/facebook/share/internal/c$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/internal/m;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/share/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/facebook/internal/ae;

.field private static e:Lcom/facebook/internal/ae;

.field private static f:Landroid/os/Handler;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static volatile i:I

.field private static j:Lcom/facebook/c;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Bundle;

.field private x:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    const-class v0, Lcom/facebook/share/internal/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/share/internal/c;->a:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    new-instance v0, Lcom/facebook/internal/ae;

    invoke-direct {v0, v1}, Lcom/facebook/internal/ae;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/c;->d:Lcom/facebook/internal/ae;

    .line 166
    new-instance v0, Lcom/facebook/internal/ae;

    invoke-direct {v0, v1}, Lcom/facebook/internal/ae;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/c;->e:Lcom/facebook/internal/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    .line 642
    iput-object p2, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 643
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 76
    sput p0, Lcom/facebook/share/internal/c;->i:I

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/share/internal/c;
    .locals 5

    .prologue
    .line 428
    invoke-static {p0}, Lcom/facebook/share/internal/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    sget-object v0, Lcom/facebook/share/internal/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/c;

    .line 431
    if-eqz v0, :cond_0

    .line 433
    sget-object v2, Lcom/facebook/share/internal/c;->d:Lcom/facebook/internal/ae;

    new-instance v3, Lcom/facebook/share/internal/c$j;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/facebook/share/internal/c$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/facebook/internal/ae;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ae$a;

    .line 436
    :cond_0
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Lcom/facebook/share/internal/i;
    .locals 2

    .prologue
    .line 881
    new-instance v0, Lcom/facebook/share/internal/c$9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/share/internal/c$9;-><init>(Lcom/facebook/share/internal/c;Lcom/facebook/e;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/share/internal/c$c;Lcom/facebook/share/internal/c;Lcom/facebook/FacebookException;)V
    .locals 2

    .prologue
    .line 367
    if-nez p0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 371
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/share/internal/c$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/c$7;-><init>(Lcom/facebook/share/internal/c$c;Lcom/facebook/share/internal/c;Lcom/facebook/FacebookException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/share/internal/c$m;)V
    .locals 4

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/facebook/share/internal/c;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1225
    if-eqz p1, :cond_0

    .line 1226
    invoke-interface {p1}, Lcom/facebook/share/internal/c$m;->a()V

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    new-instance v0, Lcom/facebook/share/internal/c$e;

    iget-object v1, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/share/internal/c$e;-><init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1234
    new-instance v1, Lcom/facebook/share/internal/c$g;

    iget-object v2, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/share/internal/c$g;-><init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1237
    new-instance v2, Lcom/facebook/h;

    invoke-direct {v2}, Lcom/facebook/h;-><init>()V

    .line 1238
    invoke-virtual {v0, v2}, Lcom/facebook/share/internal/c$e;->a(Lcom/facebook/h;)V

    .line 1239
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/c$g;->a(Lcom/facebook/h;)V

    .line 1241
    new-instance v3, Lcom/facebook/share/internal/c$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/facebook/share/internal/c$3;-><init>(Lcom/facebook/share/internal/c;Lcom/facebook/share/internal/c$e;Lcom/facebook/share/internal/c$g;Lcom/facebook/share/internal/c$m;)V

    invoke-virtual {v2, v3}, Lcom/facebook/h;->a(Lcom/facebook/h$a;)V

    .line 1268
    invoke-virtual {v2}, Lcom/facebook/h;->h()Lcom/facebook/g;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/c;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/share/internal/c;->o()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/c;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/c;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/c;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Lcom/facebook/share/internal/c;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/c$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-static {p1, v0}, Lcom/facebook/share/internal/k;->a(Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/widget/LikeView$ObjectType;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v0

    .line 271
    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 278
    invoke-virtual {v5}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 279
    invoke-virtual {p1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_0
    invoke-static {p2, v1, v0}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c$c;Lcom/facebook/share/internal/c;Lcom/facebook/FacebookException;)V

    .line 286
    return-void

    .line 282
    :cond_0
    iput-object v0, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    move-object v0, v1

    move-object v1, p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/facebook/share/internal/c;->d(Lcom/facebook/share/internal/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/c;->a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct/range {p0 .. p6}, Lcom/facebook/share/internal/c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1272
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1273
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    const-string v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const-string v1, "current_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    invoke-direct {p0}, Lcom/facebook/share/internal/c;->l()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "fb_like_control_error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 1278
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V
    .locals 4

    .prologue
    .line 1281
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1282
    if-eqz p2, :cond_0

    .line 1283
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getRequestResult()Lorg/json/JSONObject;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    const-string v2, "error"

    .line 1287
    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1285
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/share/internal/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1291
    return-void

    .line 1287
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/share/internal/c;)V
    .locals 4

    .prologue
    .line 420
    invoke-static {p0}, Lcom/facebook/share/internal/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/facebook/share/internal/c;->d:Lcom/facebook/internal/ae;

    new-instance v2, Lcom/facebook/share/internal/c$j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/facebook/share/internal/c$j;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/internal/ae;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ae$a;

    .line 424
    sget-object v1, Lcom/facebook/share/internal/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/c$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 249
    sget-boolean v0, Lcom/facebook/share/internal/c;->h:Z

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lcom/facebook/share/internal/c;->j()V

    .line 253
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/c;->a(Ljava/lang/String;)Lcom/facebook/share/internal/c;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    .line 256
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/c$c;)V

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/c;->e:Lcom/facebook/internal/ae;

    new-instance v1, Lcom/facebook/share/internal/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/share/internal/c$b;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/c$c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/ae;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ae$a;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/facebook/share/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 752
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/c;->b(Z)V

    .line 754
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 755
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Unable to publish the like/unlike action"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {p0, v1, v0}, Lcom/facebook/share/internal/c;->c(Lcom/facebook/share/internal/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 763
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 781
    invoke-static {p2, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 783
    invoke-static {p3, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-static {p4, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 786
    invoke-static {p5, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 787
    invoke-static {p6, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 789
    iget-boolean v0, p0, Lcom/facebook/share/internal/c;->m:Z

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/c;->n:Ljava/lang/String;

    .line 790
    invoke-static {v1, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/c;->o:Ljava/lang/String;

    .line 793
    invoke-static {v2, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/c;->p:Ljava/lang/String;

    .line 796
    invoke-static {v3, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/c;->q:Ljava/lang/String;

    .line 797
    invoke-static {v4, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/c;->r:Ljava/lang/String;

    .line 800
    invoke-static {v5, v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 802
    :goto_0
    if-nez v0, :cond_2

    .line 816
    :goto_1
    return-void

    .line 800
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 806
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/share/internal/c;->m:Z

    .line 807
    iput-object v1, p0, Lcom/facebook/share/internal/c;->n:Ljava/lang/String;

    .line 808
    iput-object v2, p0, Lcom/facebook/share/internal/c;->o:Ljava/lang/String;

    .line 809
    iput-object v3, p0, Lcom/facebook/share/internal/c;->p:Ljava/lang/String;

    .line 810
    iput-object v4, p0, Lcom/facebook/share/internal/c;->q:Ljava/lang/String;

    .line 811
    iput-object v5, p0, Lcom/facebook/share/internal/c;->r:Ljava/lang/String;

    .line 813
    invoke-static {p0}, Lcom/facebook/share/internal/c;->l(Lcom/facebook/share/internal/c;)V

    .line 815
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-static {p0, v0}, Lcom/facebook/share/internal/c;->d(Lcom/facebook/share/internal/c;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 202
    sget-object v1, Lcom/facebook/share/internal/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    .line 204
    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 208
    const-string v2, "PENDING_CONTROLLER_KEY"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/share/internal/c;->g:Ljava/lang/String;

    .line 213
    :cond_0
    sget-object v1, Lcom/facebook/share/internal/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    :goto_0
    return v0

    .line 218
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/c;->g:Ljava/lang/String;

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    new-instance v2, Lcom/facebook/share/internal/c$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/share/internal/c$1;-><init>(IILandroid/content/Intent;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/c;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/c$c;)V

    .line 237
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/internal/c;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/facebook/share/internal/c;->v:Z

    return p1
.end method

.method private a(ZLandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 733
    const/4 v1, 0x0

    .line 734
    invoke-direct {p0}, Lcom/facebook/share/internal/c;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 735
    if-eqz p1, :cond_0

    .line 737
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/c;->c(Landroid/os/Bundle;)V

    .line 744
    :goto_0
    return v0

    .line 738
    :cond_0
    iget-object v2, p0, Lcom/facebook/share/internal/c;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 740
    invoke-direct {p0, p2}, Lcom/facebook/share/internal/c;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/share/internal/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 476
    .line 480
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    sget-object v2, Lcom/facebook/share/internal/c;->b:Lcom/facebook/internal/m;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/m;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 482
    if-eqz v2, :cond_0

    .line 483
    :try_start_1
    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 485
    invoke-static {v1}, Lcom/facebook/share/internal/c;->c(Ljava/lang/String;)Lcom/facebook/share/internal/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 492
    :cond_0
    if-eqz v2, :cond_1

    .line 493
    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    .line 497
    :cond_1
    :goto_0
    return-object v0

    .line 488
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 489
    :goto_1
    :try_start_2
    sget-object v3, Lcom/facebook/share/internal/c;->a:Ljava/lang/String;

    const-string v4, "Unable to deserialize controller from disk"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 492
    if-eqz v2, :cond_1

    .line 493
    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 493
    invoke-static {v2}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 492
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 488
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/share/internal/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/share/internal/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/share/internal/c;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/facebook/share/internal/c;->w:Landroid/os/Bundle;

    .line 873
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/c;->a(Landroid/os/Bundle;)Lcom/facebook/share/internal/i;

    move-result-object v0

    .line 869
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/share/internal/k;->a(IILandroid/content/Intent;Lcom/facebook/share/internal/i;)Z

    .line 877
    invoke-direct {p0}, Lcom/facebook/share/internal/c;->m()V

    .line 878
    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/facebook/internal/n;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 822
    .line 824
    invoke-static {}, Lcom/facebook/share/internal/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    const-string v0, "fb_like_control_did_present_dialog"

    .line 840
    :goto_0
    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 842
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 844
    :goto_1
    new-instance v2, Lcom/facebook/share/internal/LikeContent$a;

    invoke-direct {v2}, Lcom/facebook/share/internal/LikeContent$a;-><init>()V

    iget-object v3, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    .line 845
    invoke-virtual {v2, v3}, Lcom/facebook/share/internal/LikeContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v2

    .line 846
    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/LikeContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/LikeContent$a;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeContent$a;->a()Lcom/facebook/share/internal/LikeContent;

    move-result-object v0

    .line 849
    if-eqz p2, :cond_4

    .line 850
    new-instance v2, Lcom/facebook/share/internal/d;

    invoke-direct {v2, p2}, Lcom/facebook/share/internal/d;-><init>(Lcom/facebook/internal/n;)V

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/LikeContent;)V

    .line 855
    :goto_2
    invoke-direct {p0, p3}, Lcom/facebook/share/internal/c;->b(Landroid/os/Bundle;)V

    .line 857
    invoke-direct {p0}, Lcom/facebook/share/internal/c;->l()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v2, "fb_like_control_did_present_dialog"

    invoke-virtual {v0, v2, v1, p3}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 862
    :cond_0
    return-void

    .line 826
    :cond_1
    invoke-static {}, Lcom/facebook/share/internal/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 827
    const-string v0, "fb_like_control_did_present_fallback_dialog"

    goto :goto_0

    .line 830
    :cond_2
    const-string v0, "present_dialog"

    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 831
    sget-object v0, Lcom/facebook/share/internal/c;->a:Ljava/lang/String;

    const-string v2, "Cannot show the Like Dialog on this device."

    invoke-static {v0, v2}, Lcom/facebook/internal/ab;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    const-string v0, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-static {v1, v0}, Lcom/facebook/share/internal/c;->d(Lcom/facebook/share/internal/c;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 842
    :cond_3
    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 843
    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 852
    :cond_4
    new-instance v2, Lcom/facebook/share/internal/d;

    invoke-direct {v2, p1}, Lcom/facebook/share/internal/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/internal/LikeContent;)V

    goto :goto_2
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/share/internal/c;->e(Ljava/lang/String;)V

    .line 968
    iput-object p1, p0, Lcom/facebook/share/internal/c;->w:Landroid/os/Bundle;

    .line 971
    invoke-static {p0}, Lcom/facebook/share/internal/c;->l(Lcom/facebook/share/internal/c;)V

    .line 972
    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/c;->c(Lcom/facebook/share/internal/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/internal/c;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/c;->a(Z)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/c$c;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/c;->c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/c$c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 458
    const/4 v1, 0x0

    .line 460
    :try_start_0
    sget-object v0, Lcom/facebook/share/internal/c;->b:Lcom/facebook/internal/m;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/m;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    if-eqz v1, :cond_0

    .line 466
    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    :try_start_1
    sget-object v2, Lcom/facebook/share/internal/c;->a:Ljava/lang/String;

    const-string v3, "Unable to serialize controller to disk"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    if-eqz v1, :cond_0

    .line 466
    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 466
    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0
.end method

.method private b(Z)V
    .locals 7

    .prologue
    .line 766
    iget-object v2, p0, Lcom/facebook/share/internal/c;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/c;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/share/internal/c;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/share/internal/c;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/share/internal/c;->r:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/share/internal/c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/facebook/share/internal/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 504
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 505
    const-string v0, "com.facebook.share.internal.LikeActionController.version"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 506
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 545
    :goto_0
    return-object v1

    .line 512
    :cond_0
    const-string v0, "object_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 513
    const-string v0, "object_type"

    sget-object v4, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 515
    invoke-virtual {v4}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v4

    .line 513
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 517
    new-instance v0, Lcom/facebook/share/internal/c;

    .line 519
    invoke-static {v4}, Lcom/facebook/share/widget/LikeView$ObjectType;->fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/facebook/share/internal/c;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 523
    const-string v3, "like_count_string_with_like"

    const/4 v4, 0x0

    .line 524
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/c;->n:Ljava/lang/String;

    .line 525
    const-string v3, "like_count_string_without_like"

    const/4 v4, 0x0

    .line 526
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/c;->o:Ljava/lang/String;

    .line 527
    const-string v3, "social_sentence_with_like"

    const/4 v4, 0x0

    .line 528
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/c;->p:Ljava/lang/String;

    .line 529
    const-string v3, "social_sentence_without_like"

    const/4 v4, 0x0

    .line 530
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/c;->q:Ljava/lang/String;

    .line 531
    const-string v3, "is_object_liked"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/share/internal/c;->m:Z

    .line 532
    const-string v3, "unlike_token"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/share/internal/c;->r:Ljava/lang/String;

    .line 534
    const-string v3, "facebook_dialog_analytics_bundle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_1

    .line 538
    invoke-static {v2}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/share/internal/c;->w:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 545
    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    sget-object v2, Lcom/facebook/share/internal/c;->a:Ljava/lang/String;

    const-string v3, "Unable to deserialize controller from JSON"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 542
    goto :goto_1
.end method

.method static synthetic c(Lcom/facebook/share/internal/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/share/internal/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/internal/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/share/internal/c;->s:Ljava/lang/String;

    return-object p1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/c;->v:Z

    .line 1006
    new-instance v0, Lcom/facebook/share/internal/c$10;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/c$10;-><init>(Lcom/facebook/share/internal/c;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c$m;)V

    .line 1058
    return-void
.end method

.method private static c(Lcom/facebook/share/internal/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 621
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 622
    if-eqz p0, :cond_1

    .line 623
    if-nez p2, :cond_0

    .line 624
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 627
    :cond_0
    const-string v1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    invoke-virtual {p0}, Lcom/facebook/share/internal/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_1
    if-eqz p2, :cond_2

    .line 631
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 633
    :cond_2
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    .line 634
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 635
    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/c$c;)V
    .locals 3

    .prologue
    .line 301
    invoke-static {p0}, Lcom/facebook/share/internal/c;->a(Ljava/lang/String;)Lcom/facebook/share/internal/c;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 304
    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/c$c;)V

    .line 329
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-static {p0}, Lcom/facebook/share/internal/c;->b(Ljava/lang/String;)Lcom/facebook/share/internal/c;

    move-result-object v0

    .line 311
    if-nez v0, :cond_1

    .line 312
    new-instance v0, Lcom/facebook/share/internal/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/c;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 313
    invoke-static {v0}, Lcom/facebook/share/internal/c;->l(Lcom/facebook/share/internal/c;)V

    .line 317
    :cond_1
    invoke-static {p0, v0}, Lcom/facebook/share/internal/c;->a(Ljava/lang/String;Lcom/facebook/share/internal/c;)V

    .line 321
    sget-object v1, Lcom/facebook/share/internal/c;->f:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/share/internal/c$5;

    invoke-direct {v2, v0}, Lcom/facebook/share/internal/c$5;-><init>(Lcom/facebook/share/internal/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c$c;Lcom/facebook/share/internal/c;Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/share/internal/c;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/facebook/share/internal/c;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/share/internal/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/share/internal/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 589
    if-eqz v1, :cond_0

    .line 590
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 592
    :cond_0
    if-eqz v0, :cond_1

    .line 597
    invoke-static {v0}, Lcom/facebook/internal/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%s|%s|com.fb.sdk.like|%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    .line 603
    invoke-static {v0, v5}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget v4, Lcom/facebook/share/internal/c;->i:I

    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 599
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/c;->v:Z

    .line 1064
    new-instance v0, Lcom/facebook/h;

    invoke-direct {v0}, Lcom/facebook/h;-><init>()V

    .line 1065
    new-instance v1, Lcom/facebook/share/internal/c$l;

    iget-object v2, p0, Lcom/facebook/share/internal/c;->r:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/facebook/share/internal/c$l;-><init>(Lcom/facebook/share/internal/c;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/c$l;->a(Lcom/facebook/h;)V

    .line 1068
    new-instance v2, Lcom/facebook/share/internal/c$11;

    invoke-direct {v2, p0, v1, p1}, Lcom/facebook/share/internal/c$11;-><init>(Lcom/facebook/share/internal/c;Lcom/facebook/share/internal/c$l;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/h;->a(Lcom/facebook/h$a;)V

    .line 1093
    invoke-virtual {v0}, Lcom/facebook/h;->h()Lcom/facebook/g;

    .line 1094
    return-void
.end method

.method private static d(Lcom/facebook/share/internal/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/share/internal/c;->c(Lcom/facebook/share/internal/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 615
    return-void
.end method

.method static synthetic d(Lcom/facebook/share/internal/c;Z)Z
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/facebook/share/internal/c;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/share/internal/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/share/internal/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1215
    iget-boolean v0, p0, Lcom/facebook/share/internal/c;->m:Z

    iget-boolean v1, p0, Lcom/facebook/share/internal/c;->u:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/share/internal/c;->m:Z

    .line 1216
    invoke-direct {p0, v0, p1}, Lcom/facebook/share/internal/c;->a(ZLandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    iget-boolean v0, p0, Lcom/facebook/share/internal/c;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/c;->a(Z)V

    .line 1221
    :cond_0
    return-void

    .line 1219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 981
    sput-object p0, Lcom/facebook/share/internal/c;->g:Ljava/lang/String;

    .line 982
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    .line 984
    const-string v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 985
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PENDING_CONTROLLER_KEY"

    sget-object v2, Lcom/facebook/share/internal/c;->g:Ljava/lang/String;

    .line 986
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 989
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 990
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/share/internal/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/share/internal/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/share/internal/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/facebook/share/internal/c;->i:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/share/internal/c;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/share/internal/c;->l()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/share/internal/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/share/internal/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/share/internal/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic i()Lcom/facebook/internal/m;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/share/internal/c;->b:Lcom/facebook/internal/m;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/share/internal/c;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/share/internal/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized j()V
    .locals 4

    .prologue
    .line 332
    const-class v1, Lcom/facebook/share/internal/c;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/share/internal/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    monitor-exit v1

    return-void

    .line 336
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/share/internal/c;->f:Landroid/os/Handler;

    .line 338
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    .line 339
    const-string v2, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 343
    const-string v2, "OBJECT_SUFFIX"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/share/internal/c;->i:I

    .line 344
    new-instance v0, Lcom/facebook/internal/m;

    sget-object v2, Lcom/facebook/share/internal/c;->a:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/m$d;

    invoke-direct {v3}, Lcom/facebook/internal/m$d;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/facebook/internal/m;-><init>(Ljava/lang/String;Lcom/facebook/internal/m$d;)V

    sput-object v0, Lcom/facebook/share/internal/c;->b:Lcom/facebook/internal/m;

    .line 346
    invoke-static {}, Lcom/facebook/share/internal/c;->k()V

    .line 348
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Like:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 349
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    new-instance v2, Lcom/facebook/share/internal/c$6;

    invoke-direct {v2}, Lcom/facebook/share/internal/c$6;-><init>()V

    .line 348
    invoke-static {v0, v2}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 360
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/share/internal/c;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static k()V
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lcom/facebook/share/internal/c$8;

    invoke-direct {v0}, Lcom/facebook/share/internal/c$8;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/c;->j:Lcom/facebook/c;

    .line 415
    return-void
.end method

.method static synthetic k(Lcom/facebook/share/internal/c;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/share/internal/c;->m:Z

    return v0
.end method

.method private l()Lcom/facebook/appevents/AppEventsLogger;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/facebook/share/internal/c;->x:Lcom/facebook/appevents/AppEventsLogger;

    if-nez v0, :cond_0

    .line 725
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/c;->x:Lcom/facebook/appevents/AppEventsLogger;

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/c;->x:Lcom/facebook/appevents/AppEventsLogger;

    return-object v0
.end method

.method private static l(Lcom/facebook/share/internal/c;)V
    .locals 4

    .prologue
    .line 444
    invoke-static {p0}, Lcom/facebook/share/internal/c;->m(Lcom/facebook/share/internal/c;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/share/internal/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    sget-object v2, Lcom/facebook/share/internal/c;->e:Lcom/facebook/internal/ae;

    new-instance v3, Lcom/facebook/share/internal/c$o;

    invoke-direct {v3, v1, v0}, Lcom/facebook/share/internal/c$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/internal/ae;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ae$a;

    .line 451
    :cond_0
    return-void
.end method

.method private static m(Lcom/facebook/share/internal/c;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 551
    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    const-string v1, "object_type"

    iget-object v2, p0, Lcom/facebook/share/internal/c;->l:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    const-string v1, "like_count_string_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v1, "like_count_string_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    const-string v1, "social_sentence_with_like"

    iget-object v2, p0, Lcom/facebook/share/internal/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    const-string v1, "social_sentence_without_like"

    iget-object v2, p0, Lcom/facebook/share/internal/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v1, "is_object_liked"

    iget-boolean v2, p0, Lcom/facebook/share/internal/c;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 567
    const-string v1, "unlike_token"

    iget-object v2, p0, Lcom/facebook/share/internal/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    iget-object v1, p0, Lcom/facebook/share/internal/c;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, Lcom/facebook/share/internal/c;->w:Landroid/os/Bundle;

    .line 570
    invoke-static {v1}, Lcom/facebook/internal/c;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 572
    if-eqz v1, :cond_0

    .line 573
    const-string v2, "facebook_dialog_analytics_bundle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_0
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    sget-object v1, Lcom/facebook/share/internal/c;->a:Ljava/lang/String;

    const-string v2, "Unable to serialize controller to JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 580
    const/4 v0, 0x0

    goto :goto_0

    .line 583
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 975
    iput-object v0, p0, Lcom/facebook/share/internal/c;->w:Landroid/os/Bundle;

    .line 977
    invoke-static {v0}, Lcom/facebook/share/internal/c;->e(Ljava/lang/String;)V

    .line 978
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 993
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 996
    iget-boolean v1, p0, Lcom/facebook/share/internal/c;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/share/internal/c;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1000
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 996
    :goto_0
    return v0

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1097
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 1098
    if-nez v0, :cond_0

    .line 1102
    invoke-direct {p0}, Lcom/facebook/share/internal/c;->p()V

    .line 1153
    :goto_0
    return-void

    .line 1106
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/c$12;

    invoke-direct {v0, p0}, Lcom/facebook/share/internal/c$12;-><init>(Lcom/facebook/share/internal/c;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/internal/c$m;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1156
    new-instance v0, Lcom/facebook/share/internal/e;

    .line 1157
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    .line 1158
    invoke-static {}, Lcom/facebook/f;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-virtual {v0}, Lcom/facebook/share/internal/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1212
    :goto_0
    return-void

    .line 1164
    :cond_0
    new-instance v1, Lcom/facebook/share/internal/c$2;

    invoke-direct {v1, p0}, Lcom/facebook/share/internal/c$2;-><init>(Lcom/facebook/share/internal/c;)V

    .line 1211
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/internal/x$a;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 651
    iget-object v0, p0, Lcom/facebook/share/internal/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/facebook/internal/n;Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 699
    iget-boolean v0, p0, Lcom/facebook/share/internal/c;->m:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 701
    :goto_0
    invoke-direct {p0}, Lcom/facebook/share/internal/c;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 703
    invoke-direct {p0, v0}, Lcom/facebook/share/internal/c;->b(Z)V

    .line 704
    iget-boolean v3, p0, Lcom/facebook/share/internal/c;->v:Z

    if-eqz v3, :cond_2

    .line 708
    invoke-direct {p0}, Lcom/facebook/share/internal/c;->l()Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_like_control_did_undo_quickly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 721
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 699
    goto :goto_0

    .line 712
    :cond_2
    invoke-direct {p0, v0, p3}, Lcom/facebook/share/internal/c;->a(ZLandroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 715
    if-nez v0, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lcom/facebook/share/internal/c;->b(Z)V

    .line 716
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/c;->b(Landroid/app/Activity;Lcom/facebook/internal/n;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 715
    goto :goto_2

    .line 719
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/c;->b(Landroid/app/Activity;Lcom/facebook/internal/n;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 660
    iget-boolean v0, p0, Lcom/facebook/share/internal/c;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/c;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/c;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/facebook/share/internal/c;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/share/internal/c;->p:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/c;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 678
    iget-boolean v0, p0, Lcom/facebook/share/internal/c;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 687
    const/4 v0, 0x0

    return v0
.end method
