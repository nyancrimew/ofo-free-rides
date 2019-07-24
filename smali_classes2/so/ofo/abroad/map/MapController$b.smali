.class Lso/ofo/abroad/map/MapController$b;
.super Landroid/content/BroadcastReceiver;
.source "MapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/map/MapController;


# direct methods
.method private constructor <init>(Lso/ofo/abroad/map/MapController;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lso/ofo/abroad/map/MapController$b;->a:Lso/ofo/abroad/map/MapController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/abroad/map/MapController;Lso/ofo/abroad/map/MapController$1;)V
    .locals 0

    .prologue
    .line 719
    invoke-direct {p0, p1}, Lso/ofo/abroad/map/MapController$b;-><init>(Lso/ofo/abroad/map/MapController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 722
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 723
    const-string v1, "SHOW_RANGE_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    const-string v0, "USE_BIKE_BEAN"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/UseBikeBean;

    .line 725
    iget-object v1, p0, Lso/ofo/abroad/map/MapController$b;->a:Lso/ofo/abroad/map/MapController;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/bean/UseBikeBean;)V

    .line 727
    :cond_0
    return-void
.end method
