.class Lso/ofo/abroad/ui/wallet/pass/e$7;
.super Ljava/lang/Object;
.source "PurchasePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Lso/ofo/abroad/ui/onboarding/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/onboarding/a$c;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/pass/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/e;Lso/ofo/abroad/ui/onboarding/a$c;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/e$7;->b:Lso/ofo/abroad/ui/wallet/pass/e;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/e$7;->a:Lso/ofo/abroad/ui/onboarding/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$7;->b:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 439
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 424
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 425
    if-eqz p1, :cond_0

    .line 426
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$7;->a:Lso/ofo/abroad/ui/onboarding/a$c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$c;->a()V

    .line 428
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$7;->b:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c52

    if-ne v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$7;->a:Lso/ofo/abroad/ui/onboarding/a$c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$c;->b()V

    .line 431
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/e$7;->b:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/ui/wallet/pass/e;)Lso/ofo/abroad/ui/wallet/pass/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/wallet/pass/a;->b(Z)V

    goto :goto_0
.end method
