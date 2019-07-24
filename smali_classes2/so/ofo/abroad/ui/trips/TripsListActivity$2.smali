.class Lso/ofo/abroad/ui/trips/TripsListActivity$2;
.super Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;
.source "TripsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/trips/TripsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/trips/TripsListActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/TripsListActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$2;->a:Lso/ofo/abroad/ui/trips/TripsListActivity;

    invoke-direct {p0}, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$2;->a:Lso/ofo/abroad/ui/trips/TripsListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->b(Lso/ofo/abroad/ui/trips/TripsListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$2;->a:Lso/ofo/abroad/ui/trips/TripsListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->c(Lso/ofo/abroad/ui/trips/TripsListActivity;)I

    .line 157
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$2;->a:Lso/ofo/abroad/ui/trips/TripsListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->a(Lso/ofo/abroad/ui/trips/TripsListActivity;)Lso/ofo/abroad/ui/trips/i;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$2;->a:Lso/ofo/abroad/ui/trips/TripsListActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/trips/TripsListActivity;->d(Lso/ofo/abroad/ui/trips/TripsListActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/trips/i;->getTrips(Ljava/lang/Integer;)V

    .line 159
    :cond_0
    return-void
.end method
