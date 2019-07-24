.class final Lcom/appsflyer/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/f;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appsflyer/f;


# direct methods
.method constructor <init>(Lcom/appsflyer/f;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/appsflyer/f$1;->a:Lcom/appsflyer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 308
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/appsflyer/f$1;->a:Lcom/appsflyer/f;

    iget-object v2, p0, Lcom/appsflyer/f$1;->a:Lcom/appsflyer/f;

    invoke-virtual {v2, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 309
    invoke-static {p1}, Lcom/appsflyer/s;->a(Landroid/content/Context;)Lcom/appsflyer/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/s;->a()V

    .line 311
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/k;->b(Landroid/content/Context;)V

    .line 312
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/k;->c(Landroid/content/Context;)V

    .line 316
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/s;->a(Landroid/content/Context;)Lcom/appsflyer/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/s;->b()V

    .line 317
    return-void
.end method
