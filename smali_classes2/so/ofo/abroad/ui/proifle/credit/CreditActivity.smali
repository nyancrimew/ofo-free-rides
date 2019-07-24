.class public Lso/ofo/abroad/ui/proifle/credit/CreditActivity;
.super Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;
.source "CreditActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/proifle/credit/a$a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field a:Z

.field n:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;

.field public o:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private p:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lme/drakeet/multitype/MultiTypeAdapter;

.field private t:Lso/ofo/abroad/ui/proifle/credit/a;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->a:Z

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->u:I

    .line 34
    const/16 v0, 0x1e

    iput v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->v:I

    .line 116
    new-instance v0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$2;-><init>(Lso/ofo/abroad/ui/proifle/credit/CreditActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->n:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/proifle/credit/CreditActivity;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->u:I

    return p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/CreditBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/CreditBean;

    .line 109
    new-instance v3, Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord$a;

    .line 110
    invoke-virtual {v0}, Lso/ofo/abroad/bean/CreditBean;->getRule()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CreditBean;->getScore()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lso/ofo/abroad/bean/CreditBean;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    return-object v1
.end method

.method private a(Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->r:Ljava/util/List;

    .line 76
    :cond_0
    if-eqz p3, :cond_1

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->s:Lme/drakeet/multitype/MultiTypeAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lme/drakeet/multitype/MultiTypeAdapter;->a(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->s:Lme/drakeet/multitype/MultiTypeAdapter;

    invoke-virtual {v0}, Lme/drakeet/multitype/MultiTypeAdapter;->notifyDataSetChanged()V

    .line 83
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/proifle/credit/CreditActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->u()V

    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 44
    const v0, 0x7f0a002c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->setContentView(I)V

    .line 45
    const v0, 0x7f080446

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 46
    const v0, 0x7f0802e7

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->q:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$1;-><init>(Lso/ofo/abroad/ui/proifle/credit/CreditActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 56
    new-instance v0, Lme/drakeet/multitype/MultiTypeAdapter;

    invoke-direct {v0}, Lme/drakeet/multitype/MultiTypeAdapter;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->s:Lme/drakeet/multitype/MultiTypeAdapter;

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->s:Lme/drakeet/multitype/MultiTypeAdapter;

    const-class v1, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;

    new-instance v2, Lso/ofo/abroad/ui/proifle/credit/BinderHeader;

    invoke-direct {v2}, Lso/ofo/abroad/ui/proifle/credit/BinderHeader;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme/drakeet/multitype/MultiTypeAdapter;->a(Ljava/lang/Class;Lme/drakeet/multitype/b;)V

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->s:Lme/drakeet/multitype/MultiTypeAdapter;

    const-class v1, Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord$a;

    new-instance v2, Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord;

    invoke-direct {v2}, Lso/ofo/abroad/ui/proifle/credit/BinderCreditRecord;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme/drakeet/multitype/MultiTypeAdapter;->a(Ljava/lang/Class;Lme/drakeet/multitype/b;)V

    .line 59
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->s:Lme/drakeet/multitype/MultiTypeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->n:Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 61
    return-void
.end method

.method private t()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 64
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

    .line 65
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->t:Lso/ofo/abroad/ui/proifle/credit/a;

    if-nez v0, :cond_4

    .line 66
    new-instance v0, Lso/ofo/abroad/ui/proifle/credit/b;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/proifle/credit/b;-><init>(Lso/ofo/abroad/ui/proifle/credit/a$a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->t:Lso/ofo/abroad/ui/proifle/credit/a;

    .line 68
    :cond_4
    invoke-direct {p0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->u()V

    .line 69
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->t:Lso/ofo/abroad/ui/proifle/credit/a;

    iget v1, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->u:I

    iget v2, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->v:I

    invoke-interface {v0, v1, v2}, Lso/ofo/abroad/ui/proifle/credit/a;->a(II)V

    .line 104
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 151
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 152
    invoke-static {p0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 153
    return-void
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 157
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 158
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 159
    invoke-static {p0, p2, p1}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 160
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/DataObjectCredit;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 131
    :cond_0
    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p1, Lso/ofo/abroad/bean/DataObjectCredit;->record:Ljava/util/List;

    .line 134
    new-instance v3, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;

    iget v4, p1, Lso/ofo/abroad/bean/DataObjectCredit;->creditTotal:I

    iget-object v5, p1, Lso/ofo/abroad/bean/DataObjectCredit;->evaTime:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;-><init>(ILjava/lang/String;)V

    .line 136
    invoke-direct {p0, v0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v5, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->v:I

    if-lt v0, v5, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->a:Z

    .line 139
    iget v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->u:I

    if-ne v0, v1, :cond_3

    .line 140
    :goto_2
    invoke-direct {p0, v3, v4, v1}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->a(Lso/ofo/abroad/ui/proifle/credit/BinderHeader$a;Ljava/util/List;Z)V

    .line 141
    iget v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->u:I

    .line 144
    :cond_1
    invoke-static {p0}, Lso/ofo/abroad/utils/y;->a(Landroid/app/Activity;)Lso/ofo/abroad/utils/y;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 138
    goto :goto_1

    :cond_3
    move v1, v2

    .line 139
    goto :goto_2
.end method

.method public l()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f0e030c

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f0e00d2

    .line 98
    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0225

    .line 99
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p0, v0, v1}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
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
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->o:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "CreditActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCollapsingTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->s()V

    .line 40
    invoke-direct {p0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->t()V

    .line 41
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "CreditActivity#onCreate"

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

.method public w_()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f0e0226

    return v0
.end method
