.class final Lcom/google/android/gms/internal/measurement/zzwi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxk;


# static fields
.field private static final zzcap:Lcom/google/android/gms/internal/measurement/zzws;


# instance fields
.field private final zzcao:Lcom/google/android/gms/internal/measurement/zzws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzwj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzwi;->zzcap:Lcom/google/android/gms/internal/measurement/zzws;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwk;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzws;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvl;->zzwb()Lcom/google/android/gms/internal/measurement/zzvl;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwi;->zzwz()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzwk;-><init>([Lcom/google/android/gms/internal/measurement/zzws;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzwi;-><init>(Lcom/google/android/gms/internal/measurement/zzws;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzws;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzvo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzws;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzcao:Lcom/google/android/gms/internal/measurement/zzws;

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzwr;)Z
    .locals 2

    .prologue
    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzwr;->zzxg()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbzb:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzwz()Lcom/google/android/gms/internal/measurement/zzws;
    .locals 3

    .prologue
    .line 54
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzws;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzwi;->zzcap:Lcom/google/android/gms/internal/measurement/zzws;

    goto :goto_0
.end method


# virtual methods
.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzxj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzxj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzxl;->zzj(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zzcao:Lcom/google/android/gms/internal/measurement/zzws;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzws;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzwr;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzwr;->zzxh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxl;->zzxt()Lcom/google/android/gms/internal/measurement/zzyb;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvc;->zzvr()Lcom/google/android/gms/internal/measurement/zzva;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzwr;->zzxi()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v1

    .line 16
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzwy;->zza(Lcom/google/android/gms/internal/measurement/zzyb;Lcom/google/android/gms/internal/measurement/zzva;Lcom/google/android/gms/internal/measurement/zzwt;)Lcom/google/android/gms/internal/measurement/zzwy;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxl;->zzxr()Lcom/google/android/gms/internal/measurement/zzyb;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvc;->zzvs()Lcom/google/android/gms/internal/measurement/zzva;

    move-result-object v2

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzwr;->zzxi()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v1

    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzwy;->zza(Lcom/google/android/gms/internal/measurement/zzyb;Lcom/google/android/gms/internal/measurement/zzva;Lcom/google/android/gms/internal/measurement/zzwt;)Lcom/google/android/gms/internal/measurement/zzwy;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzwi;->zza(Lcom/google/android/gms/internal/measurement/zzwr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxc;->zzxl()Lcom/google/android/gms/internal/measurement/zzxa;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwd;->zzwy()Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxl;->zzxt()Lcom/google/android/gms/internal/measurement/zzyb;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvc;->zzvr()Lcom/google/android/gms/internal/measurement/zzva;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwq;->zzxe()Lcom/google/android/gms/internal/measurement/zzwo;

    move-result-object v6

    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzwx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzwr;Lcom/google/android/gms/internal/measurement/zzxa;Lcom/google/android/gms/internal/measurement/zzwd;Lcom/google/android/gms/internal/measurement/zzyb;Lcom/google/android/gms/internal/measurement/zzva;Lcom/google/android/gms/internal/measurement/zzwo;)Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxc;->zzxl()Lcom/google/android/gms/internal/measurement/zzxa;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwd;->zzwy()Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxl;->zzxt()Lcom/google/android/gms/internal/measurement/zzyb;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwq;->zzxe()Lcom/google/android/gms/internal/measurement/zzwo;

    move-result-object v6

    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzwx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzwr;Lcom/google/android/gms/internal/measurement/zzxa;Lcom/google/android/gms/internal/measurement/zzwd;Lcom/google/android/gms/internal/measurement/zzyb;Lcom/google/android/gms/internal/measurement/zzva;Lcom/google/android/gms/internal/measurement/zzwo;)Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzwi;->zza(Lcom/google/android/gms/internal/measurement/zzwr;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxc;->zzxk()Lcom/google/android/gms/internal/measurement/zzxa;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwd;->zzwx()Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxl;->zzxr()Lcom/google/android/gms/internal/measurement/zzyb;

    move-result-object v4

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvc;->zzvs()Lcom/google/android/gms/internal/measurement/zzva;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwq;->zzxd()Lcom/google/android/gms/internal/measurement/zzwo;

    move-result-object v6

    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzwx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzwr;Lcom/google/android/gms/internal/measurement/zzxa;Lcom/google/android/gms/internal/measurement/zzwd;Lcom/google/android/gms/internal/measurement/zzyb;Lcom/google/android/gms/internal/measurement/zzva;Lcom/google/android/gms/internal/measurement/zzwo;)Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxc;->zzxk()Lcom/google/android/gms/internal/measurement/zzxa;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwd;->zzwx()Lcom/google/android/gms/internal/measurement/zzwd;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxl;->zzxs()Lcom/google/android/gms/internal/measurement/zzyb;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwq;->zzxd()Lcom/google/android/gms/internal/measurement/zzwo;

    move-result-object v6

    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzwx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzwr;Lcom/google/android/gms/internal/measurement/zzxa;Lcom/google/android/gms/internal/measurement/zzwd;Lcom/google/android/gms/internal/measurement/zzyb;Lcom/google/android/gms/internal/measurement/zzva;Lcom/google/android/gms/internal/measurement/zzwo;)Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object v0

    goto/16 :goto_0
.end method
