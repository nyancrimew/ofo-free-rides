.class public Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "ReportQrCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/reportqr/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private o:Lso/ofo/abroad/widget/AutoStyledEditText;

.field private p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

.field private q:Lso/ofo/abroad/ui/reportqr/c;

.field private r:Landroid/net/Uri;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

.field private x:Lso/ofo/abroad/widget/AutoStyledEditText$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 90
    new-instance v0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$1;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$1;-><init>(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->w:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    .line 118
    new-instance v0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$2;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$2;-><init>(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->x:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->o:Lso/ofo/abroad/widget/AutoStyledEditText;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->x()V

    return-void
.end method

.method static synthetic c(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->v()V

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    sget-object v1, Lso/ofo/abroad/pagejump/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->t:Ljava/lang/String;

    .line 57
    const-string v1, "lta_qr_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->u:Ljava/lang/String;

    .line 58
    const-string v1, "lta_rebalance_fee"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->v:Z

    .line 60
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0803cf

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 64
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 65
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0803d0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/AutoStyledEditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->o:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->o:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->x:Lso/ofo/abroad/widget/AutoStyledEditText$a;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setOnStateListener(Lso/ofo/abroad/widget/AutoStyledEditText$a;)V

    .line 68
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->o:Lso/ofo/abroad/widget/AutoStyledEditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setText(Ljava/lang/String;)V

    .line 69
    const v0, 0x7f0803d4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->w:Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->setOnOperationListener(Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;)V

    .line 71
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 150
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b()V

    .line 165
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->b()V

    .line 167
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->x()V

    goto :goto_0
.end method

.method private x()V
    .locals 5

    .prologue
    .line 195
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->b()V

    .line 197
    iget-boolean v1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->v:Z

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->q:Lso/ofo/abroad/ui/reportqr/c;

    iget-object v2, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->o:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v3}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lso/ofo/abroad/ui/reportqr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->q:Lso/ofo/abroad/ui/reportqr/c;

    iget-object v2, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->o:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v3}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->v:Z

    invoke-virtual {v1, v2, v0, v3, v4}, Lso/ofo/abroad/ui/reportqr/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-static {p1}, Lso/ofo/abroad/utils/aq;->a(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/EndPayBean;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lta_report_qr_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v1, "lta_report_qr_code_result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    const-string v1, "lta_report_qr_code_endpaybean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 214
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 215
    const v0, 0x7f0e02fa

    invoke-static {v0}, Lso/ofo/abroad/utils/aq;->a(I)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->finish()V

    .line 218
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 178
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->n:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 185
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 224
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/16 v0, 0x2304

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 228
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->r:Landroid/net/Uri;

    .line 229
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->r:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->r:Landroid/net/Uri;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->s:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d()V

    .line 233
    invoke-direct {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->v()V

    goto :goto_0

    .line 235
    :cond_2
    const/16 v0, 0x7c0

    if-ne p1, v0, :cond_0

    .line 236
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->getSelectImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->r:Landroid/net/Uri;

    .line 237
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->r:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->r:Landroid/net/Uri;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/v;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->s:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    iget-object v1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->d()V

    .line 241
    invoke-direct {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->v()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lso/ofo/abroad/utils/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    const v0, 0x7f0803cf

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 85
    invoke-virtual {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->b()V

    .line 86
    invoke-direct {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->w()V

    .line 88
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    goto :goto_0
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
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ReportQrCodeActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f0a0043

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->t()V

    .line 49
    invoke-direct {p0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->u()V

    .line 50
    new-instance v0, Lso/ofo/abroad/ui/reportqr/c;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/reportqr/c;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/reportqr/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->q:Lso/ofo/abroad/ui/reportqr/c;

    .line 51
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ReportQrCodeActivity#onCreate"

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

.method public s()Z
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Lso/ofo/abroad/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->p:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->g()Z

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->o:Lso/ofo/abroad/widget/AutoStyledEditText;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->o:Lso/ofo/abroad/widget/AutoStyledEditText;

    .line 157
    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0e02f9

    return v0
.end method
