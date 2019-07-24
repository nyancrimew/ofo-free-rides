.class final Lcom/google/android/gms/internal/clearcut/zzee;
.super Ljava/lang/Object;


# instance fields
.field private final info:Ljava/lang/String;

.field private position:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    return-void
.end method


# virtual methods
.method final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final next()I
    .locals 6

    const v5, 0xd800

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v5, :cond_0

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v1, v0, 0x1fff

    const/16 v0, 0xd

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_1

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0xd

    goto :goto_1

    :cond_1
    shl-int v0, v2, v0

    or-int/2addr v0, v1

    goto :goto_0
.end method
