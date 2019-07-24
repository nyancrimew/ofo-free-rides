.class public Lcom/google/android/gms/location/ActivityTransition$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/ActivityTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzi:I

.field private zzj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzi:I

    iput v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzj:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/ActivityTransition;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzi:I

    if-eq v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Activity type not set."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzj:I

    if-eq v0, v4, :cond_1

    :goto_1
    const-string v0, "Activity transition type not set."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    iget v1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzi:I

    iget v2, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzj:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/ActivityTransition;->zza(I)V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzj:I

    return-object p0
.end method

.method public setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/DetectedActivity;->zzb(I)V

    iput p1, p0, Lcom/google/android/gms/location/ActivityTransition$Builder;->zzi:I

    return-object p0
.end method
