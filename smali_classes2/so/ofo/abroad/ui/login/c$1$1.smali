.class Lso/ofo/abroad/ui/login/c$1$1;
.super Ljava/lang/Object;
.source "LoginSignPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/c$1;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/c$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/c$1;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lso/ofo/abroad/ui/login/c$1$1;->a:Lso/ofo/abroad/ui/login/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$1$1;->a:Lso/ofo/abroad/ui/login/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$1;->d:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->d()V

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$1$1;->a:Lso/ofo/abroad/ui/login/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$1;->d:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 108
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$1$1;->a:Lso/ofo/abroad/ui/login/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$1;->d:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->d()V

    .line 93
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 94
    const/16 v0, 0x4e28

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$1$1;->a:Lso/ofo/abroad/ui/login/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$1;->d:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/login/a;->c(Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    const/16 v0, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$1$1;->a:Lso/ofo/abroad/ui/login/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$1;->d:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->e()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$1$1;->a:Lso/ofo/abroad/ui/login/c$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$1;->d:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->g()Landroid/app/Activity;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
