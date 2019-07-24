.class public Lso/ofo/abroad/ui/splash/b;
.super Ljava/lang/Object;
.source "SplashModel.java"

# interfaces
.implements Lso/ofo/abroad/ui/base/a;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "SplashModel"

    iput-object v0, p0, Lso/ofo/abroad/ui/splash/b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/splash/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "SPLASH_INFO"

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/SplashBean;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lso/ofo/abroad/ui/splash/b;->b()Lso/ofo/abroad/bean/SplashBean;

    move-result-object v0

    .line 26
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->getImg()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Lso/ofo/abroad/bean/SplashBean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lso/ofo/abroad/bean/SplashBean;->hasDownLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->setDownLoadSuccess()V

    .line 34
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/splash/b;->b(Lso/ofo/abroad/bean/SplashBean;)V

    .line 56
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/SplashBean;->getImg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/splash/b$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/splash/b$1;-><init>(Lso/ofo/abroad/ui/splash/b;Lso/ofo/abroad/bean/SplashBean;)V

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/v;->a(Ljava/lang/String;Lcom/squareup/picasso/e;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lso/ofo/abroad/ui/splash/b;->a()V

    goto :goto_0
.end method

.method public b()Lso/ofo/abroad/bean/SplashBean;
    .locals 2

    .prologue
    .line 79
    const-string v0, "SPLASH_INFO"

    const-class v1, Lso/ofo/abroad/bean/SplashBean;

    .line 80
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/SplashBean;

    .line 81
    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lso/ofo/abroad/bean/SplashBean;

    invoke-direct {v0}, Lso/ofo/abroad/bean/SplashBean;-><init>()V

    goto :goto_0
.end method

.method public b(Lso/ofo/abroad/bean/SplashBean;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    const/16 v0, 0x59d9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso/ofo/abroad/bean/SplashBean;->setVersionCode(Ljava/lang/String;)V

    .line 64
    const-string v0, "SPLASH_INFO"

    invoke-static {v0, p1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method
