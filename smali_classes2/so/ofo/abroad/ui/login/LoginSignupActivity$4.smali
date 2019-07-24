.class Lso/ofo/abroad/ui/login/LoginSignupActivity$4;
.super Ljava/lang/Object;
.source "LoginSignupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/LoginSignupActivity;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/LoginSignupActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/LoginSignupActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$4;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$4;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->g(Lso/ofo/abroad/ui/login/LoginSignupActivity;)I

    move-result v0

    invoke-static {v0}, Lso/ofo/abroad/ui/login/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$4;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/LoginSignupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->l()V

    .line 225
    const-string v0, "Signup"

    const-string v1, "next"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$4;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->g(Lso/ofo/abroad/ui/login/LoginSignupActivity;)I

    move-result v0

    invoke-static {v0}, Lso/ofo/abroad/ui/login/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupActivity$4;->a:Lso/ofo/abroad/ui/login/LoginSignupActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/LoginSignupActivity;->b(Lso/ofo/abroad/ui/login/LoginSignupActivity;)Lso/ofo/abroad/ui/login/LoginSignupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->m()V

    .line 229
    const-string v0, "Login"

    const-string v1, "next"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
