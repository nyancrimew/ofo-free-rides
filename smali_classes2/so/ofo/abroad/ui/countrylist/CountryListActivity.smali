.class public Lso/ofo/abroad/ui/countrylist/CountryListActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "CountryListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/countrylist/b$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Ljava/lang/String;

.field private o:Lso/ofo/abroad/ui/countrylist/b$a;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Lso/ofo/abroad/ui/countrylist/CountryHeadView;

.field private t:Landroid/widget/ListView;

.field private u:Lso/ofo/abroad/bean/CountryBean;

.field private v:Lso/ofo/abroad/ui/countrylist/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 27
    const-string v0, "CountryListActivity"

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CountryBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lso/ofo/abroad/ui/countrylist/a;

    invoke-direct {v0, p0, p1, p2}, Lso/ofo/abroad/ui/countrylist/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->v:Lso/ofo/abroad/ui/countrylist/a;

    .line 163
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->v:Lso/ofo/abroad/ui/countrylist/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->t:Landroid/widget/ListView;

    new-instance v1, Lso/ofo/abroad/ui/countrylist/CountryListActivity$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity$2;-><init>(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Lso/ofo/abroad/ui/countrylist/b$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->o:Lso/ofo/abroad/ui/countrylist/b$a;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)Lso/ofo/abroad/ui/countrylist/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->v:Lso/ofo/abroad/ui/countrylist/a;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f0a0029

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f080196

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->p:Landroid/widget/EditText;

    .line 52
    const v0, 0x7f080193

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->q:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f080197

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->r:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->r:Landroid/widget/ImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 55
    const v0, 0x7f080194

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->t:Landroid/widget/ListView;

    .line 56
    new-instance v0, Lso/ofo/abroad/ui/countrylist/CountryHeadView;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->s:Lso/ofo/abroad/ui/countrylist/CountryHeadView;

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->s:Lso/ofo/abroad/ui/countrylist/CountryHeadView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->setListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->s:Lso/ofo/abroad/ui/countrylist/CountryHeadView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 59
    const v0, 0x7f080195

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/countrylist/Sidebar;

    .line 60
    iget-object v1, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/countrylist/Sidebar;->setListView(Landroid/widget/ListView;)V

    .line 61
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lso/ofo/abroad/ui/countrylist/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/countrylist/c;-><init>(Lso/ofo/abroad/ui/countrylist/b$b;)V

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->o:Lso/ofo/abroad/ui/countrylist/b$a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/countrylist/b$a;->a()V

    .line 76
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lso/ofo/abroad/ui/countrylist/CountryListActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity$1;-><init>(Lso/ofo/abroad/ui/countrylist/CountryListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->s:Lso/ofo/abroad/ui/countrylist/CountryHeadView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->setHeadLayoutVisible(Z)V

    .line 154
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->s:Lso/ofo/abroad/ui/countrylist/CountryHeadView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->setHeadLayoutVisible(Z)V

    .line 158
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CountryBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->a(Ljava/util/List;Z)V

    .line 127
    invoke-direct {p0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->w()V

    .line 128
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/CountryBean;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->s:Lso/ofo/abroad/ui/countrylist/CountryHeadView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->a(Lso/ofo/abroad/bean/CountryBean;)V

    .line 139
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/countrylist/b$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->o:Lso/ofo/abroad/ui/countrylist/b$a;

    .line 71
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CountryBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->x()V

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->a(Ljava/util/List;Z)V

    .line 134
    return-void
.end method

.method public b(Lso/ofo/abroad/bean/CountryBean;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->u:Lso/ofo/abroad/bean/CountryBean;

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->s:Lso/ofo/abroad/ui/countrylist/CountryHeadView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/countrylist/CountryHeadView;->b(Lso/ofo/abroad/bean/CountryBean;)V

    .line 145
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 122
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 112
    :sswitch_0
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->p:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :sswitch_1
    invoke-virtual {p0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->finish()V

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->u:Lso/ofo/abroad/bean/CountryBean;

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/CountryBean;)V

    .line 119
    invoke-virtual {p0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->finish()V

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x7f0800b0 -> :sswitch_2
        0x7f0800b4 -> :sswitch_1
        0x7f080193 -> :sswitch_0
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
    iget-object v0, p0, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "CountryListActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->t()V

    .line 45
    invoke-direct {p0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->u()V

    .line 46
    invoke-direct {p0}, Lso/ofo/abroad/ui/countrylist/CountryListActivity;->v()V

    .line 47
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "CountryListActivity#onCreate"

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

.method public s()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 149
    return-object p0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0e0330

    return v0
.end method
