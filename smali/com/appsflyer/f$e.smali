.class final Lcom/appsflyer/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/Map;
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

.field b:Z

.field final synthetic c:Lcom/appsflyer/f;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>(Lcom/appsflyer/f;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 2653
    iput-object p1, p0, Lcom/appsflyer/f$e;->c:Lcom/appsflyer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2644
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/f$e;->e:Ljava/lang/ref/WeakReference;

    .line 2654
    iput-object p2, p0, Lcom/appsflyer/f$e;->d:Ljava/lang/String;

    .line 2655
    iput-object p3, p0, Lcom/appsflyer/f$e;->a:Ljava/util/Map;

    .line 2656
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/f$e;->e:Ljava/lang/ref/WeakReference;

    .line 2657
    iput-boolean p5, p0, Lcom/appsflyer/f$e;->b:Z

    .line 2658
    iput p6, p0, Lcom/appsflyer/f$e;->f:I

    .line 2659
    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/f;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZILcom/appsflyer/f$1;)V
    .locals 0

    .prologue
    .line 2641
    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/f$e;-><init>(Lcom/appsflyer/f;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2662
    .line 2664
    iget-boolean v0, p0, Lcom/appsflyer/f$e;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/appsflyer/f$e;->f:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/appsflyer/f$e;->c:Lcom/appsflyer/f;

    .line 2666
    invoke-static {v0}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2668
    iget-object v0, p0, Lcom/appsflyer/f$e;->a:Ljava/util/Map;

    const-string v1, "rfr"

    iget-object v3, p0, Lcom/appsflyer/f$e;->c:Lcom/appsflyer/f;

    invoke-static {v3}, Lcom/appsflyer/f;->b(Lcom/appsflyer/f;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2672
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/f$e;->a:Ljava/util/Map;

    const-string v1, "appsflyerKey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2674
    iget-object v0, p0, Lcom/appsflyer/f$e;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/b;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2676
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/f$e;->c:Lcom/appsflyer/f;

    iget-object v1, p0, Lcom/appsflyer/f$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/f$e;->e:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/appsflyer/f$e;->b:Z

    invoke-static/range {v0 .. v6}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 2687
    :cond_1
    :goto_1
    return-void

    .line 2674
    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_0

    .line 2678
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2679
    const-string v0, "Exception while sending request to server. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2680
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/appsflyer/f$e;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/f$e;->d:Ljava/lang/String;

    const-string v3, "&isCachedRequest=true&timeincache="

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2681
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-result-object v3

    new-instance v4, Lcom/appsflyer/a/b;

    iget-object v0, p0, Lcom/appsflyer/f$e;->d:Ljava/lang/String;

    const-string v5, "4.8.6"

    invoke-direct {v4, v0, v2, v5}, Lcom/appsflyer/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/f$e;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/appsflyer/a/a;->a(Lcom/appsflyer/a/b;Landroid/content/Context;)V

    .line 2682
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2684
    :catch_1
    move-exception v0

    .line 2685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
