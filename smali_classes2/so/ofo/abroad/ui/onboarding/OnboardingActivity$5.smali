.class Lso/ofo/abroad/ui/onboarding/OnboardingActivity$5;
.super Ljava/lang/Object;
.source "OnboardingActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/onboarding/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->onClick(Landroid/view/View;)V
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
    .line 222
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$5;->a:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$5;->a:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$5;->a:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PolicyListItem;)V

    .line 226
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$5;->a:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    const-string v1, "PurchasePass"

    const v2, 0x7f0e01fb

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 232
    invoke-static {v2, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method
