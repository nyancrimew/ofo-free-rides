.class Lso/ofo/abroad/ui/login/c$2$1;
.super Ljava/lang/Object;
.source "LoginSignPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/c$2;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/c$2;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/c$2;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lso/ofo/abroad/ui/login/c$2$1;->a:Lso/ofo/abroad/ui/login/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$2$1;->a:Lso/ofo/abroad/ui/login/c$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$2;->c:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->d()V

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$2$1;->a:Lso/ofo/abroad/ui/login/c$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$2;->c:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 145
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$2$1;->a:Lso/ofo/abroad/ui/login/c$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$2;->c:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->d()V

    .line 129
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 130
    const/16 v0, 0x4e29

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$2$1;->a:Lso/ofo/abroad/ui/login/c$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$2;->c:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/login/a;->b(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    const/16 v0, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$2$1;->a:Lso/ofo/abroad/ui/login/c$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$2;->c:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->f()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$2$1;->a:Lso/ofo/abroad/ui/login/c$2;

    iget-object v0, v0, Lso/ofo/abroad/ui/login/c$2;->c:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
