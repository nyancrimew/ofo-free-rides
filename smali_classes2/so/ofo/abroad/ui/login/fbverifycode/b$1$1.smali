.class Lso/ofo/abroad/ui/login/fbverifycode/b$1$1;
.super Ljava/lang/Object;
.source "FBVerifyCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/fbverifycode/b$1;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/fbverifycode/b$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/fbverifycode/b$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->c:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->b(Lso/ofo/abroad/ui/login/fbverifycode/b;)V

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->c:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/fbverifycode/c;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 85
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 74
    if-eqz p1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->c:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/fbverifycode/c;->w()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->c:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/login/fbverifycode/c;->a(Lso/ofo/abroad/bean/Bean;)V

    goto :goto_0
.end method
