.class abstract Lcom/google/android/gms/iid/zzai;
.super Ljava/lang/Object;


# static fields
.field private static zzcy:Lcom/google/android/gms/iid/zzai;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized zzw()Lcom/google/android/gms/iid/zzai;
    .locals 2

    const-class v1, Lcom/google/android/gms/iid/zzai;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/iid/zzai;->zzcy:Lcom/google/android/gms/iid/zzai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/iid/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/iid/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/zzai;->zzcy:Lcom/google/android/gms/iid/zzai;

    :cond_0
    sget-object v0, Lcom/google/android/gms/iid/zzai;->zzcy:Lcom/google/android/gms/iid/zzai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method abstract zzd(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;
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
.end method
