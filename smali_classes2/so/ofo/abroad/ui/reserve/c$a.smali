.class Lso/ofo/abroad/ui/reserve/c$a;
.super Lso/ofo/abroad/widget/c;
.source "ReservePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/reserve/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/c",
        "<",
        "Lso/ofo/abroad/ui/reserve/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/reserve/c;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/c;-><init>(Ljava/lang/Object;)V

    .line 153
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lso/ofo/abroad/ui/reserve/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/reserve/c;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->f(Lso/ofo/abroad/ui/reserve/c;)V

    .line 161
    :cond_0
    return-void
.end method
