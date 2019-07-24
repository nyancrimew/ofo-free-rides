.class Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$2;
.super Ljava/lang/Object;
.source "UploadImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->a(Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$2;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$2;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$2;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;->a()V

    .line 249
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$2;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->e(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/utils/t;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/utils/t;->a()V

    .line 250
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
