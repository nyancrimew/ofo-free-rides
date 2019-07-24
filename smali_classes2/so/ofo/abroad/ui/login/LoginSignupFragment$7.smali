.class Lso/ofo/abroad/ui/login/LoginSignupFragment$7;
.super Ljava/lang/Object;
.source "LoginSignupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/LoginSignupFragment;->c(Ljava/lang/String;)V
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
    .line 455
    iput-object p1, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$7;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

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

    .line 458
    iget-object v0, p0, Lso/ofo/abroad/ui/login/LoginSignupFragment$7;->a:Lso/ofo/abroad/ui/login/LoginSignupFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/login/LoginSignupFragment;->b(I)V

    .line 459
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
