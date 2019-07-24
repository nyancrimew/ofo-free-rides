.class public abstract Lcom/google/android/gms/internal/maps/zzx;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzw;


# direct methods
.method public static zzh(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzw;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IPolygonDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/maps/zzw;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
