.class Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$1;
.super Ljava/lang/Object;
.source "DeployActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;


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
    .line 136
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->b(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->t()V

    .line 153
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->b(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->a(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V

    .line 145
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;->c(Lso/ofo/abroad/ui/crowdsourcecharge/deploy/DeployActivity;)V

    .line 160
    return-void
.end method
