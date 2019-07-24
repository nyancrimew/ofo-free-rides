.class Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;
.super Ljava/lang/Object;
.source "BaseUseBikePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/usebikebase/c$6;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->c(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->b(Z)V

    .line 290
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c;->activity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 291
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->c(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Z

    move-result v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->b(Z)V

    .line 260
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 261
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ReserveBikeBean;

    .line 262
    const v1, 0x13881

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 264
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/ReserveBikeBean;->setReservedByOther(Z)V

    .line 265
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->a(Ljava/lang/String;Lso/ofo/abroad/bean/ReserveBikeBean;)V

    .line 285
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0x7534

    if-ne v1, v2, :cond_1

    .line 268
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->onBikeNotExist(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0x7535

    if-ne v1, v2, :cond_2

    .line 271
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->getUseBikeUnFinished()V

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0x7533

    if-ne v1, v2, :cond_3

    .line 273
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->d(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0x2714

    if-ne v1, v2, :cond_4

    .line 275
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->e(Lso/ofo/abroad/ui/userbike/usebikebase/c;)V

    goto :goto_0

    .line 276
    :cond_4
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const v2, 0x9c52

    if-ne v1, v2, :cond_5

    .line 278
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->b(Lso/ofo/abroad/ui/userbike/usebikebase/c;)Lso/ofo/abroad/ui/userbike/usebikebase/e;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/ReserveBikeBean;->setReservedByOther(Z)V

    .line 281
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v1, v1, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->a(Lso/ofo/abroad/ui/userbike/usebikebase/c;Lso/ofo/abroad/bean/ReserveBikeBean;)V

    goto :goto_0

    .line 283
    :cond_6
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6$1;->a:Lso/ofo/abroad/ui/userbike/usebikebase/c$6;

    iget-object v0, v0, Lso/ofo/abroad/ui/userbike/usebikebase/c$6;->b:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->onRequestError(Lso/ofo/abroad/bean/Bean;)V

    goto :goto_0
.end method
