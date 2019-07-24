.class Lso/ofo/abroad/ui/repair/RepairNewActivity$3;
.super Ljava/lang/Object;
.source "RepairNewActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/repair/RepairNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/repair/RepairNewActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$3;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$3;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->c(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 236
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 245
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 246
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$3;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->e(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$3;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->t()V

    .line 249
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$3;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->e(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$3;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->d(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V

    .line 241
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
