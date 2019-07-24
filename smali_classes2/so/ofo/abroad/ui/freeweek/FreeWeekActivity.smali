.class public Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "FreeWeekActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/freeweek/e;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/freeweek/d;

.field private o:Lso/ofo/abroad/ui/freeweek/b;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Landroid/content/Intent;

.field private v:Ljava/lang/String;

.field private w:Lso/ofo/abroad/bean/ShareBean;

.field private x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 183
    new-instance v0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity$1;-><init>(Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lso/ofo/abroad/ui/freeweek/d;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/freeweek/d;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/freeweek/e;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->n:Lso/ofo/abroad/ui/freeweek/d;

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->n:Lso/ofo/abroad/ui/freeweek/d;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/freeweek/d;->getFreeMsg()V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->n:Lso/ofo/abroad/ui/freeweek/d;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/freeweek/d;->getFreeShareMsg()V

    .line 61
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f0801c0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->p:Landroid/widget/ListView;

    .line 65
    const v0, 0x7f0801c1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->q:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f08018c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->r:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f08025a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->s:Landroid/widget/TextView;

    .line 68
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->u:Landroid/content/Intent;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->u:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->u:Landroid/content/Intent;

    const-string v2, "PAGE_FROM_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->v:Ljava/lang/String;

    .line 75
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    const-string v1, "FreeWeekLandingPage"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    const-string v0, "FreeWeekLandingPage"

    const-string v1, "pageview"

    const-string v2, "view"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 80
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f0e00b3

    .line 143
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->x:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1, v2, v0}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->m:Lso/ofo/abroad/widget/b;

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    const v0, 0x7f0e02ff

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->x:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0, v2, v1}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->m:Lso/ofo/abroad/widget/b;

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/Bean;)V
    .locals 3

    .prologue
    .line 118
    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/FreeWeekBean;

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean;->getPassId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->t:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean;->getButton()Lso/ofo/abroad/bean/FreeWeekBean$Confirm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean;->getButton()Lso/ofo/abroad/bean/FreeWeekBean$Confirm;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/FreeWeekBean$Confirm;->getTryButton()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 127
    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean;->getButton()Lso/ofo/abroad/bean/FreeWeekBean$Confirm;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/bean/FreeWeekBean$Confirm;->getTryButton()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean;->getContent()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean;->getContent()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 134
    new-instance v1, Lso/ofo/abroad/ui/freeweek/b;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/FreeWeekBean;->getContent()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lso/ofo/abroad/ui/freeweek/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->o:Lso/ofo/abroad/ui/freeweek/b;

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->o:Lso/ofo/abroad/ui/freeweek/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    :cond_2
    return-void

    .line 130
    :cond_3
    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->q:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/ShareBean;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->w:Lso/ofo/abroad/bean/ShareBean;

    .line 177
    return-void
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f0c0181

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->w:Lso/ofo/abroad/bean/ShareBean;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->w:Lso/ofo/abroad/bean/ShareBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ShareBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->w:Lso/ofo/abroad/bean/ShareBean;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/ShareBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    invoke-static {p0, v0}, Lso/ofo/abroad/utils/an;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 171
    const-string v0, "FreeWeekLandingPage"

    const-string v1, "share"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const v1, 0x7f0e0146

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0001

    .line 166
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e0345

    .line 167
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 104
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 91
    :sswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->t:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 92
    const-string v0, "FreeWeekLandingPage"

    const-string v1, "trynow"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->finish()V

    goto :goto_0

    .line 97
    :sswitch_1
    const v0, 0x7f0e0369

    .line 98
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e036b

    .line 99
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "FreeWeekLandingPage"

    const-string v1, "terms"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08018c -> :sswitch_1
        0x7f0801c1 -> :sswitch_0
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
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "FreeWeekActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0a007f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->setContentView(I)V

    .line 51
    invoke-direct {p0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->v()V

    .line 52
    invoke-direct {p0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->w()V

    .line 53
    invoke-direct {p0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->x()V

    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->u()V

    .line 55
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "FreeWeekActivity#onCreate"

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

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 191
    const-string v0, "Signup"

    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Login"

    iget-object v1, p0, Lso/ofo/abroad/ui/freeweek/FreeWeekActivity;->v:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    const-string v0, "FreeWeekLandingPage"

    invoke-static {p0, v0}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    :cond_1
    const-string v0, "FreeWeekLandingPage"

    const-string v1, "notnow"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->p()V

    .line 198
    return-void
.end method

.method public s()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 108
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

    .line 109
    :cond_3
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 113
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 114
    return-void
.end method
