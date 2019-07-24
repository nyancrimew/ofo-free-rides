.class Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;
.super Ljava/lang/Object;
.source "ChargeHomePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;->u()V

    .line 54
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;->u()V

    .line 39
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ChargeMarkersBean;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;Lso/ofo/abroad/bean/ChargeMarkersBean;)Lso/ofo/abroad/bean/ChargeMarkersBean;

    .line 43
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    invoke-static {v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->b(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)Lso/ofo/abroad/bean/ChargeMarkersBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a(Lso/ofo/abroad/bean/ChargeMarkersBean;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;->a(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->b(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)Lso/ofo/abroad/bean/ChargeMarkersBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/ChargeMarkersBean;->getDeployFences()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;->b(Ljava/util/List;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargehome/a$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
