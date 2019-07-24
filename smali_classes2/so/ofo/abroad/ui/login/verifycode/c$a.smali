.class Lso/ofo/abroad/ui/login/verifycode/c$a;
.super Lso/ofo/abroad/widget/c;
.source "VerifyCodePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/login/verifycode/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/c",
        "<",
        "Lso/ofo/abroad/ui/login/verifycode/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/login/verifycode/c;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/c;-><init>(Ljava/lang/Object;)V

    .line 241
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lso/ofo/abroad/ui/login/verifycode/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/login/verifycode/c;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-static {v0, p1}, Lso/ofo/abroad/ui/login/verifycode/c;->a(Lso/ofo/abroad/ui/login/verifycode/c;Landroid/os/Message;)V

    .line 249
    :cond_0
    return-void
.end method
