.class final Lcom/appsflyer/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/aa$a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/f;->a(Ljava/util/Map;Ljava/lang/ref/WeakReference;)Lcom/appsflyer/aa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/appsflyer/f;


# direct methods
.method constructor <init>(Lcom/appsflyer/f;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Lcom/appsflyer/f$2;->c:Lcom/appsflyer/f;

    iput-object p2, p0, Lcom/appsflyer/f$2;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/appsflyer/f$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1899
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1900
    iget-object v2, p0, Lcom/appsflyer/f$2;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1902
    :cond_0
    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1905
    iget-object v0, p0, Lcom/appsflyer/f$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1906
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1907
    :goto_0
    iget-object v2, p0, Lcom/appsflyer/f$2;->c:Lcom/appsflyer/f;

    iget-object v0, p0, Lcom/appsflyer/f$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "deeplinkAttribution"

    invoke-static {v2, v0, v3, v1}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    :cond_0
    return-void

    .line 1906
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1892
    invoke-static {}, Lcom/appsflyer/f;->f()Lcom/appsflyer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1893
    iget-object v0, p0, Lcom/appsflyer/f$2;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/appsflyer/f$2;->c(Ljava/util/Map;)V

    .line 1894
    invoke-static {}, Lcom/appsflyer/f;->f()Lcom/appsflyer/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    .line 1896
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1885
    invoke-direct {p0, p1}, Lcom/appsflyer/f$2;->b(Ljava/util/Map;)V

    .line 1886
    iget-object v0, p0, Lcom/appsflyer/f$2;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/appsflyer/f$2;->c(Ljava/util/Map;)V

    .line 1887
    iget-object v0, p0, Lcom/appsflyer/f$2;->c:Lcom/appsflyer/f;

    iget-object v1, p0, Lcom/appsflyer/f$2;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Ljava/util/Map;)V

    .line 1888
    return-void
.end method
