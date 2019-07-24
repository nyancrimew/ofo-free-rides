.class public Lso/ofo/abroad/ui/promotions/PromotionActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "PromotionActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/promotions/c;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/widget/AutoStyledEditText;

.field private o:Landroid/widget/PopupWindow;

.field private p:Landroid/view/View;

.field private q:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private r:Lso/ofo/abroad/ui/promotions/b;

.field private s:Landroid/view/View;

.field private t:I

.field private u:Lso/ofo/abroad/bean/PromotionsBean;

.field private v:Lso/ofo/abroad/widget/AutoStyledEditText$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 166
    new-instance v0, Lso/ofo/abroad/ui/promotions/PromotionActivity$5;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity$5;-><init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->v:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->n:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/promotions/PromotionActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->t:I

    return v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->o:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 189
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->p:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->p:Landroid/view/View;

    const v1, 0x7f080251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 191
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    const v1, 0x7f0e02aa

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    new-instance v1, Lso/ofo/abroad/ui/promotions/PromotionActivity$6;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity$6;-><init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->p:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->o:Landroid/widget/PopupWindow;

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 202
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 204
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->A()V

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->p:Landroid/view/View;

    const/16 v2, 0x30

    .line 206
    invoke-static {p0}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p1

    const v4, 0x7f060137

    invoke-static {p0, v4}, Lso/ofo/abroad/utils/ag;->b(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 205
    invoke-virtual {v0, v1, v2, v8, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-string v4, "android/widget/PopupWindow"

    const-string v5, "showAtLocation"

    const-string v6, "(Landroid/view/View;III)V"

    const-string v7, "android/widget/PopupWindow"

    invoke-static {v4, v5, v6, v7}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, v8, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->showAtLocation(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 208
    :cond_1
    return-void
.end method

.method private a(Lso/ofo/abroad/bean/PromotionsBean;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 245
    if-eqz p1, :cond_0

    .line 246
    const v0, 0x7f0e02c8

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PromotionsBean;->getDays()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 248
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PromotionsBean;->getDate()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 247
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e022d

    new-instance v4, Lso/ofo/abroad/ui/promotions/PromotionActivity$8;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity$8;-><init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V

    const v5, 0x7f0e014c

    new-instance v6, Lso/ofo/abroad/ui/promotions/PromotionActivity$9;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity$9;-><init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V

    move-object v0, p0

    move-object v1, p2

    .line 246
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 262
    :cond_0
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/promotions/PromotionActivity;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->f(I)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->z()V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/promotions/PromotionActivity;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/promotions/PromotionActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->n:Lso/ofo/abroad/widget/AutoStyledEditText;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 234
    const v1, 0x7f0c0056

    const v2, 0x7f0e0239

    const v0, 0x7f0e0056

    .line 235
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e022d

    new-instance v5, Lso/ofo/abroad/ui/promotions/PromotionActivity$7;

    invoke-direct {v5, p0, p1}, Lso/ofo/abroad/ui/promotions/PromotionActivity$7;-><init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;Ljava/lang/String;)V

    move-object v0, p0

    .line 234
    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 242
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->A()V

    return-void
.end method

.method static synthetic e(Lso/ofo/abroad/ui/promotions/PromotionActivity;)Lso/ofo/abroad/ui/promotions/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->r:Lso/ofo/abroad/ui/promotions/b;

    return-object v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 230
    iget-object v1, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f08039d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->s:Landroid/view/View;

    .line 62
    const v0, 0x7f08039f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoStyledEditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->n:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->n:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setRightIconShow(Z)V

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->n:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setErrorTextVisibleStyle(I)V

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->n:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->d()V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->n:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->v:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setOnStateListener(Lso/ofo/abroad/widget/AutoStyledEditText$a;)V

    .line 67
    invoke-direct {p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->y()V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->r:Lso/ofo/abroad/ui/promotions/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/promotions/b;->registerAddCardReceiver()V

    .line 69
    const-string v0, "Promotion"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lso/ofo/abroad/ui/promotions/PromotionActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity$1;-><init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/ai;->a(Landroid/app/Activity;Lso/ofo/abroad/utils/ai$a;)V

    .line 90
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->t:I

    .line 164
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->n:Lso/ofo/abroad/widget/AutoStyledEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lso/ofo/abroad/widget/AutoStyledEditText;->a(ZLjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 159
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/Bean;)V
    .locals 7

    .prologue
    const v3, 0x7f0e022d

    const/4 v2, 0x1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/PromotionsBean;

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    .line 120
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PromotionsBean;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 122
    const v0, 0x7f0e035d

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    .line 123
    invoke-virtual {v5}, Lso/ofo/abroad/bean/PromotionsBean;->getDays()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 122
    invoke-static {v0, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v4, Lso/ofo/abroad/ui/promotions/PromotionActivity$2;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity$2;-><init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V

    const v5, 0x7f0e014c

    new-instance v6, Lso/ofo/abroad/ui/promotions/PromotionActivity$3;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity$3;-><init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PromotionsBean;->getType()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    const v0, 0x7f0e02ab

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PromotionsBean;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 140
    const-string v0, ""

    new-instance v2, Lso/ofo/abroad/ui/promotions/PromotionActivity$4;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity$4;-><init>(Lso/ofo/abroad/ui/promotions/PromotionActivity;)V

    invoke-static {p0, v1, v0, v3, v2}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/PromotionsBean;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->u:Lso/ofo/abroad/bean/PromotionsBean;

    invoke-direct {p0, v0, v1}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->a(Lso/ofo/abroad/bean/PromotionsBean;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->d(Ljava/lang/String;)V

    .line 274
    return-void
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
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "PromotionActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f0a0104

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->setContentView(I)V

    .line 47
    new-instance v0, Lso/ofo/abroad/ui/promotions/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/promotions/b;-><init>(Lso/ofo/abroad/ui/promotions/c;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->r:Lso/ofo/abroad/ui/promotions/b;

    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->w()V

    .line 49
    invoke-direct {p0}, Lso/ofo/abroad/ui/promotions/PromotionActivity;->x()V

    .line 50
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "PromotionActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->r:Lso/ofo/abroad/ui/promotions/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->r:Lso/ofo/abroad/ui/promotions/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/promotions/b;->unRegisterReceiver()V

    .line 58
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
    .line 104
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->q:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 114
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->r:Lso/ofo/abroad/ui/promotions/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->n:Lso/ofo/abroad/widget/AutoStyledEditText;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->r:Lso/ofo/abroad/ui/promotions/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/promotions/PromotionActivity;->n:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/promotions/b;->exchangeCoupon(Ljava/lang/String;)V

    .line 269
    :cond_0
    return-void
.end method

.method public v()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 278
    return-object p0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0e02ae

    return v0
.end method
