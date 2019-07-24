.class Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$1;
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
.field final synthetic a:Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;

.field final synthetic b:Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$1;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;

    iput-object p2, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$1;->a:Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;

    iget-object v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$ViewHolderTakePicture;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;

    .line 233
    iget-object v1, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$1;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;

    iget-object v1, v1, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->a(Lso/ofo/abroad/widget/uploadimg/UploadImageView$b;)V

    .line 234
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$1;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a$1;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/uploadimg/UploadImageView$a;->b:Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    invoke-static {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->b(Lso/ofo/abroad/widget/uploadimg/UploadImageView;)Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;->c()V

    .line 237
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
