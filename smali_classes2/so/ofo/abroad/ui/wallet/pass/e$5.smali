.class Lso/ofo/abroad/ui/wallet/pass/e$5;
.super Ljava/lang/Object;
.source "PurchasePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/e;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/e$5;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$5;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 357
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$5;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const v1, 0x7f0e0078

    .line 358
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->f(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$5;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 339
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 340
    if-eqz p1, :cond_2

    .line 341
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$5;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/pass/a;->h()V

    .line 352
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c52

    if-ne v0, v1, :cond_1

    .line 344
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$5;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$5;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->b(Lso/ofo/abroad/ui/wallet/pass/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$5;->a:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const v1, 0x7f0e0078

    .line 350
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
