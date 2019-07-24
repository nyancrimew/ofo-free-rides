.class final Lcom/appsflyer/f$d;
.super Lcom/appsflyer/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/appsflyer/f;


# direct methods
.method public constructor <init>(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 2692
    iput-object p1, p0, Lcom/appsflyer/f$d;->c:Lcom/appsflyer/f;

    .line 2693
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/f$a;-><init>(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2694
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2698
    const-string v0, "https://api.%s/install_data/v3/"

    invoke-static {v0}, Lcom/appsflyer/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2708
    invoke-static {}, Lcom/appsflyer/f;->f()Lcom/appsflyer/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 2710
    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    .line 2711
    iget-object v1, p0, Lcom/appsflyer/f$d;->c:Lcom/appsflyer/f;

    iget-object v0, p0, Lcom/appsflyer/f$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2712
    const-string v1, "appsflyerConversionDataRequestRetries"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2713
    iget-object v2, p0, Lcom/appsflyer/f$d;->c:Lcom/appsflyer/f;

    iget-object v0, p0, Lcom/appsflyer/f$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "appsflyerConversionDataRequestRetries"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;I)V

    .line 2716
    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Map;)V
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
    .line 2702
    const-string v0, "is_first_launch"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    invoke-static {}, Lcom/appsflyer/f;->f()Lcom/appsflyer/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/d;->a(Ljava/util/Map;)V

    .line 2704
    iget-object v1, p0, Lcom/appsflyer/f$d;->c:Lcom/appsflyer/f;

    iget-object v0, p0, Lcom/appsflyer/f$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "appsflyerConversionDataRequestRetries"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/appsflyer/f;->a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;I)V

    .line 2705
    return-void
.end method
