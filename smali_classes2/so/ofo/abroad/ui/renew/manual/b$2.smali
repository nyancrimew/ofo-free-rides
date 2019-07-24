.class Lso/ofo/abroad/ui/renew/manual/b$2;
.super Landroid/content/BroadcastReceiver;
.source "ManuallyRenewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/renew/manual/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/renew/manual/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/renew/manual/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/manual/b$2;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 169
    if-eqz p2, :cond_1

    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 171
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 183
    :cond_1
    :goto_1
    return-void

    .line 171
    :pswitch_0
    const-string v2, "action_add_payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :pswitch_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "add_payment_success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/b$2;->a:Lso/ofo/abroad/ui/renew/manual/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/renew/manual/b;->a(Lso/ofo/abroad/ui/renew/manual/b;)Lso/ofo/abroad/ui/renew/manual/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/renew/manual/c;->u()V

    goto :goto_1

    .line 171
    :pswitch_data_0
    .packed-switch 0x24315bdf
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
