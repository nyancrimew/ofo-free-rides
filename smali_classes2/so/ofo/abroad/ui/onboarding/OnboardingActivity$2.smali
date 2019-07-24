.class Lso/ofo/abroad/ui/onboarding/OnboardingActivity$2;
.super Ljava/lang/Object;
.source "OnboardingActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/wallet/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->c(Lso/ofo/abroad/bean/PolicyListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/PolicyListItem;

.field final synthetic b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$2;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$2;->a:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/ui/wallet/b;Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 6

    .prologue
    .line 393
    invoke-virtual {p1}, Lso/ofo/abroad/ui/wallet/b;->d()V

    .line 395
    if-nez p2, :cond_0

    .line 396
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$2;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    const-string v1, "Onboarding"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$2;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->d(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/ui/onboarding/a$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$2;->a:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "0"

    .line 400
    invoke-virtual {p2}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v5

    .line 399
    invoke-interface/range {v0 .. v5}, Lso/ofo/abroad/ui/onboarding/a$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/ui/wallet/b;)Z
    .locals 2

    .prologue
    .line 381
    const-string v0, "Onboarding"

    const-string v1, "change_payment"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lso/ofo/abroad/ui/wallet/b;)V
    .locals 0

    .prologue
    .line 388
    invoke-virtual {p1}, Lso/ofo/abroad/ui/wallet/b;->d()V

    .line 389
    return-void
.end method
