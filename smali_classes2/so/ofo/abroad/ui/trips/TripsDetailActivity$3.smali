.class Lso/ofo/abroad/ui/trips/TripsDetailActivity$3;
.super Ljava/lang/Object;
.source "TripsDetailActivity.java"

# interfaces
.implements Lso/ofo/abroad/utils/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/trips/TripsDetailActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$3;->a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/widget/ButtonLoadingView;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$3;->a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Lso/ofo/abroad/ui/trips/TripsDetailActivity;Lso/ofo/abroad/widget/ButtonLoadingView;)Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 241
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$3;->a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)Lso/ofo/abroad/ui/trips/j;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$3;->a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->b(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/trips/j;->shareFinish(Ljava/lang/String;)V

    .line 242
    return-void
.end method
