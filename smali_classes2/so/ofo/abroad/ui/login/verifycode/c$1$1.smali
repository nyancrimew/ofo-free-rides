.class Lso/ofo/abroad/ui/login/verifycode/c$1$1;
.super Ljava/lang/Object;
.source "VerifyCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/verifycode/c$1;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/verifycode/c$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/verifycode/c$1;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lso/ofo/abroad/ui/login/verifycode/c$1$1;->a:Lso/ofo/abroad/ui/login/verifycode/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$1$1;->a:Lso/ofo/abroad/ui/login/verifycode/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/verifycode/c$1;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->d(Lso/ofo/abroad/ui/login/verifycode/c;)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$1$1;->a:Lso/ofo/abroad/ui/login/verifycode/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/verifycode/c$1;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->d()V

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$1$1;->a:Lso/ofo/abroad/ui/login/verifycode/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/verifycode/c$1;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lso/ofo/abroad/ui/login/verifycode/a$a;->a(Ljava/lang/Throwable;I)V

    .line 98
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 86
    const/16 v0, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$1$1;->a:Lso/ofo/abroad/ui/login/verifycode/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/verifycode/c$1;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/verifycode/a$a;->c()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$1$1;->a:Lso/ofo/abroad/ui/login/verifycode/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/verifycode/c$1;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->c(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/login/verifycode/a$a;->a(Lso/ofo/abroad/bean/Bean;)V

    goto :goto_0
.end method
