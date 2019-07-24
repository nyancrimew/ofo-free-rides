.class final synthetic Lcom/google/android/gms/internal/measurement/zzso;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzsu;


# instance fields
.field private final zzbrk:Ljava/lang/String;

.field private final zzbrl:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrk:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrl:Z

    return-void
.end method


# virtual methods
.method public final zztj()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrk:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzso;->zzbrl:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzsl;->zze(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
