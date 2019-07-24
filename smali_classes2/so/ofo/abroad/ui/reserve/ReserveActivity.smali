.class public Lso/ofo/abroad/ui/reserve/ReserveActivity;
.super Lso/ofo/abroad/ui/base/BaseActivity;
.source "ReserveActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/reserve/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public f:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private g:Landroid/widget/ScrollView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lso/ofo/abroad/ui/reserve/a$a;

.field private r:Lso/ofo/abroad/ui/userbike/usebikebase/c;

.field private s:Lso/ofo/abroad/bean/ReserveBikeBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/reserve/ReserveActivity;)Lso/ofo/abroad/widget/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->d:Lso/ofo/abroad/widget/a;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/reserve/ReserveActivity;)Lso/ofo/abroad/widget/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->d:Lso/ofo/abroad/widget/a;

    return-object v0
.end method

.method private c(Lso/ofo/abroad/bean/ReserveBikeBean;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iput-object p1, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->s:Lso/ofo/abroad/bean/ReserveBikeBean;

    .line 192
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReserveBikeBean;->getTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->a(I)V

    .line 197
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e004b

    .line 198
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/ReserveBikeBean;->getCarNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 177
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lso/ofo/abroad/utils/ap;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public a(Ljava/lang/String;Lso/ofo/abroad/bean/ReserveBikeBean;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/ReserveBikeBean;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 204
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->c(Lso/ofo/abroad/bean/ReserveBikeBean;)V

    .line 205
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0e0303

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/UseBikeNotice;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/reserve/a$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->q:Lso/ofo/abroad/ui/reserve/a$a;

    .line 116
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 121
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lso/ofo/abroad/ui/reserve/ReserveActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/reserve/ReserveActivity$1;-><init>(Lso/ofo/abroad/ui/reserve/ReserveActivity;)V

    const v1, 0x7f0e023a

    const v2, 0x7f0e022d

    invoke-static {p0, v0, p1, v1, v2}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/String;II)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->d:Lso/ofo/abroad/widget/a;

    .line 141
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f0e006b

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 233
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/ReserveBikeBean;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 216
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->c(Lso/ofo/abroad/bean/ReserveBikeBean;)V

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0e0299

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 125
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 126
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->a_(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->d()V

    .line 61
    const-string v0, "Reserve"

    const-string v1, "pageview"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const v0, 0x7f0a0044

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f080234

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->g:Landroid/widget/ScrollView;

    .line 64
    const v0, 0x7f080232

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->h:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f080231

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->i:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f080235

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->j:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f080230

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->k:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f08022e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->l:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f080233

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->m:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f08022c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->n:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f080236

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->o:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f08022f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->p:Landroid/widget/TextView;

    .line 73
    new-instance v0, Lso/ofo/abroad/ui/reserve/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/reserve/c;-><init>(Lso/ofo/abroad/ui/reserve/a$b;)V

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->q:Lso/ofo/abroad/ui/reserve/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/reserve/a$a;->a()V

    .line 75
    new-instance v0, Lso/ofo/abroad/ui/userbike/usebikebase/c;

    const-string v1, "Reserve"

    invoke-direct {v0, p0, p0, v1}, Lso/ofo/abroad/ui/userbike/usebikebase/c;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/userbike/usebikebase/e;Ljava/lang/String;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->r:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    .line 76
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Lso/ofo/abroad/ui/reserve/ReserveActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/reserve/ReserveActivity$2;-><init>(Lso/ofo/abroad/ui/reserve/ReserveActivity;)V

    const v1, 0x7f0e023a

    const v2, 0x7f0e022d

    invoke-static {p0, v0, p1, v1, v2}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/String;II)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->d:Lso/ofo/abroad/widget/a;

    .line 168
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->f()V

    .line 81
    const v0, 0x7f080477

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reserve/ReserveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/TitleBarView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/TitleBarView;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 242
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 90
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseActivity;->onClick(Landroid/view/View;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 111
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 95
    :sswitch_0
    const-string v0, "0002"

    const-string v1, "Reserve"

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "Reserve"

    const-string v1, "make_reservation"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :sswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->r:Lso/ofo/abroad/ui/userbike/usebikebase/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->s:Lso/ofo/abroad/bean/ReserveBikeBean;

    invoke-virtual {v2}, Lso/ofo/abroad/bean/ReserveBikeBean;->getCarNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/userbike/usebikebase/c;->preDoThings(ZLjava/lang/String;)V

    .line 102
    const-string v0, "Reserve"

    const-string v1, "use_now"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->q:Lso/ofo/abroad/ui/reserve/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/reserve/a$a;->b()V

    .line 107
    const-string v0, "Reserve"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x7f08022c -> :sswitch_0
        0x7f08022f -> :sswitch_2
        0x7f080233 -> :sswitch_0
        0x7f080236 -> :sswitch_1
    .end sparse-switch
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
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->f:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ReserveActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ReserveActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onDestroy()V

    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->q:Lso/ofo/abroad/ui/reserve/a$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->q:Lso/ofo/abroad/ui/reserve/a$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/reserve/a$a;->c()V

    .line 251
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 54
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 55
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/ReserveActivity;->q:Lso/ofo/abroad/ui/reserve/a$a;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/reserve/a$a;->a(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onStop()V

    return-void
.end method
