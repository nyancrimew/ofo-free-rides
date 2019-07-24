.class Lso/ofo/abroad/ui/lta/LTABillActivity$5;
.super Ljava/lang/Object;
.source "LTABillActivity.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/lta/LTABillActivity;->a(Ljava/lang/String;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/lta/LTABillActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/lta/LTABillActivity;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$5;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$5;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->t()V

    .line 373
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$5;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 374
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 5

    .prologue
    .line 346
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$5;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->t()V

    .line 347
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 348
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/LtaBean;

    .line 350
    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$5;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->e(Lso/ofo/abroad/ui/lta/LTABillActivity;)Lso/ofo/abroad/bean/LTABillBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LTABillBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/LtaBean;->setOrderNo(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Lso/ofo/abroad/bean/LtaBean;->isInPark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$5;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$5;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    .line 358
    invoke-static {v1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->e(Lso/ofo/abroad/ui/lta/LTABillActivity;)Lso/ofo/abroad/bean/LTABillBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LTABillBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    const-string v2, "004"

    const-string v3, "LtaRebalanceFee"

    const/16 v4, 0x1002

    .line 356
    invoke-static {v0, v1, v2, v3, v4}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$5;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$5;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    const v2, 0x7f0e01dc

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/lta/LTABillActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lso/ofo/abroad/ui/lta/LTABillActivity$5;->a(Ljava/lang/Throwable;I)V

    goto :goto_0
.end method
