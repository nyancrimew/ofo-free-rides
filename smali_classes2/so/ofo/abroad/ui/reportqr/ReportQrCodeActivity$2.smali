.class Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$2;
.super Ljava/lang/Object;
.source "ReportQrCodeActivity.java"

# interfaces
.implements Lso/ofo/abroad/widget/AutoStyledEditText$a;


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
    .line 119
    iput-object p1, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$2;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$2;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->d(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)V

    .line 137
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_1

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$2;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$2;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->a(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->c()V

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$2;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->a(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->b()V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity$2;->a:Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;->a(Lso/ofo/abroad/ui/reportqr/ReportQrCodeActivity;)Lso/ofo/abroad/widget/AutoStyledEditText;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/AutoStyledEditText;->d()V

    goto :goto_0
.end method
