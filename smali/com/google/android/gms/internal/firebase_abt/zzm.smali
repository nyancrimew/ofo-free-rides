.class public final Lcom/google/android/gms/internal/firebase_abt/zzm;
.super Ljava/lang/Object;


# static fields
.field private static final zzad:I

.field private static final zzae:I

.field private static final zzaf:I

.field private static final zzag:I

.field private static final zzah:[I

.field private static final zzai:[J

.field private static final zzaj:[F

.field private static final zzak:[D

.field private static final zzal:[Z

.field private static final zzam:[Ljava/lang/String;

.field private static final zzan:[[B

.field public static final zzao:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzad:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzae:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzaf:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzag:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzah:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzai:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzaj:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzak:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzal:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzam:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzan:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase_abt/zzm;->zzao:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/firebase_abt/zza;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x6a

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->getPosition()I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzb(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzd()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzb(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/firebase_abt/zza;->zzb(II)V

    return v0
.end method
