.class public Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "MyScooterListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$a;
.implements Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$SpacesItemDecoration;
    }
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/MyScooterBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->t:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/widget/ButtonLoadingView;->setVisibility(I)V

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->b(Z)V

    .line 87
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->s:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->u:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;->clearDeployScooters()V

    .line 84
    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->a(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->s:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->t:Ljava/util/List;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 158
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MyScooterBean;

    .line 160
    invoke-virtual {v0, p1}, Lso/ofo/abroad/bean/MyScooterBean;->setDeployMode(Z)V

    .line 161
    if-nez p1, :cond_2

    .line 162
    invoke-virtual {v0, v2}, Lso/ofo/abroad/bean/MyScooterBean;->setSelected(Z)V

    .line 158
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Lso/ofo/abroad/widget/ButtonLoadingView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->u:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;

    return-object v0
.end method


# virtual methods
.method public a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->u:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/MyScooterBean;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->u:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;->enableDeploy(Lso/ofo/abroad/bean/MyScooterBean;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 123
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 124
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 128
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 129
    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 133
    return-object p0
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->b()V

    .line 170
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)V

    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 208
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const/16 v0, 0x66

    if-ne v0, p1, :cond_0

    .line 219
    const-string v0, "deploy_result_flag"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->i_()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 100
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 103
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->u:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$c;->checkDeviceAround()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x7f08005b
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "MyScooterListActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f0a003a

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f0803ed

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 54
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 56
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->s:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->s:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$SpacesItemDecoration;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity$SpacesItemDecoration;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 59
    const v0, 0x7f08005d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f08005b

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->q:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->r:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    const v0, 0x7f0802f0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->p:Landroid/widget/LinearLayout;

    .line 69
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/c;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$b;)V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterListActivity;->s:Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/MyScooterAdapter;->a(Lso/ofo/abroad/ui/crowdsourcecharge/myscooterList/a$a;)V

    .line 71
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "MyScooterListActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
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

.method protected onStop()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->h()V

    .line 93
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    .line 94
    return-void
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0e0202

    return v0
.end method
