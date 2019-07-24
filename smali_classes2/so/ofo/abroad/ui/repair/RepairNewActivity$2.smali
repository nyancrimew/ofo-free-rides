.class Lso/ofo/abroad/ui/repair/RepairNewActivity$2;
.super Ljava/lang/Object;
.source "RepairNewActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 206
    iput-object p1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$2;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-gt v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$2;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$2;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->a(Lso/ofo/abroad/ui/repair/RepairNewActivity;Z)Z

    .line 222
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$2;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->a(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V

    .line 223
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$2;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$2;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->b(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$2;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->a(Lso/ofo/abroad/ui/repair/RepairNewActivity;Z)Z

    goto :goto_0
.end method
