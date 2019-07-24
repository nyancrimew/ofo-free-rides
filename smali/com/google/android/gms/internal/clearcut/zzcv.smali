.class public Lcom/google/android/gms/internal/clearcut/zzcv;
.super Ljava/lang/Object;


# static fields
.field private static final zzez:Lcom/google/android/gms/internal/clearcut/zzbt;


# instance fields
.field private zzln:Lcom/google/android/gms/internal/clearcut/zzbb;

.field private volatile zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

.field private volatile zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzbt;->zzan()Lcom/google/android/gms/internal/clearcut/zzbt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzez:Lcom/google/android/gms/internal/clearcut/zzbt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;
    :try_end_1
    .catch Lcom/google/android/gms/internal/clearcut/zzco; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/zzcv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcv;->zzr()Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzcv;->zzr()Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzbe()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/clearcut/zzcv;->zzh(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzbe()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzcv;->zzh(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzas()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzas()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzln:Lcom/google/android/gms/internal/clearcut/zzbb;

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbb;->zzfi:Lcom/google/android/gms/internal/clearcut/zzbb;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;

    monitor-exit p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlo:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzr()Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcv;->zzlp:Lcom/google/android/gms/internal/clearcut/zzbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
