.class public Lso/ofo/abroad/ui/home/HomeBottomCard;
.super Lso/ofo/abroad/widget/GustureLayout;
.source "HomeBottomCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/home/HomeBottomCard$a;,
        Lso/ofo/abroad/ui/home/HomeBottomCard$b;
    }
.end annotation


# instance fields
.field private A:Landroid/content/Context;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lso/ofo/abroad/ui/home/ActiveInbox;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lso/ofo/abroad/ui/userbike/map/c;

.field private m:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

.field private n:Landroid/app/Activity;

.field private o:Lso/ofo/abroad/utils/s;

.field private p:Lso/ofo/abroad/widget/CollapseView;

.field private q:Lso/ofo/abroad/ui/home/i;

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/InboxBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lso/ofo/abroad/ui/home/h;

.field private u:Z

.field private v:Lso/ofo/abroad/widget/CollapseView;

.field private w:Lso/ofo/abroad/ui/home/e;

.field private x:Lso/ofo/abroad/widget/CollapseView;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lso/ofo/abroad/widget/GustureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    iput-object p1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->A:Landroid/content/Context;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->d:Landroid/view/LayoutInflater;

    .line 83
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->m()V

    .line 84
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/home/HomeBottomCard;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->n:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 336
    const-string v0, "PRICE_POP_UP"

    const-string v1, ""

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lso/ofo/abroad/utils/al;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/home/HomeBottomCard;)Lso/ofo/abroad/ui/home/HomeBottomCard$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->m:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    return-object v0
.end method

