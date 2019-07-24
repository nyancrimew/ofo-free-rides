.class public Lcom/bigkoo/pickerview/a;
.super Lcom/bigkoo/pickerview/e/a;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bigkoo/pickerview/a$b;,
        Lcom/bigkoo/pickerview/a$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/Calendar;

.field private D:Ljava/util/Calendar;

.field private E:Ljava/util/Calendar;

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

.field a:Lcom/bigkoo/pickerview/e/b;

.field private j:I

.field private k:Lcom/bigkoo/pickerview/b/a;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/bigkoo/pickerview/a$b;

.field private p:I

.field private q:[Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/bigkoo/pickerview/a$a;)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->a(Lcom/bigkoo/pickerview/a$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/e/a;-><init>(Landroid/content/Context;)V

    .line 36
    const/16 v0, 0x11

    iput v0, p0, Lcom/bigkoo/pickerview/a;->p:I

    .line 70
    const v0, 0x3fcccccd    # 1.6f

    iput v0, p0, Lcom/bigkoo/pickerview/a;->O:F

    .line 81
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->b(Lcom/bigkoo/pickerview/a$a;)Lcom/bigkoo/pickerview/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->o:Lcom/bigkoo/pickerview/a$b;

    .line 82
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->c(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->p:I

    .line 83
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->d(Lcom/bigkoo/pickerview/a$a;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->q:[Z

    .line 84
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->e(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->r:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->f(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->s:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->g(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->t:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->h(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->u:I

    .line 88
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->i(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->v:I

    .line 89
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->j(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->w:I

    .line 90
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->k(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->x:I

    .line 91
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->l(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->y:I

    .line 92
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->m(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->z:I

    .line 93
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->n(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->A:I

    .line 94
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->o(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->B:I

    .line 95
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->p(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->F:I

    .line 96
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->q(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->G:I

    .line 97
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->r(Lcom/bigkoo/pickerview/a$a;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    .line 98
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->s(Lcom/bigkoo/pickerview/a$a;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->E:Ljava/util/Calendar;

    .line 99
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->t(Lcom/bigkoo/pickerview/a$a;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    .line 100
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->u(Lcom/bigkoo/pickerview/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/a;->H:Z

    .line 101
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->v(Lcom/bigkoo/pickerview/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/a;->J:Z

    .line 102
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->w(Lcom/bigkoo/pickerview/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/a;->I:Z

    .line 103
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->x(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->Q:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->y(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->R:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->z(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->S:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->A(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->T:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->B(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->U:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->C(Lcom/bigkoo/pickerview/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->V:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->D(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->L:I

    .line 110
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->E(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->K:I

    .line 111
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->F(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->M:I

    .line 112
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->G(Lcom/bigkoo/pickerview/a$a;)Lcom/bigkoo/pickerview/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->k:Lcom/bigkoo/pickerview/b/a;

    .line 113
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->H(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->j:I

    .line 114
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->I(Lcom/bigkoo/pickerview/a$a;)F

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->O:F

    .line 115
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->J(Lcom/bigkoo/pickerview/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/a;->P:Z

    .line 116
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->K(Lcom/bigkoo/pickerview/a$a;)Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->W:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    .line 117
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->L(Lcom/bigkoo/pickerview/a$a;)I

    move-result v0

    iput v0, p0, Lcom/bigkoo/pickerview/a;->N:I

    .line 118
    iget-object v0, p1, Lcom/bigkoo/pickerview/a$a;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->c:Landroid/view/ViewGroup;

    .line 119
    invoke-static {p1}, Lcom/bigkoo/pickerview/a$a;->a(Lcom/bigkoo/pickerview/a$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/a;->a(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/a;->I:Z

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/a;->c(Z)V

    .line 388
    iget v0, p0, Lcom/bigkoo/pickerview/a;->N:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/a;->a(I)V

    .line 389
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/a;->c()V

    .line 390
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/a;->d()V

    .line 391
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->k:Lcom/bigkoo/pickerview/b/a;

    if-nez v0, :cond_9

    .line 392
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

    iget-object v2, p0, Lcom/bigkoo/pickerview/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 395
    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->n:Landroid/widget/TextView;

    .line 398
    sget v0, Lcom/bigkoo/pickerview/R$id;->btnSubmit:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->l:Landroid/widget/Button;

    .line 399
    sget v0, Lcom/bigkoo/pickerview/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->m:Landroid/widget/Button;

    .line 401
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->l:Landroid/widget/Button;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->m:Landroid/widget/Button;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_submit:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/bigkoo/pickerview/R$string;->pickerview_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->l:Landroid/widget/Button;

    iget v0, p0, Lcom/bigkoo/pickerview/a;->u:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bigkoo/pickerview/a;->d:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 414
    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->m:Landroid/widget/Button;

    iget v0, p0, Lcom/bigkoo/pickerview/a;->v:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/bigkoo/pickerview/a;->d:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 415
    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->n:Landroid/widget/TextView;

    iget v0, p0, Lcom/bigkoo/pickerview/a;->w:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/bigkoo/pickerview/a;->g:I

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->l:Landroid/widget/Button;

    iget v1, p0, Lcom/bigkoo/pickerview/a;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 419
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->m:Landroid/widget/Button;

    iget v1, p0, Lcom/bigkoo/pickerview/a;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 420
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/bigkoo/pickerview/a;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 421
    sget v0, Lcom/bigkoo/pickerview/R$id;->rv_topbar:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 422
    iget v1, p0, Lcom/bigkoo/pickerview/a;->y:I

    if-nez v1, :cond_8

    iget v1, p0, Lcom/bigkoo/pickerview/a;->f:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 427
    :goto_7
    sget v0, Lcom/bigkoo/pickerview/R$id;->timepicker:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 429
    iget v1, p0, Lcom/bigkoo/pickerview/a;->x:I

    if-nez v1, :cond_a

    iget v1, p0, Lcom/bigkoo/pickerview/a;->h:I

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 431
    new-instance v1, Lcom/bigkoo/pickerview/e/b;

    iget-object v2, p0, Lcom/bigkoo/pickerview/a;->q:[Z

    iget v3, p0, Lcom/bigkoo/pickerview/a;->p:I

    iget v4, p0, Lcom/bigkoo/pickerview/a;->B:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bigkoo/pickerview/e/b;-><init>(Landroid/view/View;[ZII)V

    iput-object v1, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    .line 433
    iget v0, p0, Lcom/bigkoo/pickerview/a;->F:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bigkoo/pickerview/a;->G:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bigkoo/pickerview/a;->F:I

    iget v1, p0, Lcom/bigkoo/pickerview/a;->G:I

    if-gt v0, v1, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/bigkoo/pickerview/a;->n()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->E:Ljava/util/Calendar;

    if-eqz v0, :cond_b

    .line 438
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bigkoo/pickerview/a;->E:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 439
    invoke-direct {p0}, Lcom/bigkoo/pickerview/a;->o()V

    .line 447
    :cond_1
    :goto_9
    invoke-direct {p0}, Lcom/bigkoo/pickerview/a;->p()V

    .line 448
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->Q:Ljava/lang/String;

    iget-object v2, p0, Lcom/bigkoo/pickerview/a;->R:Ljava/lang/String;

    iget-object v3, p0, Lcom/bigkoo/pickerview/a;->S:Ljava/lang/String;

    iget-object v4, p0, Lcom/bigkoo/pickerview/a;->T:Ljava/lang/String;

    iget-object v5, p0, Lcom/bigkoo/pickerview/a;->U:Ljava/lang/String;

    iget-object v6, p0, Lcom/bigkoo/pickerview/a;->V:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/a;->I:Z

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/a;->b(Z)Lcom/bigkoo/pickerview/e/a;

    .line 451
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget-boolean v1, p0, Lcom/bigkoo/pickerview/a;->H:Z

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(Z)V

    .line 452
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/a;->M:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->c(I)V

    .line 453
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->W:Lcom/bigkoo/pickerview/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(Lcom/bigkoo/pickerview/lib/WheelView$DividerType;)V

    .line 454
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/a;->O:F

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(F)V

    .line 455
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/a;->K:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->e(I)V

    .line 456
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/a;->L:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->d(I)V

    .line 457
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget-boolean v1, p0, Lcom/bigkoo/pickerview/a;->J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(Ljava/lang/Boolean;)V

    .line 458
    return-void

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 410
    :cond_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->t:Ljava/lang/String;

    goto/16 :goto_2

    .line 413
    :cond_5
    iget v0, p0, Lcom/bigkoo/pickerview/a;->u:I

    goto/16 :goto_3

    .line 414
    :cond_6
    iget v0, p0, Lcom/bigkoo/pickerview/a;->v:I

    goto/16 :goto_4

    .line 415
    :cond_7
    iget v0, p0, Lcom/bigkoo/pickerview/a;->w:I

    goto/16 :goto_5

    .line 422
    :cond_8
    iget v1, p0, Lcom/bigkoo/pickerview/a;->y:I

    goto/16 :goto_6

    .line 424
    :cond_9
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->k:Lcom/bigkoo/pickerview/b/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/bigkoo/pickerview/a;->j:I

    iget-object v3, p0, Lcom/bigkoo/pickerview/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bigkoo/pickerview/b/a;->a(Landroid/view/View;)V

    goto/16 :goto_7

    .line 429
    :cond_a
    iget v1, p0, Lcom/bigkoo/pickerview/a;->x:I

    goto/16 :goto_8

    .line 441
    :cond_b
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->E:Ljava/util/Calendar;

    if-nez v0, :cond_c

    .line 442
    invoke-direct {p0}, Lcom/bigkoo/pickerview/a;->o()V

    goto/16 :goto_9

    .line 443
    :cond_c
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->E:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 444
    invoke-direct {p0}, Lcom/bigkoo/pickerview/a;->o()V

    goto/16 :goto_9
.end method

.method private n()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/a;->F:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->a(I)V

    .line 474
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget v1, p0, Lcom/bigkoo/pickerview/a;->G:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/e/b;->b(I)V

    .line 476
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/bigkoo/pickerview/a;->E:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/bigkoo/pickerview/e/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 484
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->E:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    .line 487
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bigkoo/pickerview/a;->E:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    .line 496
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->D:Ljava/util/Calendar;

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    goto :goto_0

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->E:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->E:Ljava/util/Calendar;

    iput-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    goto :goto_0
.end method

.method private p()V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    if-nez v1, :cond_0

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 507
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 508
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 509
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 510
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 511
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 512
    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 523
    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-virtual/range {v0 .. v6}, Lcom/bigkoo/pickerview/e/b;->a(IIIIII)V

    .line 524
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 515
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 516
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 517
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 518
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 519
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->C:Ljava/util/Calendar;

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/bigkoo/pickerview/a;->o:Lcom/bigkoo/pickerview/a$b;

    if-eqz v0, :cond_0

    .line 539
    :try_start_0
    sget-object v0, Lcom/bigkoo/pickerview/e/b;->a:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->a:Lcom/bigkoo/pickerview/e/b;

    invoke-virtual {v1}, Lcom/bigkoo/pickerview/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/bigkoo/pickerview/a;->o:Lcom/bigkoo/pickerview/a$b;

    iget-object v2, p0, Lcom/bigkoo/pickerview/a;->i:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lcom/bigkoo/pickerview/a$b;->a(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 553
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/a;->P:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 530
    const-string v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/a;->a()V

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/a;->g()V

    .line 534
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
