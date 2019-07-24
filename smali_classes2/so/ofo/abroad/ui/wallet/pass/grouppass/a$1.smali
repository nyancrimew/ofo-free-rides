.class Lso/ofo/abroad/ui/wallet/pass/grouppass/a$1;
.super Ljava/lang/Object;
.source "AddMemberDialogView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

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

    .line 54
    if-eqz p2, :cond_0

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;Landroid/view/View;)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/grouppass/a$1;->a:Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->b(Lso/ofo/abroad/ui/wallet/pass/grouppass/a;Landroid/view/View;)V

    goto :goto_0
.end method
