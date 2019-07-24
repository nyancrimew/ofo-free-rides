.class Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$1;
.super Ljava/lang/Object;
.source "FBVerifyCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onFocusChange(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 92
    if-eqz p2, :cond_0

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->a(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->changeInputStyle(Landroid/view/View;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity$1;->a:Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->a(Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/fbverifycode/FBVerifyCodeActivity;->changeInputNormalStyle(Landroid/view/View;)V

    goto :goto_0
.end method
