.class Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;
.super Ljava/lang/Object;
.source "OnboardingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Ljava/lang/String;Lso/ofo/abroad/bean/PolicyListItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/PolicyListItem;

.field final synthetic b:I

.field final synthetic c:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PolicyListItem;I)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->c:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->a:Lso/ofo/abroad/bean/PolicyListItem;

    iput p3, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->c:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->a:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PolicyListItem;->getPassId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->c:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->c:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->a:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-static {v1, v2}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PolicyListItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->c:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->c:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->c:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    const-string v0, "PassManagement"

    const-string v1, "confirm_price"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
