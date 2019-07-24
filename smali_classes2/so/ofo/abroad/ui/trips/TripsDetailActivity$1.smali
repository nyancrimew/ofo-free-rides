.class Lso/ofo/abroad/ui/trips/TripsDetailActivity$1;
.super Ljava/lang/Object;
.source "TripsDetailActivity.java"

# interfaces
.implements Lso/ofo/abroad/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/trips/TripsDetailActivity;
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
    .line 128
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$1;->a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "SHARE_TYPE_FACEBOOK"

    invoke-static {v0, p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$1;->a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$1;->a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)Lso/ofo/abroad/ui/trips/j;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/ui/trips/j;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string v0, "SHARE_TYPE_TWITTER"

    invoke-static {v0, p1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$1;->a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$1;->a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    iget-object v2, p0, Lso/ofo/abroad/ui/trips/TripsDetailActivity$1;->a:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    invoke-static {v2}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Lso/ofo/abroad/ui/trips/TripsDetailActivity;)Lso/ofo/abroad/ui/trips/j;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/ui/trips/j;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
