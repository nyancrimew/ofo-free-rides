.class Lso/ofo/abroad/ui/onboarding/OnboardingActivity$9;
.super Ljava/lang/Object;
.source "OnboardingActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/payment/paymentList/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$9;->a:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$9;->a:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/bean/PaymentAccount;

    .line 317
    return-void
.end method
