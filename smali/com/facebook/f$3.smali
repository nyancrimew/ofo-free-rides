.class final Lcom/facebook/f$3;
.super Ljava/lang/Object;
.source "FacebookSdk.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/f;->a(Landroid/content/Context;Lcom/facebook/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f$a;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/facebook/f$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/facebook/f$3;->a:Lcom/facebook/f$a;

    iput-object p2, p0, Lcom/facebook/f$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->c()Z

    .line 311
    invoke-static {}, Lcom/facebook/l;->a()Lcom/facebook/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/l;->c()Z

    .line 312
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 316
    invoke-static {}, Lcom/facebook/Profile;->fetchProfileForCurrentAccessToken()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/facebook/f$3;->a:Lcom/facebook/f$a;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/facebook/f$3;->a:Lcom/facebook/f$a;

    invoke-interface {v0}, Lcom/facebook/f$a;->a()V

    .line 324
    :cond_1
    invoke-static {}, Lcom/facebook/f;->p()Landroid/content/Context;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/facebook/f;->q()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/f$3;->b:Landroid/content/Context;

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/facebook/f$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
