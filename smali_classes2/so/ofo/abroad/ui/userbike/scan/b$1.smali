.class Lso/ofo/abroad/ui/userbike/scan/b$1;
.super Ljava/lang/Object;
.source "ScanQrCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/userbike/scan/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/userbike/scan/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/userbike/scan/b;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lso/ofo/abroad/ui/userbike/scan/b$1;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b$1;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->onScanQrCodeFailed()V

    .line 254
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 247
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/userbike/scan/b$1;->a:Lso/ofo/abroad/ui/userbike/scan/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->a(Lso/ofo/abroad/ui/userbike/scan/b;)Lso/ofo/abroad/ui/userbike/scan/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/VerifyNumberBean;

    iget-object v0, v0, Lso/ofo/abroad/bean/VerifyNumberBean;->carno:Ljava/lang/String;

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/userbike/scan/a$b;->i(Ljava/lang/String;)V

    .line 249
    return-void
.end method
