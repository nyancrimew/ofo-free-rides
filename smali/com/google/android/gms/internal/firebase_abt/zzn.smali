.class public final Lcom/google/android/gms/internal/firebase_abt/zzn;
.super Lcom/google/android/gms/internal/firebase_abt/zzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_abt/zzd",
        "<",
        "Lcom/google/android/gms/internal/firebase_abt/zzn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzap:[Lcom/google/android/gms/internal/firebase_abt/zzn;


# instance fields
.field public zzaq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_abt/zzd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzaq:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzs:Lcom/google/android/gms/internal/firebase_abt/zzf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzab:I

    return-void
.end method

.method public static zzo()[Lcom/google/android/gms/internal/firebase_abt/zzn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzap:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase_abt/zzh;->zzaa:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzap:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase_abt/zzn;

    sput-object v0, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzap:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzap:[Lcom/google/android/gms/internal/firebase_abt/zzn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_abt/zza;)Lcom/google/android/gms/internal/firebase_abt/zzj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzd()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_abt/zzd;->zza(Lcom/google/android/gms/internal/firebase_abt/zza;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_abt/zza;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_abt/zzn;->zzaq:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
