.class public Lso/ofo/abroad/map/OfoSupportMapFragment;
.super Lso/ofo/abroad/ui/base/BaseFragment;
.source "OfoSupportMapFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field a:Lso/ofo/abroad/map/EnhancedMapView;

.field b:Lcom/google/android/gms/maps/GoogleMap;

.field c:Lcom/google/android/gms/maps/OnMapReadyCallback;

.field d:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseFragment;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->d:Z

    .line 24
    const-string v0, "OfoSupportMapFragment"

    iput-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    .line 140
    invoke-virtual {v0}, Lso/ofo/abroad/map/EnhancedMapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object v1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/map/EnhancedMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v0}, Lso/ofo/abroad/map/EnhancedMapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 127
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iget-object v1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/map/EnhancedMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lso/ofo/abroad/map/EnhancedMapView;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-object v1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->c:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {p0}, Lso/ofo/abroad/map/OfoSupportMapFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lso/ofo/abroad/map/EnhancedMapView;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    .line 33
    iget-object v1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v1, p3}, Lso/ofo/abroad/map/EnhancedMapView;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    new-instance v2, Lso/ofo/abroad/map/OfoSupportMapFragment$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/map/OfoSupportMapFragment$1;-><init>(Lso/ofo/abroad/map/OfoSupportMapFragment;)V

    invoke-virtual {v1, v2}, Lso/ofo/abroad/map/EnhancedMapView;->setActionPointerCallback(Lso/ofo/abroad/map/EnhancedMapView$a;)V

    .line 55
    iget-object v1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v1, p0}, Lso/ofo/abroad/map/EnhancedMapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 57
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v0}, Lso/ofo/abroad/map/EnhancedMapView;->onDestroy()V

    .line 90
    iput-object v1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    .line 92
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 94
    iput-object v1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 96
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->c:Lcom/google/android/gms/maps/OnMapReadyCallback;

    if-eqz v0, :cond_2

    .line 97
    iput-object v1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->c:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 99
    :cond_2
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->onDestroy()V

    .line 100
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->onLowMemory()V

    .line 105
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v0}, Lso/ofo/abroad/map/EnhancedMapView;->onLowMemory()V

    .line 108
    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->b:Lcom/google/android/gms/maps/GoogleMap;

    .line 151
    :try_start_0
    invoke-virtual {p0}, Lso/ofo/abroad/map/OfoSupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->c:Lcom/google/android/gms/maps/OnMapReadyCallback;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->c:Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/OnMapReadyCallback;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 161
    :cond_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lso/ofo/abroad/utils/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->d:Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v0}, Lso/ofo/abroad/map/EnhancedMapView;->onPause()V

    .line 69
    :cond_0
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->onPause()V

    .line 70
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v0}, Lso/ofo/abroad/map/EnhancedMapView;->onResume()V

    .line 83
    :cond_0
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->onResume()V

    .line 84
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/map/EnhancedMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseFragment;->onStop()V

    .line 75
    iget-object v0, p0, Lso/ofo/abroad/map/OfoSupportMapFragment;->a:Lso/ofo/abroad/map/EnhancedMapView;

    invoke-virtual {v0}, Lso/ofo/abroad/map/EnhancedMapView;->onStop()V

    .line 76
    return-void
.end method
