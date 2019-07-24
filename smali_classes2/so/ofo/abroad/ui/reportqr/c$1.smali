.class Lso/ofo/abroad/ui/reportqr/c$1;
.super Ljava/lang/Object;
.source "ReportQrPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/reportqr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/reportqr/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/reportqr/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lso/ofo/abroad/ui/reportqr/c$1;->a:Lso/ofo/abroad/ui/reportqr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/c$1;->a:Lso/ofo/abroad/ui/reportqr/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/c;->a(Lso/ofo/abroad/ui/reportqr/c;)Lso/ofo/abroad/ui/reportqr/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/reportqr/a;->c()V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/c$1;->a:Lso/ofo/abroad/ui/reportqr/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/c;->b(Lso/ofo/abroad/ui/reportqr/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 71
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/c$1;->a:Lso/ofo/abroad/ui/reportqr/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/c;->a(Lso/ofo/abroad/ui/reportqr/c;)Lso/ofo/abroad/ui/reportqr/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/reportqr/a;->c()V

    .line 53
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 54
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/EndPayBean;

    .line 60
    iget-object v1, p0, Lso/ofo/abroad/ui/reportqr/c$1;->a:Lso/ofo/abroad/ui/reportqr/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/reportqr/c;->a(Lso/ofo/abroad/ui/reportqr/c;)Lso/ofo/abroad/ui/reportqr/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/reportqr/a;->a(Lso/ofo/abroad/bean/EndPayBean;)V

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/c$1;->a:Lso/ofo/abroad/ui/reportqr/c;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/reportqr/c;->a(Lso/ofo/abroad/bean/Bean;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/c$1;->a:Lso/ofo/abroad/ui/reportqr/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/c;->a(Lso/ofo/abroad/ui/reportqr/c;)Lso/ofo/abroad/ui/reportqr/a;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reportqr/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
