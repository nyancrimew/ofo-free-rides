.class Lso/ofo/abroad/map/OfoSupportMapFragment$1;
.super Ljava/lang/Object;
.source "OfoSupportMapFragment.java"

# interfaces
.implements Lso/ofo/abroad/map/EnhancedMapView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/map/OfoSupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/map/OfoSupportMapFragment;


# direct methods
.method constructor <init>(Lso/ofo/abroad/map/OfoSupportMapFragment;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment$1;->a:Lso/ofo/abroad/map/OfoSupportMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment$1;->a:Lso/ofo/abroad/map/OfoSupportMapFragment;

    iget-object v0, v0, Lso/ofo/abroad/map/OfoSupportMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment$1;->a:Lso/ofo/abroad/map/OfoSupportMapFragment;

    iget-object v0, v0, Lso/ofo/abroad/map/OfoSupportMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment$1;->a:Lso/ofo/abroad/map/OfoSupportMapFragment;

    iget-object v0, v0, Lso/ofo/abroad/map/OfoSupportMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    goto :goto_0
.end method
