.class Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$4;
.super Lso/ofo/abroad/permission/b;
.source "ScanQrCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->onClick(Landroid/view/View;)V
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
    .line 203
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$4;->a:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    invoke-direct {p0}, Lso/ofo/abroad/permission/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity$4;->a:Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;->a(Lso/ofo/abroad/ui/userbike/scan/ScanQrCodeActivity;)Lso/ofo/abroad/ui/userbike/scan/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->toggleFlashLight()V

    .line 208
    return-void
.end method
