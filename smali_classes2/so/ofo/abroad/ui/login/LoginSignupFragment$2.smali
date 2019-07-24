.class Lso/ofo/abroad/ui/login/LoginSignupFragment$2;
.super Ljava/lang/Object;
.source "LoginSignupFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/LoginSignupFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/LoginSignupFragment;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/LoginSignupFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$2;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onFocusChange(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 143
    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$2;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->o()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$2;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->n()V

    goto :goto_0
.end method
