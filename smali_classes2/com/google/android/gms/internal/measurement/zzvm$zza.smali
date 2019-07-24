.class public Lcom/google/android/gms/internal/measurement/zzvm$zza;
.super Lcom/google/android/gms/internal/measurement/zztx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzvm",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzvm$zza",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zztx",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzbyr:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzvm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zztx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyw:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyr:Z

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzvm;Lcom/google/android/gms/internal/measurement/zzvm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxf;->zzxn()Lcom/google/android/gms/internal/measurement/zzxf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzxf;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzxj;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzxj;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 61
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 65
    sget v1, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyx:I

    .line 66
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm$zza;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzwi()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvm;)Lcom/google/android/gms/internal/measurement/zzvm$zza;

    .line 71
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(Lcom/google/android/gms/internal/measurement/zzvm;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zztw;)Lcom/google/android/gms/internal/measurement/zztx;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvm;)Lcom/google/android/gms/internal/measurement/zzvm$zza;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzvm;)Lcom/google/android/gms/internal/measurement/zzvm$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyr:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    sget v1, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyw:I

    .line 43
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvm;Lcom/google/android/gms/internal/measurement/zzvm;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyr:Z

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zza(Lcom/google/android/gms/internal/measurement/zzvm;Lcom/google/android/gms/internal/measurement/zzvm;)V

    .line 49
    return-object p0
.end method

.method public final synthetic zztv()Lcom/google/android/gms/internal/measurement/zztx;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zztx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm$zza;

    return-object v0
.end method

.method public final synthetic zzwf()Lcom/google/android/gms/internal/measurement/zzwt;
    .locals 1

    .prologue
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 60
    return-object v0
.end method

.method public zzwg()Lcom/google/android/gms/internal/measurement/zzvm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyr:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 15
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxf;->zzxn()Lcom/google/android/gms/internal/measurement/zzxf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzxf;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzxj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzu(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyr:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzbyq:Lcom/google/android/gms/internal/measurement/zzvm;

    goto :goto_0
.end method

.method public final zzwh()Lcom/google/android/gms/internal/measurement/zzvm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzwi()Lcom/google/android/gms/internal/measurement/zzwt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    sget v1, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyt:I

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 23
    if-ne v1, v3, :cond_0

    move v1, v3

    .line 34
    :goto_0
    if-nez v1, :cond_4

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzya;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzya;-><init>(Lcom/google/android/gms/internal/measurement/zzwt;)V

    .line 37
    throw v1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzxf;->zzxn()Lcom/google/android/gms/internal/measurement/zzxf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzxf;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzxj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzxj;->zzaf(Ljava/lang/Object;)Z

    move-result v3

    .line 28
    if-eqz v4, :cond_2

    .line 29
    sget v4, Lcom/google/android/gms/internal/measurement/zzvm$zze;->zzbyu:I

    .line 30
    if-eqz v3, :cond_3

    move-object v1, v0

    .line 32
    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzvm;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    .line 33
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 38
    :cond_4
    return-object v0
.end method

.method public synthetic zzwi()Lcom/google/android/gms/internal/measurement/zzwt;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzwg()Lcom/google/android/gms/internal/measurement/zzvm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzwj()Lcom/google/android/gms/internal/measurement/zzwt;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzvm$zza;->zzwh()Lcom/google/android/gms/internal/measurement/zzvm;

    move-result-object v0

    return-object v0
.end method
