.class Lso/ofo/abroad/ui/userbike/scan/b$b;
.super Lso/ofo/abroad/widget/d;
.source "ScanQrCodePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/scan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/d",
        "<",
        "Lso/ofo/abroad/ui/userbike/scan/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/userbike/scan/b;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/d;-><init>(Ljava/lang/Object;)V

    .line 314
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/scan/b$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/scan/b;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/scan/b;->b(Lso/ofo/abroad/ui/userbike/scan/b;)V

    .line 322
    :cond_0
    return-void
.end method
