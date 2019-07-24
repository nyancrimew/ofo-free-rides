.class public Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "AddCreditCardActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/payment/addPayment/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;
    }
.end annotation


# instance fields
.field private A:Lso/ofo/abroad/ui/payment/addPayment/a$a;

.field private B:[I

.field private C:[I

.field private D:[I

.field private E:Ljava/lang/String;

.field private F:Landroid/widget/TextView;

.field private G:Z

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Ljava/lang/String;

.field private final o:I

.field private final p:I

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/EditText;

.field private s:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private t:Lso/ofo/abroad/widget/DrawableEditText;

.field private u:Lso/ofo/abroad/widget/DrawableEditText;

.field private v:Lso/ofo/abroad/widget/BankCardEditText;

.field private w:Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/PopupWindow;

.field private z:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 56
    const-string v0, "addCard"

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->n:Ljava/lang/String;

    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->o:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->p:I

    .line 69
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->B:[I

    .line 71
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->C:[I

    .line 72
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->D:[I

    return-void

    .line 69
    :array_0
    .array-data 4
        0x7f0c002a
        0x7f0c0028
        0x7f0c0029
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x7f0e00d9
        0x7f0e0080
        0x7f0e0071
    .end array-data

    .line 72
    :array_2
    .array-data 4
        0x7f0e0070
        0x7f0e006f
        0x7f0e0072
    .end array-data
.end method

.method private A()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 408
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 165
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;Lso/ofo/abroad/ui/payment/aydenEncrypt/a;)Lso/ofo/abroad/ui/payment/aydenEncrypt/a;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w:Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)Lso/ofo/abroad/widget/DrawableEditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->t:Lso/ofo/abroad/widget/DrawableEditText;

    return-object v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 375
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->y:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 376
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->x:Landroid/view/View;

    .line 377
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->x:Landroid/view/View;

    const v1, 0x7f080251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 378
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    new-instance v1, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$6;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$6;-><init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->y:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->x:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->y:Landroid/widget/PopupWindow;

    .line 394
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 396
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 398
    :cond_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->z()V

    .line 399
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->y:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->x:Landroid/view/View;

    const/16 v2, 0x30

    .line 400
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p1

    const v4, 0x7f060137

    invoke-static {p0, v4}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 399
    invoke-virtual {v0, v1, v2, v8, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-string v4, "android/widget/PopupWindow"

    const-string v5, "showAtLocation"

    const-string v6, "(Landroid/view/View;III)V"

    const-string v7, "android/widget/PopupWindow"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v8, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->showAtLocation(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 402
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "BIND_CARD_TOAST"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-static {v1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 99
    :cond_0
    const-string v1, "AddCard"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->c(Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 342
    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->A()V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->z()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->x()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->y()V

    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;-><init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->z:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;

    .line 105
    const v0, 0x7f0e0275

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->q:Ljava/lang/String;

    .line 106
    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->r:Landroid/widget/EditText;

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->z:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    const v0, 0x7f080072

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/BankCardEditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->v:Lso/ofo/abroad/widget/BankCardEditText;

    .line 109
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->v:Lso/ofo/abroad/widget/BankCardEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->z:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/BankCardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    const v0, 0x7f0800cb

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/DrawableEditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->t:Lso/ofo/abroad/widget/DrawableEditText;

    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->t:Lso/ofo/abroad/widget/DrawableEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->z:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/DrawableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    const v0, 0x7f0800c9

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/DrawableEditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->u:Lso/ofo/abroad/widget/DrawableEditText;

    .line 113
    const v0, 0x7f080163

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->F:Landroid/widget/TextView;

    .line 114
    iget-boolean v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->G:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->u:Lso/ofo/abroad/widget/DrawableEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->z:Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/DrawableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->t:Lso/ofo/abroad/widget/DrawableEditText;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/DrawableEditText;->setFocusable(Z)V

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->t:Lso/ofo/abroad/widget/DrawableEditText;

    new-instance v1, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$1;-><init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/DrawableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 6

    .prologue
    .line 179
    new-instance v0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$2;-><init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/ai;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/ai$a;)V

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->B:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 196
    new-instance v2, Lso/ofo/abroad/bean/CommonDialogVpBean;

    iget-object v3, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->C:[I

    aget v3, v3, v0

    iget-object v4, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->B:[I

    aget v4, v4, v0

    iget-object v5, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->D:[I

    aget v5, v5, v0

    invoke-direct {v2, v3, v4, v5}, Lso/ofo/abroad/bean/CommonDialogVpBean;-><init>(III)V

    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->t:Lso/ofo/abroad/widget/DrawableEditText;

    new-instance v2, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$3;

    invoke-direct {v2, p0, v1}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$3;-><init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/DrawableEditText;->setDrawableRightListener(Lso/ofo/abroad/widget/DrawableEditText$b;)V

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->u:Lso/ofo/abroad/widget/DrawableEditText;

    new-instance v2, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$4;

    invoke-direct {v2, p0, v1}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$4;-><init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/DrawableEditText;->setDrawableRightListener(Lso/ofo/abroad/widget/DrawableEditText$b;)V

    .line 211
    return-void
.end method

.method private x()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->v:Lso/ofo/abroad/widget/BankCardEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/BankCardEditText;->getTextWithoutSpace()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->u:Lso/ofo/abroad/widget/DrawableEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/DrawableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {}, Lso/ofo/abroad/utils/ae;->c()Lso/ofo/abroad/bean/CountryBean;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {v2}, Lso/ofo/abroad/bean/CountryBean;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->E:Ljava/lang/String;

    .line 221
    :cond_0
    iget-object v2, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->E:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/utils/BankCardNumUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 222
    packed-switch v2, :pswitch_data_0

    .line 234
    iget-object v2, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w:Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

    invoke-virtual {v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/a;->a(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    const v2, 0x7f0e0292

    invoke-virtual {p0, v2}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 224
    :pswitch_0
    const v0, 0x7f0e0194

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->c(Ljava/lang/String;)V

    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_1
    const v0, 0x7f0e00d8

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->c(Ljava/lang/String;)V

    .line 228
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 230
    :pswitch_2
    const v0, 0x7f0e0074

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->c(Ljava/lang/String;)V

    .line 231
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    iget-object v2, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w:Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

    invoke-virtual {v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/a;->d(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->t:Lso/ofo/abroad/widget/DrawableEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/DrawableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    const v2, 0x7f0e018f

    invoke-virtual {p0, v2}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_2
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 250
    const v0, 0x7f0e0290

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->c(Ljava/lang/String;)V

    .line 251
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_3
    iget-object v2, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w:Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lso/ofo/abroad/ui/payment/aydenEncrypt/a;->b(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w:Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/a;->c(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w:Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

    invoke-static {v1}, Lso/ofo/abroad/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/payment/aydenEncrypt/a;->e(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w:Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/payment/aydenEncrypt/a;->a(Ljava/util/Date;)V

    .line 258
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y()V
    .locals 4

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w:Lso/ofo/abroad/ui/payment/aydenEncrypt/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/payment/aydenEncrypt/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->A:Lso/ofo/abroad/ui/payment/addPayment/a$a;

    const/4 v2, 0x0

    const-string v3, "credit_card"

    invoke-interface {v1, v2, v0, v3}, Lso/ofo/abroad/ui/payment/addPayment/a$a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/payment/aydenEncrypt/EncrypterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->v:Lso/ofo/abroad/widget/BankCardEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->r:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->t:Lso/ofo/abroad/widget/DrawableEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->u:Lso/ofo/abroad/widget/DrawableEditText;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->v:Lso/ofo/abroad/widget/BankCardEditText;

    .line 367
    invoke-virtual {v0}, Lso/ofo/abroad/widget/BankCardEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->r:Landroid/widget/EditText;

    .line 368
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->t:Lso/ofo/abroad/widget/DrawableEditText;

    .line 369
    invoke-virtual {v0}, Lso/ofo/abroad/widget/DrawableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->u:Lso/ofo/abroad/widget/DrawableEditText;

    .line 369
    invoke-virtual {v0}, Lso/ofo/abroad/widget/DrawableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 370
    :goto_0
    iget-object v1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 372
    :cond_0
    return-void

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    invoke-static {p0}, Lso/ofo/abroad/utils/ao;->a(Landroid/app/Activity;)V

    .line 313
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/payment/addPayment/a$a;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->A:Lso/ofo/abroad/ui/payment/addPayment/a$a;

    .line 333
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    invoke-static {p0}, Lso/ofo/abroad/utils/ao;->a(Landroid/app/Activity;)V

    .line 296
    if-eqz p1, :cond_0

    .line 297
    new-instance v0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$5;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity$5;-><init>(Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;)V

    invoke-static {p0, p2, v0}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 306
    :goto_0
    const-string v0, "AddCard"

    const-string v1, "bind_success"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->finish()V

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public h_()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->f:I

    return v0
.end method

.method public handleEvent(Lso/ofo/abroad/e/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        b = true
    .end annotation

    .prologue
    .line 159
    if-eqz p1, :cond_0

    const-string v0, "TYPE_FREEWEEK_PURCHASE_PASS"

    iget-object v1, p1, Lso/ofo/abroad/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->G:Z

    .line 162
    :cond_0
    return-void
.end method

.method public n_()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->i:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "AddCreditCardActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f0a002b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->a(Landroid/content/Intent;)V

    .line 83
    new-instance v0, Lso/ofo/abroad/ui/payment/addPayment/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/payment/addPayment/c;-><init>(Lso/ofo/abroad/ui/payment/addPayment/a$b;)V

    .line 84
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->v()V

    .line 85
    invoke-direct {p0}, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->w()V

    .line 86
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "AddCreditCardActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
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
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 321
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lso/ofo/abroad/ui/payment/addPayment/AddCreditCardActivity;->s:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 328
    :cond_0
    return-void
.end method

.method public u()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 337
    return-object p0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 271
    const v0, 0x7f0e002e

    return v0
.end method
