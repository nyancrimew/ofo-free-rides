.class Lso/ofo/abroad/ui/onboarding/OnboardingActivity$6;
.super Ljava/lang/Object;
.source "OnboardingActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/wallet/pass/grouppass/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Lso/ofo/abroad/bean/PolicyListItem;)V
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
    .line 267
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$6;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$6;->a:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$6;->b:Lso/ofo/abroad/ui/onboarding/OnboardingActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$6;->a:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0, p1, v1, p2}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Ljava/lang/String;Lso/ofo/abroad/bean/PolicyListItem;I)V

    .line 271
    const-string v0, "PassManagement"

    const-string v1, "purchase_confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void
.end method
