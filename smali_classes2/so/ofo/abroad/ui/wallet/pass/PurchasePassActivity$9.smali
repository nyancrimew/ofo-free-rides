.class Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;
.super Ljava/lang/Object;
.source "PurchasePassActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/wallet/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->d(Lso/ofo/abroad/bean/PolicyListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/PolicyListItem;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->a:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/ui/wallet/b;Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 7

    .prologue
    .line 589
    invoke-virtual {p1}, Lso/ofo/abroad/ui/wallet/b;->d()V

    .line 591
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->h(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PassInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/ui/wallet/pass/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/ui/wallet/pass/e;

    move-result-object v2

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->a:Lso/ofo/abroad/bean/PolicyListItem;

    .line 594
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    .line 595
    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->d(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    .line 596
    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->d(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v0

    .line 595
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    .line 597
    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->d(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->d(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PolicyListItem;->getPacketId()Ljava/lang/String;

    move-result-object v1

    .line 593
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->g(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    .line 601
    const-string v0, "PassManagement"

    const-string v1, "plan_confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :goto_2
    return-void

    .line 595
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 597
    :cond_2
    const-string v1, "0"

    goto :goto_1

    .line 604
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->c(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 605
    invoke-static {}, Lso/ofo/abroad/ui/proifle/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 606
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/ui/wallet/pass/e;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->a:Lso/ofo/abroad/bean/PolicyListItem;

    .line 607
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v3}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->c(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Z

    move-result v3

    const-string v4, "0"

    const-string v5, ""

    iget-object v6, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    .line 608
    invoke-static {v6}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->d(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v6}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->d(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PolicyListItem;

    move-result-object v6

    invoke-virtual {v6}, Lso/ofo/abroad/bean/PolicyListItem;->getPacketId()Ljava/lang/String;

    move-result-object v6

    .line 606
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :goto_4
    const-string v0, "ChoosePass"

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 608
    :cond_4
    const-string v6, "0"

    goto :goto_3

    .line 612
    :cond_5
    new-instance v0, Lso/ofo/abroad/e/a;

    invoke-direct {v0}, Lso/ofo/abroad/e/a;-><init>()V

    .line 613
    const-string v1, "TYPE_FREEWEEK_PURCHASE_PASS"

    iput-object v1, v0, Lso/ofo/abroad/e/a;->a:Ljava/lang/String;

    .line 614
    invoke-static {v0}, Lso/ofo/abroad/utils/m;->b(Lso/ofo/abroad/e/a;)V

    .line 615
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    const-string v1, "PurchasePass"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 621
    :cond_6
    if-nez p2, :cond_7

    .line 622
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    const-string v1, "PurchasePass"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 625
    :cond_7
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/ui/wallet/pass/e;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->a:Lso/ofo/abroad/bean/PolicyListItem;

    .line 626
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    .line 627
    invoke-static {v3}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->c(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Z

    move-result v3

    const-string v4, "0"

    invoke-virtual {p2}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->a:Lso/ofo/abroad/bean/PolicyListItem;

    .line 628
    invoke-virtual {v6}, Lso/ofo/abroad/bean/PolicyListItem;->getPacketId()Ljava/lang/String;

    move-result-object v6

    .line 625
    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string v0, "PassManagement"

    const-string v1, "plan_confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Lso/ofo/abroad/ui/wallet/b;)Z
    .locals 2

    .prologue
    .line 568
    const-string v0, "PassManagement"

    const-string v1, "change_payment"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lso/ofo/abroad/ui/wallet/b;)V
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p1}, Lso/ofo/abroad/ui/wallet/b;->d()V

    .line 576
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->c(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "ChoosePass"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;->b:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->g(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    .line 584
    return-void

    .line 580
    :cond_0
    const-string v0, "PassManagement"

    const-string v1, "plan_cancel"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
