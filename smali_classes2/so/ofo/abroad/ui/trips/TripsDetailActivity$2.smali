.class Lso/ofo/abroad/ui/trips/TripsDetailActivity$2;
.super Ljava/lang/Object;
.source "TripsDetailActivity.java"

# interfaces
.implements Lso/ofo/abroad/utils/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lso/ofo/abroad/ui/trips/TripsDetailActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/TripsDetailActivity;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$2;->c:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    iput-object p2, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$2;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 196
    const-string v0, "getTripDetail"

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$2;->c:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)Lso/ofo/abroad/ui/trips/j;

    move-result-object v1

    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$2;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/ui/trips/j;->getTripDetail(Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method
