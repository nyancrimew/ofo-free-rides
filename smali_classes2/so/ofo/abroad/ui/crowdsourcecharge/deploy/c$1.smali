.class Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c$1;
.super Ljava/lang/Object;
.source "DeployPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;)Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;->t()V

    .line 44
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;)Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;->t()V

    .line 32
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 33
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;)Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;->v()V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;)Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;->u()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
