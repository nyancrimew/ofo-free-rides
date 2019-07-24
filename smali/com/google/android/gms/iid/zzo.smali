.class final Lcom/google/android/gms/iid/zzo;
.super Ljava/lang/Object;


# instance fields
.field private final zzbw:Ljava/security/KeyPair;

.field private final zzbx:J


# direct methods
.method constructor <init>(Ljava/security/KeyPair;J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzo;->zzbw:Ljava/security/KeyPair;

    iput-wide p2, p0, Lcom/google/android/gms/iid/zzo;->zzbx:J

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/iid/zzo;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/iid/zzo;->zzo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/iid/zzo;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/iid/zzo;->zzp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/iid/zzo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/iid/zzo;->zzbx:J

    return-wide v0
.end method

.method private final zzo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/zzo;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/iid/zzo;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/iid/zzo;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/iid/zzo;

    iget-wide v2, p0, Lcom/google/android/gms/iid/zzo;->zzbx:J

    iget-wide v4, p1, Lcom/google/android/gms/iid/zzo;->zzbx:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/iid/zzo;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/iid/zzo;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/iid/zzo;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/iid/zzo;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/iid/zzo;->zzbx:J

    return-wide v0
.end method

.method final getKeyPair()Ljava/security/KeyPair;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/zzo;->zzbw:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/iid/zzo;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/iid/zzo;->zzbw:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/iid/zzo;->zzbx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
