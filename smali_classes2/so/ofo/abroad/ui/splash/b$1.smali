.class Lso/ofo/abroad/ui/splash/b$1;
.super Ljava/lang/Object;
.source "SplashModel.java"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/splash/b;->a(Lso/ofo/abroad/bean/SplashBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/SplashBean;

.field final synthetic b:Lso/ofo/abroad/ui/splash/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/splash/b;Lso/ofo/abroad/bean/SplashBean;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lso/ofo/abroad/ui/splash/b$1;->b:Lso/ofo/abroad/ui/splash/b;

    iput-object p2, p0, Lso/ofo/abroad/ui/splash/b$1;->a:Lso/ofo/abroad/bean/SplashBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/b$1;->b:Lso/ofo/abroad/ui/splash/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/splash/b;->a(Lso/ofo/abroad/ui/splash/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downLoad Splash onSuccess:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/b$1;->a:Lso/ofo/abroad/bean/SplashBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/SplashBean;->setDownLoadSuccess()V

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/b$1;->b:Lso/ofo/abroad/ui/splash/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/splash/b$1;->a:Lso/ofo/abroad/bean/SplashBean;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/splash/b;->b(Lso/ofo/abroad/bean/SplashBean;)V

    .line 44
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/b$1;->b:Lso/ofo/abroad/ui/splash/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/splash/b;->a(Lso/ofo/abroad/ui/splash/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downLoad Splash onError:"

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
