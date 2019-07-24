.class Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$3;
.super Ljava/lang/Object;
.source "ScanQrCodeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$3;->a:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$3;->a:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->b(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)V

    .line 174
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$3;->a:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->c(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$3;->a:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->d(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)Lso/ofo/abroad/widget/ButtonLoadingView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 177
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
