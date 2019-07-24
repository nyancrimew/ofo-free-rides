.class final Lcom/google/android/gms/internal/measurement/zzut$zzb;
.super Lcom/google/android/gms/internal/measurement/zzut$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field private final zzbux:Ljava/nio/ByteBuffer;

.field private zzbuy:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzut$zza;-><init>([BII)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzut$zzb;->zzbux:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zzb;->zzbuy:I

    .line 6
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzut$zzb;->zzbux:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzut$zzb;->zzbuy:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzut$zza;->zzvi()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    return-void
.end method
