.class public Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "PurchasePassActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/f/g;
.implements Lso/ofo/abroad/ui/wallet/pass/a;
.implements Lso/ofo/abroad/ui/wallet/pass/b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$b;,
        Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$a;
    }
.end annotation


# instance fields
.field private A:Lso/ofo/abroad/bean/PassInfo;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Lso/ofo/abroad/widget/b;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Lso/ofo/abroad/ui/wallet/pass/c;

.field private H:Lso/ofo/abroad/bean/UserInfo;

.field private I:Lso/ofo/abroad/ui/proifle/b;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Lso/ofo/abroad/bean/PolicyListItem;

.field private O:Lso/ofo/abroad/ui/wallet/b;

.field private P:Lso/ofo/abroad/bean/Bean;

.field private Q:I

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Lso/ofo/abroad/ui/proifle/b$a;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Z

.field private p:Lso/ofo/abroad/widget/b;

.field private q:Lso/ofo/abroad/widget/b;

.field private r:Lso/ofo/abroad/bean/PaymentAccount;

.field private s:Lso/ofo/abroad/ui/wallet/pass/e;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

.field private w:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private x:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private y:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$a;

.field private z:Lso/ofo/abroad/bean/PassPolicy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 65
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$a;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->y:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$a;

    .line 79
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->J:Z

    .line 83
    iput-boolean v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->K:Z

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->L:I

    .line 816
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$5;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->T:Lso/ofo/abroad/ui/proifle/b$a;

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->v:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->v:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a()V

    .line 990
    :cond_0
    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v0

    .line 999
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/ui/proifle/b;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->I:Lso/ofo/abroad/ui/proifle/b;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/ui/wallet/pass/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Lso/ofo/abroad/widget/ButtonLoadingView;)Lso/ofo/abroad/widget/ButtonLoadingView;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->x:Lso/ofo/abroad/widget/ButtonLoadingView;

    return-object p1
.end method

.method private a(Lso/ofo/abroad/bean/PassPolicy;)Z
    .locals 4

    .prologue
    .line 260
    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PassPolicy;->getPolicyList()Ljava/util/List;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    .line 264
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 265
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->isCanBuy()Z

    move-result v0

    .line 270
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    return v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PolicyListItem;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    return-object v0
.end method