.method private b(Lso/ofo/abroad/bean/GdprBean;)V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0a00e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 153
    const v0, 0x7f0802d9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    const v1, 0x7f0802da

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 155
    const v2, 0x7f0802d8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 156
    if-eqz p1, :cond_1

    .line 157
    iget-object v4, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    invoke-virtual {p1}, Lso/ofo/abroad/bean/GdprBean;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 159
    invoke-virtual {p1}, Lso/ofo/abroad/bean/GdprBean;->getButtonText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/GdprBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 164
    invoke-virtual {p1}, Lso/ofo/abroad/bean/GdprBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/GdprBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-virtual {p1}, Lso/ofo/abroad/bean/GdprBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_1
    new-instance v1, Lso/ofo/abroad/ui/home/HomeBottomCard$2;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/home/HomeBottomCard$2;-><init>(Lso/ofo/abroad/ui/home/HomeBottomCard;Lso/ofo/abroad/bean/GdprBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    :cond_2
    return-void

    .line 161
    :cond_3
    const v4, 0x7f0e022d

    invoke-static {v4}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f0801c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0801ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->b:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0804f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->i:Landroid/view/View;

    .line 91
    const v0, 0x7f08012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->e:Landroid/widget/LinearLayout;

    .line 92
    const v0, 0x7f08030d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->f:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f08022b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->g:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0803d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/CollapseView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->p:Lso/ofo/abroad/widget/CollapseView;

    .line 98
    const v0, 0x7f080299

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/home/ActiveInbox;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/home/ActiveInbox;->setHomeBottomCard(Lso/ofo/abroad/ui/home/HomeBottomCard;)V

    .line 100
    const v0, 0x7f080051

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->j:Landroid/widget/LinearLayout;

    .line 101
    const v0, 0x7f080505

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->k:Landroid/widget/LinearLayout;

    .line 102
    const v0, 0x7f080389

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/CollapseView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->v:Lso/ofo/abroad/widget/CollapseView;

    .line 103
    const v0, 0x7f0800c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/CollapseView;

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->x:Lso/ofo/abroad/widget/CollapseView;

    .line 104
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->addView(Landroid/view/View;)V

    .line 105
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 141
    const v1, 0x7f08004c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/home/HomeBottomCard$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/home/HomeBottomCard$1;-><init>(Lso/ofo/abroad/ui/home/HomeBottomCard;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v0, Lso/ofo/abroad/utils/s;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->n:Landroid/app/Activity;

    iget-object v2, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->j:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3}, Lso/ofo/abroad/utils/s;-><init>(Landroid/content/Context;Landroid/view/View;Lso/ofo/abroad/utils/s$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->o:Lso/ofo/abroad/utils/s;

    .line 149
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lso/ofo/abroad/ui/home/i;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/home/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->q:Lso/ofo/abroad/ui/home/i;

    .line 201
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->p:Lso/ofo/abroad/widget/CollapseView;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->q:Lso/ofo/abroad/ui/home/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/widget/CollapseView;->a(Lso/ofo/abroad/ui/home/b;Lso/ofo/abroad/utils/s$a;)V

    .line 202
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lso/ofo/abroad/ui/home/h;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/home/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->t:Lso/ofo/abroad/ui/home/h;

    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->v:Lso/ofo/abroad/widget/CollapseView;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->t:Lso/ofo/abroad/ui/home/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/widget/CollapseView;->a(Lso/ofo/abroad/ui/home/b;Lso/ofo/abroad/utils/s$a;)V

    .line 210
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lso/ofo/abroad/ui/home/e;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lso/ofo/abroad/ui/home/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->w:Lso/ofo/abroad/ui/home/e;

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->x:Lso/ofo/abroad/widget/CollapseView;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->w:Lso/ofo/abroad/ui/home/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/widget/CollapseView;->a(Lso/ofo/abroad/ui/home/b;Lso/ofo/abroad/utils/s$a;)V

    .line 218
    return-void
.end method

.method private r()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 430
    const-string v1, "MANUALLY_RENEW_REMIND_LATER_TIME"

    invoke-static {v1, v6, v7}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 431
    const-string v1, "IS_CLICK_REMIND_LATER"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 433
    const/4 v0, 0x1

    .line 436
    :cond_0
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 392
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->l()V

    .line 393
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/ActiveInbox;->a(F)V

    .line 417
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 340
    iput p1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->z:I

    .line 341
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 342
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->g:Landroid/widget/ImageView;

    const v1, 0x7f0c0063

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    if-nez p1, :cond_0

    .line 344
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->g:Landroid/widget/ImageView;

    const v1, 0x7f0c01d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/map/c;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->n:Landroid/app/Activity;

    .line 112
    iput-object p2, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->l:Lso/ofo/abroad/ui/userbike/map/c;

    .line 113
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->o()V

    .line 114
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->p()V

    .line 115
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->n()V

    .line 116
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->q()V

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->e()V

    .line 118
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/InboxBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    iput-object p1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->s:Ljava/util/ArrayList;

    .line 370
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 371
    const-string v0, "HomePage"

    const-string v1, "popup"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->s:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/InboxBean;

    new-instance v2, Lso/ofo/abroad/ui/home/HomeBottomCard$3;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/home/HomeBottomCard$3;-><init>(Lso/ofo/abroad/ui/home/HomeBottomCard;)V

    invoke-virtual {v1, v0, v2}, Lso/ofo/abroad/ui/home/ActiveInbox;->a(Lso/ofo/abroad/bean/InboxBean;Lso/ofo/abroad/ui/home/HomeBottomCard$a;)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->j()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ReportBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->q:Lso/ofo/abroad/ui/home/i;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/i;->a(Ljava/util/List;)V

    .line 300
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->c()V

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->r:Z

    .line 302
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/GdprBean;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_0
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/home/HomeBottomCard;->b(Lso/ofo/abroad/bean/GdprBean;)V

    .line 126
    const-string v0, "HomePage"

    const-string v1, "gdpr"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/PopupBean;)V
    .locals 2

    .prologue
    .line 311
    const-string v0, "IS_CLICK_REMIND_LATER"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->w:Lso/ofo/abroad/ui/home/e;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/e;->a(Lso/ofo/abroad/bean/PopupBean;)V

    .line 314
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->c()V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->y:Z

    .line 317
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->b()V

    .line 398
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->m:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->m:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/home/HomeBottomCard$b;->a(Z)V

    .line 401
    :cond_0
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/PopupBean;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 322
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->t:Lso/ofo/abroad/ui/home/h;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/h;->a(Lso/ofo/abroad/bean/PopupBean;)V

    .line 323
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->c()V

    .line 324
    iput-boolean v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->u:Z

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p1}, Lso/ofo/abroad/bean/PopupBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->t:Lso/ofo/abroad/ui/home/h;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/home/h;->a(Lso/ofo/abroad/bean/PopupBean;)V

    .line 328
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->c()V

    .line 329
    iput-boolean v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->u:Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->o:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->d()V

    .line 190
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->o:Lso/ofo/abroad/utils/s;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/s;->e()V

    .line 194
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 280
    return-void
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 283
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 285
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 286
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 287
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 288
    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 289
    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->p:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->b()V

    .line 294
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->d()V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->r:Z

    .line 296
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->x:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->b()V

    .line 306
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->d()V

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->y:Z

    .line 308
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/home/ActiveInbox;->setVisibility(I)V

    .line 388
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 404
    iget-boolean v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->y:Z

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->b()V

    .line 409
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->m:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->m:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/home/HomeBottomCard$b;->a(Z)V

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 421
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->n:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    const v3, 0x7f0e018c

    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View;I)V

    .line 424
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 276
    :cond_0
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 224
    :sswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->n:Landroid/app/Activity;

    const-string v1, "HomePage"

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :sswitch_1
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->l:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/map/c;->jumpUseBikePage()V

    .line 236
    :goto_1
    const-string v0, "HomePage"

    const-string v1, "unlock"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {}, Lso/ofo/abroad/ui/proifle/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->d()V

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->l:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/map/c;->jumpUseBikePage()V

    goto :goto_1

    .line 240
    :sswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->m:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->m:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard$b;->a()V

    goto :goto_0

    .line 245
    :sswitch_3
    iget v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->z:I

    if-nez v0, :cond_8

    .line 246
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->n:Landroid/app/Activity;

    const-string v1, "HomePage"

    sget-object v2, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_3
    :goto_2
    const-string v0, "HomePage"

    const-string v1, "report"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->v:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->v:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->b()V

    .line 253
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->x:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->i()V

    .line 256
    :cond_6
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->p:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->h()V

    .line 258
    invoke-direct {p0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->x:Lso/ofo/abroad/widget/CollapseView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/CollapseView;->a()V

    .line 260
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->h:Lso/ofo/abroad/ui/home/ActiveInbox;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/home/ActiveInbox;->c()V

    .line 261
    iput-boolean v1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->y:Z

    goto :goto_2

    .line 264
    :cond_7
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->l:Lso/ofo/abroad/ui/userbike/map/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/map/c;->getReportTypes()V

    goto :goto_2

    .line 269
    :cond_8
    iget v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->z:I

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->A:Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Lso/ofo/abroad/bean/UseBikeBean;)V

    goto/16 :goto_0

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x7f08012e -> :sswitch_1
        0x7f0801c8 -> :sswitch_0
        0x7f08022b -> :sswitch_3
        0x7f08030d -> :sswitch_2
    .end sparse-switch
.end method

.method public setOnBottomInteraction(Lso/ofo/abroad/ui/home/HomeBottomCard$b;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard;->m:Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    .line 366
    return-void
.end method
