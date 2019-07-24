.class Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;
.super Ljava/lang/Object;
.source "DeployActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->c(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V

    .line 196
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 183
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->d(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;Z)Z

    .line 190
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->c(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V

    .line 191
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->d(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->d(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e00fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 188
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;Z)Z

    goto :goto_0
.end method
