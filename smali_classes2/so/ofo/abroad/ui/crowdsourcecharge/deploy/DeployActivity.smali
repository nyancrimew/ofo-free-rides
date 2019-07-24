.class public Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "DeployActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$SpacesItemDecoration;
    }
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Landroid/widget/EditText;

.field private q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

.field private r:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/net/Uri;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lso/ofo/abroad/bean/MyScooterBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;

.field private y:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

.field private z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 135
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$1;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->y:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    .line 174
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->z:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->z()V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->v:Z

    return p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->x()V

    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->x:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const-string v1, "my_scooter_beans"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->w:Ljava/util/ArrayList;

    .line 83
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    goto :goto_0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b()V

    .line 204
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->s()V

    .line 206
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->z()V

    goto :goto_0
.end method

.method private z()V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->x:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;

    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->w:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->s()V

    .line 245
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v3

    new-instance v4, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;

    invoke-direct {v4, p0, v1, v0, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$3;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4}, Lso/ofo/abroad/ui/userbike/b;->a(Landroid/app/Activity;Lso/ofo/abroad/f/d;)V

    .line 260
    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->x:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$b;

    .line 114
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 216
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const/16 v0, 0x2304

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 220
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->t:Landroid/net/Uri;

    .line 221
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->t:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->t:Landroid/net/Uri;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->u:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d()V

    .line 226
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->x()V

    goto :goto_0

    .line 228
    :cond_2
    const/16 v0, 0x7c0

    if-ne p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->getSelectImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->t:Landroid/net/Uri;

    .line 230
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->t:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->t:Landroid/net/Uri;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->u:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d()V

    .line 235
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->x()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 132
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->y()V

    .line 133
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
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
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "DeployActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0a002d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->w()V

    .line 56
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 57
    const v0, 0x7f0803eb

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 59
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->n:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;

    .line 60
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->n:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;->a(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->n:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 62
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$SpacesItemDecoration;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$SpacesItemDecoration;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 63
    const v0, 0x7f080109

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->p:Landroid/widget/EditText;

    .line 64
    const v0, 0x7f0800d1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    .line 65
    const v0, 0x7f080063

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 67
    const v0, 0x7f0800ad

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->s:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->y:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->setOnOperationListener(Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;)V

    .line 72
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->q:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->setMaxImg(I)V

    .line 74
    new-instance v0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/c;-><init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/a$a;)V

    .line 75
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "DeployActivity#onCreate"

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
    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 102
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->r:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 109
    :cond_0
    return-void
.end method

.method public u()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 118
    return-object p0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 123
    const v0, 0x7f0e036c

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v1, "deploy_result_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->finish()V

    .line 128
    return-void
.end method
