.class Lso/ofo/abroad/ui/payment/paymentList/e$5;
.super Landroid/content/BroadcastReceiver;
.source "PaymentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/payment/paymentList/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/payment/paymentList/e;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/payment/paymentList/e;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/paymentList/e$5;->a:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 190
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 199
    :cond_1
    :goto_1
    return-void

    .line 190
    :pswitch_0
    const-string v2, "action_add_payment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 192
    :pswitch_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "add_payment_success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/paymentList/e$5;->a:Lso/ofo/abroad/ui/payment/paymentList/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/paymentList/e;->c()V

    goto :goto_1

    .line 190
    :pswitch_data_0
    .packed-switch 0x24315bdf
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
