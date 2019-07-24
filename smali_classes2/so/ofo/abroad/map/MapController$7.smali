.class Lso/ofo/abroad/map/MapController$7;
.super Ljava/lang/Object;
.source "MapController.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/map/MapController;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/map/MapController;


# direct methods
.method constructor <init>(Lso/ofo/abroad/map/MapController;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lso/ofo/abroad/map/MapController$7;->a:Lso/ofo/abroad/map/MapController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 309
    iget-object v2, p0, Lso/ofo/abroad/map/MapController$7;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v2, p1}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    :goto_0
    return v0

    .line 313
    :cond_0
    iget-object v2, p0, Lso/ofo/abroad/map/MapController$7;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v2, p1}, Lso/ofo/abroad/map/MapController;->b(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/Marker;)I

    move-result v4

    .line 314
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 332
    goto :goto_0

    .line 314
    :sswitch_0
    const-string v5, "marker-bike"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "marker-parking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 317
    :pswitch_0
    iget-object v0, p0, Lso/ofo/abroad/map/MapController$7;->a:Lso/ofo/abroad/map/MapController;

    invoke-static {v0, p1, v3, v4}, Lso/ofo/abroad/map/MapController;->a(Lso/ofo/abroad/map/MapController;Lcom/google/android/gms/maps/model/Marker;Ljava/lang/String;I)V

    .line 318
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/MapMarkerBean;

    .line 319
    if-eqz v0, :cond_2

    iget-object v2, v0, Lso/ofo/abroad/bean/MapMarkerBean;->bikeItem:Lso/ofo/abroad/bean/NearbyCar;

    if-eqz v2, :cond_2

    .line 320
    iget-object v0, v0, Lso/ofo/abroad/bean/MapMarkerBean;->bikeItem:Lso/ofo/abroad/bean/NearbyCar;

    .line 321
    invoke-virtual {v0}, Lso/ofo/abroad/bean/NearbyCar;->getBomNum()Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 323
    const-string v3, "click"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "HomePage"

    const-string v3, "bike"

    invoke-static {v0, v3, v2}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    move v0, v1

    .line 327
    goto :goto_0

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x5178aedb -> :sswitch_1
        0xad14594 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
