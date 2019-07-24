.class Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;
.super Ljava/lang/Object;
.source "OnboardingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PolicyListItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->d(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/ui/onboarding/a$a;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    .line 336
    invoke-static {v2}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->c(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->c(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->a:Ljava/lang/String;

    iget-object v5, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    .line 337
    invoke-static {v5}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->c(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v5}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->c(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v5

    invoke-virtual {v5}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v5

    .line 335
    :goto_1
    invoke-interface/range {v0 .. v5}, Lso/ofo/abroad/ui/onboarding/a$a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    const-string v0, "PassManagement"

    const-string v1, "purchase"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 336
    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 337
    :cond_2
    const-string v5, ""

    goto :goto_1
.end method
