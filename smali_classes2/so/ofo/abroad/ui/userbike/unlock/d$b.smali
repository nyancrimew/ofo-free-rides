.class Lso/ofo/abroad/ui/userbike/unlock/d$b;
.super Landroid/content/BroadcastReceiver;
.source "UnlockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/unlock/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/unlock/d;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/d;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/ui/userbike/unlock/d;Lso/ofo/abroad/ui/userbike/unlock/d$1;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/userbike/unlock/d$b;-><init>(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    const-string v0, "UnlockPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive ACTION_ORDER_INFO_UPDATE,UnlockStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    .line 285
    invoke-static {v2}, Lso/ofo/abroad/ui/userbike/unlock/d;->d(Lso/ofo/abroad/ui/userbike/unlock/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isParallel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    .line 287
    invoke-static {v2}, Lso/ofo/abroad/ui/userbike/unlock/d;->e(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/UseBikeBean;->isSupportParallel()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",unLockSuccess by Net"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->d(Lso/ofo/abroad/ui/userbike/unlock/d;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    const-string v1, "scooter_unlock_rtime"

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0, p2}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;Landroid/content/Intent;)V

    .line 294
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->f(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    goto :goto_0

    .line 296
    :cond_2
    sget-object v1, Lso/ofo/abroad/ui/userbike/usebikebase/refresh/OrderRefreshService;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    const-string v1, "scooter_unlock_rtime"

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0, p2}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;Landroid/content/Intent;)V

    .line 300
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/unlock/d;->g(Lso/ofo/abroad/ui/userbike/unlock/d;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x9c56

    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->e(Lso/ofo/abroad/ui/userbike/unlock/d;)Lso/ofo/abroad/bean/UseBikeBean;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UseBikeBean;->isSupportParallel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->d(Lso/ofo/abroad/ui/userbike/unlock/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 305
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/userbike/unlock/d;->a(Lso/ofo/abroad/ui/userbike/unlock/d;I)I

    goto/16 :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->d(Lso/ofo/abroad/ui/userbike/unlock/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->c(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    goto/16 :goto_0

    .line 312
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->h(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    .line 314
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/unlock/d$b;->a:Lso/ofo/abroad/ui/userbike/unlock/d;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/unlock/d;->i(Lso/ofo/abroad/ui/userbike/unlock/d;)V

    goto/16 :goto_0
.end method
