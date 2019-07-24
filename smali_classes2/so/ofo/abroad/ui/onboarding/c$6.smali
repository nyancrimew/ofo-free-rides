.class Lso/ofo/abroad/ui/onboarding/c$6;
.super Ljava/lang/Object;
.source "OnboardingPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/onboarding/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/onboarding/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/onboarding/c;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 3

    .prologue
    const v2, 0x7f0e0274

    .line 338
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->u()V

    .line 339
    const/4 v0, 0x1

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/c;->c(Lso/ofo/abroad/ui/onboarding/c;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 340
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    .line 341
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/onboarding/a$b;->f(Ljava/lang/String;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/c;->c(Lso/ofo/abroad/ui/onboarding/c;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    .line 344
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/onboarding/a$b;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0274

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 316
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->u()V

    .line 317
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 318
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PaymentInfo;

    .line 319
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->isPaySuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/c;->c(Lso/ofo/abroad/ui/onboarding/c;)I

    move-result v1

    if-ne v2, v1, :cond_1

    .line 321
    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentInfo;->getDays()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/onboarding/a$b;->a(Ljava/lang/String;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->c(Lso/ofo/abroad/ui/onboarding/c;)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 323
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->v()V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->c(Lso/ofo/abroad/ui/onboarding/c;)I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 327
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    .line 328
    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/onboarding/a$b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->c(Lso/ofo/abroad/ui/onboarding/c;)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 330
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$6;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    .line 331
    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/onboarding/a$b;->h(Ljava/lang/String;)V

    goto :goto_0
.end method
