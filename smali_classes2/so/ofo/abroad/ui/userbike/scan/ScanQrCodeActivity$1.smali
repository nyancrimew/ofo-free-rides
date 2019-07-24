.class Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$1;
.super Lso/ofo/abroad/permission/b;
.source "ScanQrCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 81
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$1;->a:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    invoke-direct {p0}, Lso/ofo/abroad/permission/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$1;->a:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->a(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)Lso/ofo/abroad/ui/userbike/scan/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->onScanQrCodeFailed()V

    .line 85
    return-void
.end method
