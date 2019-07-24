.class Lso/ofo/abroad/ui/onboarding/c$4;
.super Ljava/lang/Object;
.source "OnboardingPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/onboarding/c;->a(Ljava/lang/String;Lso/ofo/abroad/ui/onboarding/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/onboarding/a$c;

.field final synthetic b:Lso/ofo/abroad/ui/onboarding/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/onboarding/c;Lso/ofo/abroad/ui/onboarding/a$c;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/c$4;->b:Lso/ofo/abroad/ui/onboarding/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/onboarding/c$4;->a:Lso/ofo/abroad/ui/onboarding/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$4;->b:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->u()V

    .line 203
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 190
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 191
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$4;->a:Lso/ofo/abroad/ui/onboarding/a$c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$c;->a()V

    .line 193
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$4;->b:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->u()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const v1, 0x9c52

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$4;->a:Lso/ofo/abroad/ui/onboarding/a$c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$c;->b()V

    .line 196
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/c$4;->b:Lso/ofo/abroad/ui/onboarding/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/onboarding/c;->a(Lso/ofo/abroad/ui/onboarding/c;)Lso/ofo/abroad/ui/onboarding/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$b;->u()V

    goto :goto_0
.end method
