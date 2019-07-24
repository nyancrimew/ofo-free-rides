.class final Lcom/google/android/gms/iid/zzac;
.super Lcom/google/android/gms/iid/zzai;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/iid/zzai;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/zzaj",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/iid/zzae;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/iid/zzae;-><init>(Ljava/lang/Object;Lcom/google/android/gms/iid/zzad;)V

    return-object v0
.end method
