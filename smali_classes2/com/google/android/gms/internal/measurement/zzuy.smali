.class final Lcom/google/android/gms/internal/measurement/zzuy;
.super Ljava/lang/Object;


# static fields
.field private static final zzbvi:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuy;->zzvk()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzuy;->zzbvi:Ljava/lang/Class;

    return-void
.end method

.method private static final zzfz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzuz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzuy;->zzbvi:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzuz;

    .line 18
    return-object v0
.end method

.method private static zzvk()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzvl()Lcom/google/android/gms/internal/measurement/zzuz;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzuy;->zzbvi:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzuy;->zzfz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzuz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzuz;->zzbvm:Lcom/google/android/gms/internal/measurement/zzuz;

    goto :goto_0
.end method

.method static zzvm()Lcom/google/android/gms/internal/measurement/zzuz;
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzuy;->zzbvi:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    const-string v1, "loadGeneratedRegistry"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzuy;->zzfz(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzuz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuz;->zzvm()Lcom/google/android/gms/internal/measurement/zzuz;

    move-result-object v0

    .line 15
    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuy;->zzvl()Lcom/google/android/gms/internal/measurement/zzuz;

    move-result-object v0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
