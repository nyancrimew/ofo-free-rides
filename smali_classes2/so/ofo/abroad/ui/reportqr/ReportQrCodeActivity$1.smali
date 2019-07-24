.class Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$1;
.super Ljava/lang/Object;
.source "ReportQrCodeActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/uploadimg/UploadImageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$1;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$1;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->a(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/AutoStyledEditText;->setFocusEnable(Z)V

    .line 95
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$1;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->c(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$1;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->c()V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$1;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->c(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)Lso/ofo/abroad/widget/uploadimg/UploadImageView;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/uploadimg/UploadImageView;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$1;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->b(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)V

    .line 100
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$1;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->d(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)V

    .line 115
    return-void
.end method
