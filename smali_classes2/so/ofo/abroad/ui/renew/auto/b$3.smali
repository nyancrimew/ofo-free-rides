.class Lso/ofo/abroad/ui/renew/auto/b$3;
.super Ljava/lang/Object;
.source "AutoRenewPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/renew/auto/b;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/renew/auto/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/renew/auto/b;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/auto/b$3;->a:Lso/ofo/abroad/ui/renew/auto/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b$3;->a:Lso/ofo/abroad/ui/renew/auto/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/auto/b;->a(Lso/ofo/abroad/ui/renew/auto/b;)Lso/ofo/abroad/ui/renew/auto/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/auto/c;->t()V

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b$3;->a:Lso/ofo/abroad/ui/renew/auto/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/auto/b;->a(Lso/ofo/abroad/ui/renew/auto/b;)Lso/ofo/abroad/ui/renew/auto/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/auto/c;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 91
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b$3;->a:Lso/ofo/abroad/ui/renew/auto/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/auto/b;->a(Lso/ofo/abroad/ui/renew/auto/b;)Lso/ofo/abroad/ui/renew/auto/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/auto/c;->t()V

    .line 79
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b$3;->a:Lso/ofo/abroad/ui/renew/auto/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/auto/b;->a(Lso/ofo/abroad/ui/renew/auto/b;)Lso/ofo/abroad/ui/renew/auto/c;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ExtraDayBean;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/renew/auto/c;->a(Lso/ofo/abroad/bean/ExtraDayBean;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/auto/b$3;->a:Lso/ofo/abroad/ui/renew/auto/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/auto/b;->a(Lso/ofo/abroad/ui/renew/auto/b;)Lso/ofo/abroad/ui/renew/auto/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/auto/c;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
