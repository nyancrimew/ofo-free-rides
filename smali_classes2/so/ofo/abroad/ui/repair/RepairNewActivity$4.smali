.class Lso/ofo/abroad/ui/repair/RepairNewActivity$4;
.super Ljava/lang/Object;
.source "RepairNewActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/AutoStyledEditText$a;


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
    .line 260
    iput-object p1, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$4;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$4;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    const-string v1, "003"

    const-string v2, "2"

    const-string v3, "BrokenBike"

    const/16 v4, 0x66

    invoke-static {v0, v1, v2, v3, v4}, Lso/ofo/abroad/pagejump/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$4;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->a(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V

    .line 280
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 263
    if-nez p1, :cond_1

    .line 264
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$4;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->c(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->getInputStr()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$4;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->c(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->c()V

    .line 275
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$4;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->c(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->b()V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$4;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->c(Lso/ofo/abroad/ui/repair/RepairNewActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->b()V

    .line 273
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/RepairNewActivity$4;->a:Lso/ofo/abroad/ui/repair/RepairNewActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/repair/RepairNewActivity;->a(Lso/ofo/abroad/ui/repair/RepairNewActivity;)V

    goto :goto_0
.end method
