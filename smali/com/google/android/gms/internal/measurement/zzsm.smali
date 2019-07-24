.class final synthetic Lcom/google/android/gms/internal/measurement/zzsm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzsu;


# instance fields
.field private final zzbri:Lcom/google/android/gms/internal/measurement/zzsl;

.field private final zzbrj:Lcom/google/android/gms/internal/measurement/zzsi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzsl;Lcom/google/android/gms/internal/measurement/zzsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsm;->zzbri:Lcom/google/android/gms/internal/measurement/zzsl;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsm;->zzbrj:Lcom/google/android/gms/internal/measurement/zzsi;

    return-void
.end method


# virtual methods
.method public final zztj()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsm;->zzbri:Lcom/google/android/gms/internal/measurement/zzsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzsm;->zzbrj:Lcom/google/android/gms/internal/measurement/zzsi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzsi;->zzsz()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzsl;->zzbrc:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    return-object v0
.end method
