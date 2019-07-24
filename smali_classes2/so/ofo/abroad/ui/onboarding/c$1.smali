.class Lso/ofo/abroad/ui/onboarding/c$1;
.super Ljava/lang/Object;
.source "OnboardingPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/onboarding/c;->b()V
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
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/c$1;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$1;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->u()V

    .line 98
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$1;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->s()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 99
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$1;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->u()V

    .line 85
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 86
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/OneLastStepBean;

    .line 88
    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/c$1;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/onboarding/a$b;->a(Lso/ofo/abroad/bean/OneLastStepBean;)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$1;->a:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->s()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
