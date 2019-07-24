.class public Lso/ofo/abroad/ui/onboarding/c$b;
.super Lso/ofo/abroad/ui/wallet/a;
.source "OnboardingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/onboarding/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/onboarding/c;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/onboarding/c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    .line 215
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/a;-><init>(Landroid/app/Activity;)V

    .line 216
    return-void
.end method


# virtual methods
.method public a(ZLcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->u()V

    .line 237
    if-nez p1, :cond_0

    .line 238
    const/4 v0, 0x1

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/c;->c(Lso/ofo/abroad/ui/onboarding/c;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/onboarding/a$b;->d(Ljava/lang/String;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/c;->c(Lso/ofo/abroad/ui/onboarding/c;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/onboarding/a$b;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->u()V

    .line 222
    if-eqz p2, :cond_0

    .line 223
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/util/TreeMap;ILso/ofo/abroad/f/f;)V

    .line 225
    :cond_0
    if-nez p1, :cond_1

    .line 226
    const/4 v0, 0x1

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/c;->c(Lso/ofo/abroad/ui/onboarding/c;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 227
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/onboarding/a$b;->a(Ljava/lang/String;)V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->c(Lso/ofo/abroad/ui/onboarding/c;)I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 229
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$b;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->v()V

    goto :goto_0
.end method
