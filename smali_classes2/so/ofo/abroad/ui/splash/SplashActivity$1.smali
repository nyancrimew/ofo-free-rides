.class Lso/ofo/abroad/ui/splash/SplashActivity$1;
.super Lso/ofo/abroad/permission/b;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/splash/SplashActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/splash/SplashActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/splash/SplashActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lso/ofo/abroad/ui/splash/SplashActivity$1;->a:Lso/ofo/abroad/ui/splash/SplashActivity;

    invoke-direct {p0}, Lso/ofo/abroad/permission/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lso/ofo/abroad/AbroadApplication;->a()Lso/ofo/abroad/AbroadApplication;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/AbroadApplication;->b()V

    .line 68
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/splash/SplashActivity$1;->a:Lso/ofo/abroad/ui/splash/SplashActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/splash/SplashActivity;->a(Lso/ofo/abroad/ui/splash/SplashActivity;)Lso/ofo/abroad/ui/splash/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/splash/a$a;->a()V

    .line 63
    return-void
.end method
