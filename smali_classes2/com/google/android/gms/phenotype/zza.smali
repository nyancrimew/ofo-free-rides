.class public final Lcom/google/android/gms/phenotype/zza;
.super Ljava/lang/Object;


# static fields
.field private static final zzg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/phenotype/zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:[Ljava/lang/String;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzh:Landroid/content/ContentResolver;

.field private final zzi:Landroid/database/ContentObserver;

.field private final zzj:Ljava/lang/Object;

.field private volatile zzk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/zza;->zzg:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/phenotype/zza;->zzl:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/phenotype/zza;->zzj:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/phenotype/zza;->zzh:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/zza;->uri:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/phenotype/zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/phenotype/zzb;-><init>(Lcom/google/android/gms/phenotype/zza;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/phenotype/zza;->zzi:Landroid/database/ContentObserver;

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/phenotype/zza;
    .locals 5

    sget-object v0, Lcom/google/android/gms/phenotype/zza;->zzg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/zza;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/gms/phenotype/zza;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/phenotype/zza;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    sget-object v0, Lcom/google/android/gms/phenotype/zza;->zzg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/zza;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/phenotype/zza;->zzh:Landroid/content/ContentResolver;

    iget-object v2, v1, Lcom/google/android/gms/phenotype/zza;->uri:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/google/android/gms/phenotype/zza;->zzi:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final zzc()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/phenotype/zza;->zzh:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zza;->uri:Landroid/net/Uri;

    sget-object v2, Lcom/google/android/gms/phenotype/zza;->zzl:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v6
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "gms:phenotype:phenotype_flag:debug_disable_caching"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->zza(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/phenotype/zza;->zzc()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zza;->zzj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zza;->zzk:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/phenotype/zza;->zzc()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/phenotype/zza;->zzk:Ljava/util/Map;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/phenotype/zza;->zzk:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/zza;->zzj:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/phenotype/zza;->zzk:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
