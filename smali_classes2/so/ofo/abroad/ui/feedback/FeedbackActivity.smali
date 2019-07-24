.class public Lso/ofo/abroad/ui/feedback/FeedbackActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/feedback/b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Lso/ofo/abroad/ui/feedback/a;

.field private s:Lso/ofo/abroad/widget/a;

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->t:I

    .line 127
    new-instance v0, Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity$2;-><init>(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->x:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/feedback/FeedbackActivity;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->t:I

    return p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)Lso/ofo/abroad/widget/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->s:Lso/ofo/abroad/widget/a;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->y()V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->v:I

    return v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->v:I

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    iget v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->t:I

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->o:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->t:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->v:I

    if-lez v0, :cond_2

    .line 194
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->o:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->o:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0
.end method

.method private z()Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    const-string v0, ""

    .line 231
    :goto_0
    return-object v0

    .line 222
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;

    .line 223
    iget-boolean v3, v0, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;->isSelect:Z

    if-eqz v3, :cond_2

    .line 224
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 229
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->x()V

    .line 186
    :cond_1
    return-void

    .line 162
    :cond_2
    iput-object p1, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->u:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->w()V

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;

    .line 165
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0078

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 166
    const v1, 0x7f080118

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 167
    const v2, 0x7f080119

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 168
    invoke-virtual {v0}, Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v2, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;

    invoke-direct {v2, p0, v1, v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity$3;-><init>(Lso/ofo/abroad/ui/feedback/FeedbackActivity;Landroid/widget/ImageView;Lso/ofo/abroad/bean/FeedbackBean$FeedbackItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0e0130

    .line 69
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/feedback/FeedbackActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity$1;-><init>(Lso/ofo/abroad/ui/feedback/FeedbackActivity;)V

    invoke-static {p0, v0, v1}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/a;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->s:Lso/ofo/abroad/widget/a;

    .line 77
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 101
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/FeedbackBean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/FeedbackBean;->getFeedoptions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->u:Ljava/util/ArrayList;

    .line 102
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->x()V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 203
    const v1, 0x7f08011a

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->r:Lso/ofo/abroad/ui/feedback/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->w:Ljava/lang/String;

    invoke-direct {p0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->z()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->p:Landroid/widget/EditText;

    .line 205
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Lso/ofo/abroad/ui/feedback/a;->submitFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

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
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "FeedbackActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->s()V

    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->o:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v0, Lso/ofo/abroad/ui/feedback/a;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/feedback/a;-><init>(Lso/ofo/abroad/ui/feedback/b;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->r:Lso/ofo/abroad/ui/feedback/a;

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->r:Lso/ofo/abroad/ui/feedback/a;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/feedback/a;->start(Landroid/content/Intent;)V

    .line 53
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "FeedbackActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 212
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

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

.method protected s()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lso/ofo/abroad/pagejump/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->w:Ljava/lang/String;

    .line 57
    const v0, 0x7f0a001d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f080116

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    .line 59
    const v0, 0x7f08011a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->o:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->o:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 61
    const v0, 0x7f080117

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->p:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->x:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    const v0, 0x7f0802a6

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->q:Landroid/widget/TextView;

    .line 64
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->o:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->o:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->o:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->o:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public v()Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
    .locals 0

    .prologue
    .line 111
    return-object p0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0e0132

    return v0
.end method

.method public x()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/FeedbackActivity;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    return-void
.end method
