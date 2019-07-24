.class Lso/ofo/abroad/ui/base/BaseTitleActivity$b;
.super Lso/ofo/abroad/widget/d;
.source "BaseTitleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/base/BaseTitleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/d",
        "<",
        "Lso/ofo/abroad/ui/base/BaseTitleActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/base/BaseTitleActivity;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/d;-><init>(Ljava/lang/Object;)V

    .line 490
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 494
    invoke-virtual {p0}, Lso/ofo/abroad/ui/base/BaseTitleActivity$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/base/BaseTitleActivity;

    .line 495
    if-eqz v0, :cond_0

    .line 496
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/base/BaseTitleActivity;->a(Lso/ofo/abroad/ui/base/BaseTitleActivity;Z)V

    .line 498
    :cond_0
    return-void
.end method
