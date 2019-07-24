.class Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;
.super Lso/ofo/abroad/widget/c;
.source "TripsDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/trips/TripsDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/widget/c",
        "<",
        "Lso/ofo/abroad/ui/trips/TripsDetailActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lso/ofo/abroad/widget/c;-><init>(Ljava/lang/Object;)V

    .line 481
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    .line 486
    if-eqz v0, :cond_0

    .line 487
    invoke-static {v0, p1}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Lso/ofo/abroad/ui/trips/TripsDetailActivity;Landroid/os/Message;)V

    .line 489
    :cond_0
    return-void
.end method
