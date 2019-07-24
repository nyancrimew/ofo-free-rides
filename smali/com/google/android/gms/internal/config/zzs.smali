.class abstract Lcom/google/android/gms/internal/config/zzs;
.super Lcom/google/android/gms/internal/config/zzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzr",
        "<",
        "Lcom/google/android/gms/internal/config/zzk;",
        ">;"
    }
.end annotation


# instance fields
.field protected zzp:Lcom/google/android/gms/internal/config/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/config/zzr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/config/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/config/zzt;-><init>(Lcom/google/android/gms/internal/config/zzs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzs;->zzp:Lcom/google/android/gms/internal/config/zzaf;

    .line 3
    return-void
.end method
