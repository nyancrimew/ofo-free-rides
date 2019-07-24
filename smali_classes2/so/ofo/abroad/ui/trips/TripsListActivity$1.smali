.class Lso/ofo/abroad/ui/trips/TripsListActivity$1;
.super Ljava/lang/Object;
.source "TripsListActivity.java"

# interfaces
.implements Lso/ofo/abroad/utils/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/TripsListActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lso/ofo/abroad/ui/trips/TripsListActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/TripsListActivity;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->c:Lso/ofo/abroad/ui/trips/TripsListActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->c:Lso/ofo/abroad/ui/trips/TripsListActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->b()V

    .line 98
    const-string v0, "getTrips"

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->c:Lso/ofo/abroad/ui/trips/TripsListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->a(Lso/ofo/abroad/ui/trips/TripsListActivity;)Lso/ofo/abroad/ui/trips/i;

    move-result-object v1

    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/trips/i;->getTrips(Ljava/lang/Integer;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string v0, "deleteCarNo"

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->c:Lso/ofo/abroad/ui/trips/TripsListActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/TripsListActivity;->a(Lso/ofo/abroad/ui/trips/TripsListActivity;)Lso/ofo/abroad/ui/trips/i;

    move-result-object v2

    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsListActivity$1;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lso/ofo/abroad/ui/trips/i;->deleteCarNo(Ljava/lang/String;I)V

    goto :goto_0
.end method
