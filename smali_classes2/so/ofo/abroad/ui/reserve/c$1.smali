.class Lso/ofo/abroad/ui/reserve/c$1;
.super Ljava/lang/Object;
.source "ReservePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/reserve/c;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/reserve/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/reserve/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lso/ofo/abroad/ui/reserve/c$1;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$1;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->b(Z)V

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$1;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/reserve/a$b;->a()V

    .line 76
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$1;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->b(Z)V

    .line 62
    check-cast p1, Lso/ofo/abroad/bean/ReserveInfoBean;

    .line 63
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReserveInfoBean;->hasReservate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$1;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReserveInfoBean;->getData()Lso/ofo/abroad/bean/ReserveBikeBean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;Lso/ofo/abroad/bean/ReserveBikeBean;)Lso/ofo/abroad/bean/ReserveBikeBean;

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$1;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/reserve/c$1;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/reserve/c;->b(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/bean/ReserveBikeBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/reserve/a$b;->a(Lso/ofo/abroad/bean/ReserveBikeBean;)V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$1;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->c(Lso/ofo/abroad/ui/reserve/c;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$1;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->a(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/reserve/a$b;->a()V

    goto :goto_0
.end method
