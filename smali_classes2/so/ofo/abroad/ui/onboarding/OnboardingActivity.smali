.class public Lso/ofo/abroad/ui/onboarding/OnboardingActivity;
.super Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;
.source "OnboardingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/onboarding/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Lso/ofo/abroad/bean/PaymentAccount;

.field private B:Z

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/support/v7/widget/RecyclerView;

.field private o:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

.field private p:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private q:Lso/ofo/abroad/ui/onboarding/a$a;

.field private r:Lso/ofo/abroad/bean/PaymentAccount;

.field private s:Lso/ofo/abroad/ui/wallet/b;

.field private t:I

.field private u:Landroid/support/v7/widget/Toolbar;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lso/ofo/abroad/widget/a;

.field private y:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private z:Lso/ofo/abroad/bean/PolicyListItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/bean/PaymentAccount;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->A:Lso/ofo/abroad/bean/PaymentAccount;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/bean/PolicyListItem;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->z:Lso/ofo/abroad/bean/PolicyListItem;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    const v0, 0x7f0e0260

    new-instance v1, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$9;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$9;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)V

    .line 312
    invoke-static {p0, p1, p2, v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILso/ofo/abroad/ui/payment/paymentList/a;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->x:Lso/ofo/abroad/widget/a;

    .line 319
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->x:Lso/ofo/abroad/widget/a;

    new-instance v1, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$10;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$10;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 324
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->x:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->x:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080218

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->y:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 329
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->y:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->y:Lso/ofo/abroad/widget/ButtonLoadingView;

    new-instance v1, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$11;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    :cond_0
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 6

    .prologue
    .line 264
    .line 265
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$6;

    invoke-direct {v5, p0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$6;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PolicyListItem;)V

    move-object v0, p0

    .line 264
    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;IZLso/ofo/abroad/ui/wallet/pass/grouppass/d;)Lso/ofo/abroad/widget/a;

    .line 275
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/TopUpPackage;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 408
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpPackage;->getPrice()Ljava/lang/String;

    .line 411
    :try_start_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpPackage;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpPackage;->getBonus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 410
    invoke-static {v4, v5}, Lso/ofo/abroad/utils/e;->a(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    const v1, 0x7f0e0387

    new-array v3, v8, [Ljava/lang/Object;

    .line 416
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpPackage;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpPackage;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 417
    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpPackage;->getBonus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lso/ofo/abroad/bean/TopUpPackage;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 415
    invoke-static {v1, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 418
    iget-object v3, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->s:Lso/ofo/abroad/ui/wallet/b;

    if-nez v3, :cond_0

    .line 419
    new-instance v3, Lso/ofo/abroad/ui/wallet/b;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/wallet/b;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->s:Lso/ofo/abroad/ui/wallet/b;

    .line 421
    :cond_0
    iget-object v3, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->s:Lso/ofo/abroad/ui/wallet/b;

    invoke-virtual {v3, v1}, Lso/ofo/abroad/ui/wallet/b;->a(Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v1

    iget-object v3, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    .line 422
    invoke-virtual {v1, v3}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v1

    const-string v3, ""

    const-string v4, "0"

    .line 423
    invoke-virtual {v1, v8, v3, v4}, Lso/ofo/abroad/ui/wallet/b;->a(ILjava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v1

    new-instance v3, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$3;

    invoke-direct {v3, p0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$3;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/TopUpPackage;)V

    .line 424
    invoke-virtual {v1, v3}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/ui/wallet/b$a;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lso/ofo/abroad/ui/wallet/b;->b()V

    const-string v3, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :cond_1
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
    if-nez v0, :cond_3

    const-string v3, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 451
    :cond_4
    return-void

    .line 412
    :catch_0
    move-exception v1

    .line 413
    const-string v1, "OnboardingActivity"

    const-string v3, "caculate amount error"

    invoke-static {v1, v3}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Lso/ofo/abroad/bean/PolicyListItem;)V

    return-void
.end method

.method private b(Lso/ofo/abroad/bean/PolicyListItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PolicyListItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->b(Lso/ofo/abroad/bean/PolicyListItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/bean/PaymentAccount;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->A:Lso/ofo/abroad/bean/PaymentAccount;

    return-object v0
.end method

.method private c(Lso/ofo/abroad/bean/PolicyListItem;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 359
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getAutoType()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0252

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 361
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 362
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 363
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 361
    invoke-static {v1, v4}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0254

    .line 363
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_0
    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->s:Lso/ofo/abroad/ui/wallet/b;

    if-nez v1, :cond_0

    .line 373
    new-instance v1, Lso/ofo/abroad/ui/wallet/b;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/wallet/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->s:Lso/ofo/abroad/ui/wallet/b;

    .line 375
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->s:Lso/ofo/abroad/ui/wallet/b;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/wallet/b;->a(Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    .line 376
    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v0

    .line 377
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v0, v2, v1, v4}, Lso/ofo/abroad/ui/wallet/b;->a(ILjava/lang/String;Ljava/lang/String;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$2;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$2;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PolicyListItem;)V

    .line 378
    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/ui/wallet/b$a;)Lso/ofo/abroad/ui/wallet/b;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Lso/ofo/abroad/ui/wallet/b;->b()V

    const-string v0, "so/ofo/abroad/ui/wallet/PaymentSelectedDialog"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :goto_1
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

    .line 405
    :cond_3
    return-void

    .line 366
    :cond_4
    const v0, 0x7f0e025e

    new-array v1, v7, [Ljava/lang/Object;

    .line 368
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 369
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getDiscountPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 367
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method static synthetic d(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)Lso/ofo/abroad/ui/onboarding/a$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->q:Lso/ofo/abroad/ui/onboarding/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    iget-boolean v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->B:Z

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "Onboarding"

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->v:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->finish()V

    .line 157
    :goto_0
    return-void

    .line 148
    :cond_0
    const v0, 0x7f0e027a

    const v1, 0x7f0e0119

    .line 149
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0152

    new-instance v3, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$1;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$1;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)V

    .line 148
    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/bean/PolicyListItem;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 279
    if-nez p2, :cond_0

    .line 305
    :goto_0
    return-void

    .line 282
    :cond_0
    const v0, 0x7f0e0173

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 283
    invoke-virtual {p2}, Lso/ofo/abroad/bean/PolicyListItem;->getLiveTime()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 284
    invoke-virtual {p2}, Lso/ofo/abroad/bean/PolicyListItem;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 285
    invoke-virtual {p2}, Lso/ofo/abroad/bean/PolicyListItem;->getDate()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 282
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 286
    const v1, 0x7f0c0057

    const/4 v4, 0x0

    const v5, 0x7f0e0069

    new-instance v6, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$7;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$7;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)V

    const v7, 0x7f0e00b3

    new-instance v8, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;

    invoke-direct {v8, p0, p2, p3}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$8;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;Lso/ofo/abroad/bean/PolicyListItem;I)V

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/OneLastStepBean;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/OneLastStepBean;->getPaymentAccount()Lso/ofo/abroad/bean/PaymentAccount;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    .line 124
    invoke-virtual {p1}, Lso/ofo/abroad/bean/OneLastStepBean;->getABTest()I

    move-result v0

    iput v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->t:I

    .line 125
    invoke-virtual {p1}, Lso/ofo/abroad/bean/OneLastStepBean;->getGroupPriceList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->C:Ljava/util/ArrayList;

    .line 126
    iget v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 127
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->u:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 132
    :cond_1
    :goto_1
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PaymentAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iput-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    .line 135
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->s:Lso/ofo/abroad/ui/wallet/b;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->s:Lso/ofo/abroad/ui/wallet/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->r:Lso/ofo/abroad/bean/PaymentAccount;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/ui/wallet/b;

    .line 138
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->o:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/OneLastStepBean;->getTitles()Lso/ofo/abroad/bean/OneLastTitleBean;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/OneLastStepBean;->getFreeweek()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lso/ofo/abroad/bean/OneLastStepBean;->getPolicyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lso/ofo/abroad/bean/OneLastStepBean;->getTopups()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a(Lso/ofo/abroad/bean/OneLastTitleBean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 128
    :cond_4
    iget v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->u:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    const v0, 0x7f0e035e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->d(I)V

    goto :goto_1
.end method

.method public a(Lso/ofo/abroad/ui/onboarding/a$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->q:Lso/ofo/abroad/ui/onboarding/a$a;

    .line 106
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    const-string v0, "PurchasePass"

    invoke-static {p0, v0, p1}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->b(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 177
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->b(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 204
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->n()V

    .line 91
    const-string v0, "Onboarding"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    const-string v0, "Onboarding"

    const-string v1, "skip"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->finish()V

    .line 95
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->o()V

    .line 456
    const-string v0, "Onboarding"

    const-string v1, "back"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->p:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-ne p1, v0, :cond_1

    .line 214
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->o:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;->a()Ljava/lang/Object;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v1, :cond_4

    .line 216
    check-cast v0, Lso/ofo/abroad/bean/PolicyListItem;

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->z:Lso/ofo/abroad/bean/PolicyListItem;

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->z:Lso/ofo/abroad/bean/PolicyListItem;

    if-eqz v0, :cond_0

    .line 218
    const/4 v0, 0x3

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->z:Lso/ofo/abroad/bean/PolicyListItem;

    .line 219
    invoke-virtual {v1}, Lso/ofo/abroad/bean/PolicyListItem;->getCategory()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->z:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PolicyListItem;->getAutoType()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->q:Lso/ofo/abroad/ui/onboarding/a$a;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->z:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/PolicyListItem;->getPolicyId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$5;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$5;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)V

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/onboarding/a$a;->a(Ljava/lang/String;Lso/ofo/abroad/ui/onboarding/a$c;)V

    .line 240
    :goto_0
    const-string v0, "Onboarding"

    const-string v1, "group_pass_purchase"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iput-boolean v3, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->B:Z

    .line 258
    :cond_0
    :goto_1
    const-string v0, "Onboarding"

    const-string v1, "choose_plan"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 237
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->z:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Lso/ofo/abroad/bean/PolicyListItem;)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->z:Lso/ofo/abroad/bean/PolicyListItem;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->c(Lso/ofo/abroad/bean/PolicyListItem;)V

    .line 247
    const-string v0, "Onboarding"

    const-string v1, "pass_purchase"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iput-boolean v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->B:Z

    goto :goto_1

    .line 252
    :cond_4
    instance-of v1, v0, Lso/ofo/abroad/bean/TopUpPackage;

    if-eqz v1, :cond_0

    .line 253
    check-cast v0, Lso/ofo/abroad/bean/TopUpPackage;

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a(Lso/ofo/abroad/bean/TopUpPackage;)V

    .line 254
    const-string v0, "Onboarding"

    const-string v1, "top_up"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iput-boolean v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->B:Z

    goto :goto_1
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
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "OnboardingActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "Onboarding"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const v0, 0x7f0e0238

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->a_(I)V

    .line 69
    const v0, 0x7f0a003d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f08025b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->u:Landroid/support/v7/widget/Toolbar;

    .line 71
    const v0, 0x7f080346

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->n:Landroid/support/v7/widget/RecyclerView;

    .line 72
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00cd

    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->p:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->p:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e0210

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->p:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->setBottomView(Landroid/view/View;)V

    .line 76
    new-instance v0, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->o:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    .line 77
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->o:Lso/ofo/abroad/ui/onboarding/OnboardingAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->p:Lso/ofo/abroad/widget/ButtonLoadingView;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 83
    new-instance v0, Lso/ofo/abroad/ui/onboarding/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/onboarding/c;-><init>(Lso/ofo/abroad/ui/onboarding/a$b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->q:Lso/ofo/abroad/ui/onboarding/a$a;

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->q:Lso/ofo/abroad/ui/onboarding/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$a;->a()V

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->q:Lso/ofo/abroad/ui/onboarding/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$a;->b()V

    .line 86
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "OnboardingActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 462
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onDestroy()V

    .line 463
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->q:Lso/ofo/abroad/ui/onboarding/a$a;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->q:Lso/ofo/abroad/ui/onboarding/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$a;->c()V

    .line 466
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

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onStop()V

    return-void
.end method

.method public s()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 100
    return-object p0
.end method

.method public t()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 110
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

    .line 111
    :cond_3
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 116
    return-void
.end method

.method public v()V
    .locals 4

    .prologue
    .line 181
    const v0, 0x7f0e027a

    const v1, 0x7f0e0119

    .line 182
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0152

    new-instance v3, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$4;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/onboarding/OnboardingActivity$4;-><init>(Lso/ofo/abroad/ui/onboarding/OnboardingActivity;)V

    .line 181
    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 189
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/onboarding/OnboardingActivity;->q:Lso/ofo/abroad/ui/onboarding/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/onboarding/a$a;->b()V

    .line 209
    return-void
.end method
