.class public abstract Lcom/google/android/gms/internal/config/zzag;
.super Lcom/google/android/gms/internal/config/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/config/zzaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.config.internal.IConfigCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/config/zzb;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/config/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/config/zzag;->zza(Lcom/google/android/gms/common/api/Status;[B)V

    .line 20
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/config/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/config/zzc;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/config/zzag;->zza(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/config/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/config/zzag;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    .line 15
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/config/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/config/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/config/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/config/zzad;

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/config/zzag;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/config/zzad;)V

    goto :goto_1

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