.method private d(Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 525
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getAutoType()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 526
    const-string v0, ""

    .line 527
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_4

    .line 528
    const v0, 0x7f0e025f

    new-array v1, v4, [Ljava/lang/Object;

    .line 529
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 530
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v4

    .line 531
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 530
    invoke-static {v4, v5}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 531
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDate()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    .line 528
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 553
    :goto_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0254

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 558
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->O:Lso/ofo/abroad/ui/wallet/b;

    if-nez v1, :cond_1

    .line 559
    new-instance v1, Lso/ofo/abroad/ui/wallet/b;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->O:Lso/ofo/abroad/ui/wallet/b;

    .line 561
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->O:Lso/ofo/abroad/ui/wallet/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/wallet/b;->a(Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    .line 562
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassPolicy;->getPayMethod()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v0

    .line 563
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v0, v2, v1, v4}, Lso/ofo/abroad/ui/wallet/b;->a(ILjava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v1

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    if-nez v0, :cond_7

    move v0, v2

    .line 564
    :goto_1
    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/wallet/b;->a(Z)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$9;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Lso/ofo/abroad/bean/PolicyListItem;)V

    .line 565
    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/ui/wallet/b$a;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lso/ofo/abroad/ui/wallet/b;->b()V

    const-string v0, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_9

    const-string v3, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    :goto_3
    if-nez v2, :cond_3

    const-string v0, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 641
    :cond_3
    :goto_4
    return-void

    .line 533
    :cond_4
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    if-eqz v0, :cond_6

    .line 534
    const v1, 0x7f0e0255

    new-array v4, v4, [Ljava/lang/Object;

    .line 535
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 536
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 536
    invoke-static {v0, v5}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    .line 538
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassPolicy;->getFreeweekConfirm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    .line 539
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassPolicy;->getFreeweekConfirm()Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v4, v6

    .line 534
    invoke-static {v1, v4}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 541
    const-string v4, "click"

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v4, "ChoosePass"

    const-string v5, "pass"

    invoke-static {v4, v5, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 539
    :cond_5
    const-string v0, ""

    goto :goto_5

    .line 545
    :cond_6
    const v0, 0x7f0e025d

    new-array v1, v6, [Ljava/lang/Object;

    .line 547
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 548
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v4

    .line 549
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v5

    .line 548
    invoke-static {v4, v5}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 546
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 563
    goto/16 :goto_1

    .line 637
    :cond_8
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getAutoType()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 638
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->G:Lso/ofo/abroad/ui/wallet/pass/c;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->E:Z

    iget-boolean v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->o:Z

    .line 639
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 638
    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/abroad/ui/wallet/pass/c;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    move v2, v0

    goto/16 :goto_3

    :cond_a
    move v0, v3

    goto/16 :goto_2
.end method

.method static synthetic e(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PassPolicy;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/ui/wallet/pass/c;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->G:Lso/ofo/abroad/ui/wallet/pass/c;

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A()V

    return-void
.end method

.method static synthetic h(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/PassInfo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    return-object v0
.end method

.method static synthetic i(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z()V

    return-void
.end method

.method static synthetic j(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->q:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic k(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->D:Lso/ofo/abroad/widget/b;

    return-object v0
.end method

.method static synthetic l(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)Lso/ofo/abroad/bean/UserInfo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->H:Lso/ofo/abroad/bean/UserInfo;

    return-object v0
.end method

.method static synthetic m(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->y()V

    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 114
    const v0, 0x7f0801fd

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 115
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 117
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 118
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->H:Lso/ofo/abroad/bean/UserInfo;

    .line 119
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLAG_IS_FREE_WEEK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    .line 152
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLAG_GROUP_PASS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->S:I

    .line 153
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FLAG_PASS_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->t:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B:Ljava/lang/String;

    .line 155
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "ChoosePass"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "PassManagement"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassPolicy;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 232
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a_(I)V

    .line 241
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->o:Z

    if-eqz v0, :cond_1

    .line 235
    const v0, 0x7f0e02b1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a_(I)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassInfo;->getIsGmp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 237
    const v0, 0x7f0e01ef

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a_(I)V

    goto :goto_0

    .line 239
    :cond_2
    const v0, 0x7f0e02e0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a_(I)V

    goto :goto_0
.end method

.method private y()V
    .locals 6

    .prologue
    const v5, 0x7f0e022d

    .line 312
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->G:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/c;->a()Lso/ofo/abroad/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->G:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/c;->a()Lso/ofo/abroad/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 315
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->Q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 316
    const v1, 0x7f0e00b8

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->R:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e004a

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_0
    new-instance v2, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$1;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    .line 316
    invoke-static {p0, v1, v0, v5, v2}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 338
    :goto_1
    return-void

    .line 317
    :cond_1
    const v0, 0x7f0e0052

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->R:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 318
    invoke-static {v0, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_2
    const v0, 0x7f0e036a

    const v1, 0x7f0e0263

    .line 329
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$6;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$6;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    .line 328
    invoke-static {p0, v0, v1, v5, v2}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_1
.end method

.method private z()V
    .locals 2

    .prologue
    .line 644
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    if-eqz v0, :cond_1

    .line 645
    invoke-static {}, Lso/ofo/abroad/ui/proifle/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s()V

    .line 650
    :goto_0
    const-string v0, "ChoosePass"

    const-string v1, "confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :goto_1
    return-void

    .line 648
    :cond_0
    const-string v0, "PurchasePass"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s()V

    .line 654
    const-string v0, "PassManagement"

    const-string v1, "plan_confirm"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_0

    .line 862
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 863
    const-string v0, "Organizer"

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->t:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->finish()V

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 867
    const-string v0, "Member"

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->t:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->finish()V

    goto :goto_0

    .line 872
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Lso/ofo/abroad/bean/PassInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 781
    const v0, 0x7f0e03c9

    .line 782
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0333

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x3c

    .line 783
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$3;

    invoke-direct {v4, p0, p1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$3;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Ljava/lang/String;)V

    const v0, 0x7f0e022d

    .line 790
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$4;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$4;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    move-object v0, p0

    move-object v2, p2

    .line 781
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->q:Lso/ofo/abroad/widget/b;

    .line 799
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->q:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->e()V

    .line 800
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 200
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 201
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->P:Lso/ofo/abroad/bean/Bean;

    .line 202
    if-eqz p1, :cond_3

    .line 203
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PassPolicy;

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    .line 204
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PassPolicy;->getPassInfo()Lso/ofo/abroad/bean/PassInfo;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    .line 205
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;-><init>(Landroid/content/Context;Lso/ofo/abroad/bean/PassPolicy;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->v:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    .line 206
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->v:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 207
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->v:Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/wallet/pass/PassPolicyAdapter;->a(Lso/ofo/abroad/f/g;)V

    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_2

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->o:Z

    .line 213
    :goto_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "PassManagement"

    const-string v1, "coupon"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->x()V

    .line 218
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->O:Lso/ofo/abroad/ui/wallet/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->O:Lso/ofo/abroad/ui/wallet/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->O:Lso/ofo/abroad/ui/wallet/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PassPolicy;->getPayMethod()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/ui/wallet/b;

    .line 224
    :cond_1
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->z:Lso/ofo/abroad/bean/PassPolicy;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Lso/ofo/abroad/bean/PassPolicy;)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->K:Z

    .line 225
    return-void

    .line 211
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->o:Z

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->n:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    .line 942
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 490
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    .line 491
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->G:Lso/ofo/abroad/ui/wallet/pass/c;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/pass/c;->a(Lso/ofo/abroad/bean/PolicyListItem;)V

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->E:Z

    .line 493
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 494
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getAutoType()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->Q:I

    .line 495
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->d(Lso/ofo/abroad/bean/PolicyListItem;)V

    .line 496
    iput v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->L:I

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 498
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->b(Lso/ofo/abroad/bean/PolicyListItem;)V

    .line 499
    iput v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->L:I

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 501
    iput v4, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->L:I

    .line 502
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->P:Lso/ofo/abroad/bean/Bean;

    new-instance v2, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$8;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$8;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Lso/ofo/abroad/bean/Bean;Lso/ofo/abroad/ui/onboarding/a$c;)V

    .line 519
    const-string v0, "PassManagement"

    const-string v1, "group_pass"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/widget/ButtonLoadingView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 909
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->w:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 910
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 911
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    .line 912
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->o:Z

    if-eqz v0, :cond_5

    .line 913
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    .line 914
    invoke-virtual {v2}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    .line 915
    invoke-virtual {v4}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    .line 916
    invoke-virtual {v4}, Lso/ofo/abroad/bean/PolicyListItem;->getPacketId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v4, p2

    .line 913
    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :cond_1
    :goto_2
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    if-eqz v0, :cond_2

    .line 925
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 926
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    const-string v1, "FreeWeekLandingPage"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 930
    :cond_2
    const-string v0, "PassManagement"

    const-string v1, "purchase"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    return-void

    .line 914
    :cond_3
    const-string v2, ""

    goto :goto_0

    .line 916
    :cond_4
    const-string v6, "0"

    goto :goto_1

    .line 918
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    .line 919
    invoke-virtual {v2}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    .line 920
    invoke-virtual {v3}, Lso/ofo/abroad/bean/PaymentAccount;->getOrgId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    .line 921
    invoke-virtual {v3}, Lso/ofo/abroad/bean/PolicyListItem;->getPacketId()Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v3, p2

    .line 918
    invoke-virtual/range {v0 .. v5}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 919
    :cond_6
    const-string v2, ""

    goto :goto_3

    .line 921
    :cond_7
    const-string v5, "0"

    goto :goto_4
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/utils/y;->b()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/utils/LoadingUtils"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/utils/LoadingUtils"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 185
    :cond_3
    :goto_0
    return-void

    .line 181
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->w:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->w:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 895
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getPassId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->F:Ljava/lang/String;

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->E:Z

    .line 897
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    .line 899
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->M:Ljava/lang/String;

    .line 900
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->G:Lso/ofo/abroad/ui/wallet/pass/c;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->E:Z

    iget-boolean v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->o:Z

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    .line 901
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 900
    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/abroad/ui/wallet/pass/c;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 903
    :cond_0
    const-string v0, "PassManagement"

    const-string v1, "confirm_price"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 280
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->R:Ljava/lang/String;

    .line 281
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->E:Z

    if-eqz v0, :cond_1

    .line 282
    const-string v0, "Organizer"

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->F:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->finish()V

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->E:Z

    .line 298
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 300
    const-string v1, "type"

    const-string v2, "IndividualPass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    :goto_1
    const-string v1, "PassManagement"

    const-string v2, "pay_success"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 308
    const-string v0, "payment_success"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 309
    return-void

    .line 287
    :cond_1
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    if-eqz v0, :cond_2

    .line 288
    invoke-static {p0}, Lso/ofo/abroad/pagejump/e;->n(Landroid/content/Context;)V

    .line 289
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->finish()V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->w:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->w:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->c()V

    .line 295
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->y:Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$a;

    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$b;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$b;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 301
    :cond_4
    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 302
    const-string v1, "type"

    const-string v2, "CampusPass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 303
    :cond_5
    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->L:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 304
    const-string v1, "type"

    const-string v2, "GroupPass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->p:Lso/ofo/abroad/widget/b;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->p:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 776
    invoke-virtual {p0, p1, p2}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_0
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 663
    if-nez p1, :cond_0

    .line 704
    :goto_0
    return-void

    .line 666
    :cond_0
    const-string v0, ""

    .line 667
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_1

    .line 668
    const v0, 0x7f0e0361

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 669
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 670
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v2

    .line 671
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 670
    invoke-static {v2, v3}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 671
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDate()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 668
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 678
    :goto_1
    const v1, 0x7f0e00b6

    const v3, 0x7f0e0365

    new-instance v4, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$10;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$10;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    const v5, 0x7f0e0069

    new-instance v6, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$11;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$11;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    const v7, 0x7f0e00b3

    new-instance v8, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$12;

    invoke-direct {v8, p0, p1}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$12;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;Lso/ofo/abroad/bean/PolicyListItem;)V

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0

    .line 673
    :cond_1
    const v0, 0x7f0e0362

    new-array v1, v5, [Ljava/lang/Object;

    .line 674
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 675
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 675
    invoke-static {v2, v3}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 673
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 189
    if-eqz p1, :cond_1

    .line 190
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->w:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->w:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->x:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->x:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 755
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->p:Lso/ofo/abroad/widget/b;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->p:Lso/ofo/abroad/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/b;->a(Z)V

    .line 759
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 937
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const v0, 0x7f0e007a

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 345
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->b(Z)V

    .line 346
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 347
    return-void
.end method

.method public c(Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 7

    .prologue
    .line 726
    if-eqz p1, :cond_0

    .line 728
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getNotBuyContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const v3, 0x7f0e03b7

    new-instance v4, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$13;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$13;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    const v5, 0x7f0e0335

    new-instance v6, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$2;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$2;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->p:Lso/ofo/abroad/widget/b;

    .line 749
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->x:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->x:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 765
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->p:Lso/ofo/abroad/widget/b;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->p:Lso/ofo/abroad/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/b;->a(Z)V

    .line 769
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 359
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 1013
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->q:Lso/ofo/abroad/widget/b;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->q:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->e()V

    .line 807
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 418
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->q:Lso/ofo/abroad/widget/b;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->q:Lso/ofo/abroad/widget/b;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->f()V

    .line 814
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 450
    const-string v0, "PurchasePass"

    invoke-static {p0, v0, p1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 380
    const v0, 0x7f0e036a

    const v1, 0x7f0e0263

    .line 381
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e022d

    new-instance v3, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$7;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity$7;-><init>(Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;)V

    .line 380
    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 391
    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 392
    const-string v1, "type"

    const-string v2, "IndividualPass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_0
    :goto_0
    const-string v1, "PassManagement"

    const-string v2, "subscribe_success"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 400
    const-string v0, "payment_success"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 401
    return-void

    .line 393
    :cond_1
    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 394
    const-string v1, "type"

    const-string v2, "CampusPass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 395
    :cond_2
    iget v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->L:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 396
    const-string v1, "type"

    const-string v2, "GroupPass"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public handleEvent(Lso/ofo/abroad/e/a;)V
    .locals 3

    .prologue
    .line 1004
    if-eqz p1, :cond_0

    const-string v0, "TYPE_PURCHASE_PASS"

    iget-object v1, p1, Lso/ofo/abroad/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Z)V

    .line 1009
    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A()V

    .line 891
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 245
    const v0, 0x7f0c0002

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 250
    const-string v0, "PurchasePass"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 879
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->o()V

    .line 880
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    if-eqz v0, :cond_0

    .line 881
    const-string v0, "ChoosePass"

    const-string v1, "back"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :goto_0
    return-void

    .line 883
    :cond_0
    const-string v0, "PassManagement"

    const-string v1, "back"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "PurchasePassActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->v()V

    .line 102
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->setContentView(I)V

    .line 104
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u()V

    .line 105
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/wallet/pass/e;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/wallet/pass/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Z)V

    .line 107
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/wallet/pass/c;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/wallet/pass/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->G:Lso/ofo/abroad/ui/wallet/pass/c;

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->c()V

    .line 109
    const-string v0, "PassManagement"

    const-string v1, "pageview"

    const-string v2, "view"

    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 111
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "PurchasePassActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->a()V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/e;->d()V

    .line 147
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPause()V

    .line 135
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->K:Z

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->J:Z

    .line 138
    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onResume()V

    .line 124
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->K:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Z)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->J:Z

    .line 130
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 7

    .prologue
    .line 466
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 467
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A:Lso/ofo/abroad/bean/PassInfo;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    if-eqz v0, :cond_0

    .line 470
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    .line 471
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    .line 473
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PolicyListItem;->getPacketId()Ljava/lang/String;

    move-result-object v1

    .line 470
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->A()V

    .line 486
    :cond_1
    :goto_2
    return-void

    .line 471
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 473
    :cond_3
    const-string v1, "0"

    goto :goto_1

    .line 477
    :cond_4
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    if-eqz v0, :cond_6

    .line 478
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    const-string v2, "-1"

    iget-boolean v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    const-string v4, "0"

    const-string v5, ""

    iget-object v6, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    .line 479
    invoke-virtual {v6}, Lso/ofo/abroad/bean/PolicyListItem;->getPacketId()Ljava/lang/String;

    move-result-object v6

    .line 478
    :goto_3
    invoke-virtual/range {v0 .. v6}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 479
    :cond_5
    const-string v6, "0"

    goto :goto_3

    .line 481
    :cond_6
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->G:Lso/ofo/abroad/ui/wallet/pass/c;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->E:Z

    iget-boolean v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->o:Z

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/abroad/ui/wallet/pass/c;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public s_()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 426
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->N:Lso/ofo/abroad/bean/PolicyListItem;

    .line 427
    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getAutoType()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 428
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->O:Lso/ofo/abroad/ui/wallet/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->O:Lso/ofo/abroad/ui/wallet/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 429
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->O:Lso/ofo/abroad/ui/wallet/b;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/wallet/b;->b()V

    const/4 v0, 0x0

    const-string v3, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v3, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 431
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s:Lso/ofo/abroad/ui/wallet/pass/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->C:Z

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/wallet/pass/e;->a(Ljava/lang/String;Z)V

    .line 445
    :cond_4
    :goto_0
    return-void

    .line 436
    :cond_5
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->E:Z

    if-eqz v0, :cond_6

    .line 437
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->M:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 438
    invoke-direct {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->G:Lso/ofo/abroad/ui/wallet/pass/c;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->E:Z

    iget-boolean v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->o:Z

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->u:Ljava/lang/String;

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/abroad/ui/wallet/pass/c;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_6
    invoke-virtual {p0}, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->s()V

    goto :goto_0
.end method

.method public t()V
    .locals 4

    .prologue
    .line 710
    new-instance v0, Lso/ofo/abroad/ui/proifle/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/proifle/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->I:Lso/ofo/abroad/ui/proifle/b;

    .line 711
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->I:Lso/ofo/abroad/ui/proifle/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->T:Lso/ofo/abroad/ui/proifle/b$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/proifle/b;->a(Lso/ofo/abroad/ui/proifle/b$a;)V

    .line 712
    iget-object v2, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->I:Lso/ofo/abroad/ui/proifle/b;

    const/4 v3, 0x4

    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->H:Lso/ofo/abroad/bean/UserInfo;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 713
    :goto_0
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->H:Lso/ofo/abroad/bean/UserInfo;

    if-nez v1, :cond_2

    const/4 v1, -0x1

    .line 712
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lso/ofo/abroad/ui/proifle/b;->a(ILjava/lang/String;I)V

    .line 715
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->D:Lso/ofo/abroad/widget/b;

    if-nez v0, :cond_0

    .line 716
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->D:Lso/ofo/abroad/widget/b;

    .line 718
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->D:Lso/ofo/abroad/widget/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->I:Lso/ofo/abroad/ui/proifle/b;

    invoke-virtual {v1}, Lso/ofo/abroad/ui/proifle/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 719
    const-string v0, "ChangeEmail"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->H:Lso/ofo/abroad/bean/UserInfo;

    .line 713
    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/pass/PurchasePassActivity;->H:Lso/ofo/abroad/bean/UserInfo;

    .line 714
    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo;->getGender()I

    move-result v1

    goto :goto_1
.end method
