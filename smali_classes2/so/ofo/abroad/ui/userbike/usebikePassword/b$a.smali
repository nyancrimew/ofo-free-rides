.class Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;
.super Lso/ofo/abroad/widget/c;
.source "BikePwdPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/userbike/usebikePassword/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/c",
        "<",
        "Lso/ofo/abroad/ui/userbike/usebikePassword/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/userbike/usebikePassword/b;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/c;-><init>(Ljava/lang/Object;)V

    .line 140
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/userbike/usebikePassword/b;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lso/ofo/abroad/ui/userbike/usebikePassword/b;->c(Lso/ofo/abroad/ui/userbike/usebikePassword/b;)V

    .line 148
    :cond_0
    return-void
.end method
