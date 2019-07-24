.class public final Lcom/google/android/gms/internal/measurement/zzzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/zzza",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final tag:I

.field private final type:I

.field private final zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzvm",
            "<**>;"
        }
    .end annotation
.end field

.field protected final zzcfd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final zzcfe:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 2
    const/16 v1, 0xb

    const/4 v3, 0x0

    const/16 v4, 0x32a

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(ILjava/lang/Class;Lcom/google/android/gms/internal/measurement/zzvm;IZ)V

    .line 3
    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Lcom/google/android/gms/internal/measurement/zzvm;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzvm",
            "<**>;IZ)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzb;->type:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfd:Ljava/lang/Class;

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzzb;->tag:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfe:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzbyp:Lcom/google/android/gms/internal/measurement/zzvm;

    .line 10
    return-void
.end method

.method public static zza(ILjava/lang/Class;J)Lcom/google/android/gms/internal/measurement/zzzb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/android/gms/internal/measurement/zzza",
            "<TM;>;T:",
            "Lcom/google/android/gms/internal/measurement/zzzg;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;J)",
            "Lcom/google/android/gms/internal/measurement/zzzb",
            "<TM;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzb;

    const/16 v1, 0xb

    const/16 v2, 0x32a

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzyx;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfd:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->type:I

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzb;->type:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfd:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 48
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzg;

    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzb;->tag:I

    .line 50
    ushr-int/lit8 v2, v2, 0x3

    .line 51
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;I)V

    .line 55
    :goto_1
    return-object v0

    .line 53
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzg;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 61
    :catch_2
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzzb;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzzb;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzb;->type:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzzb;->type:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfd:Ljava/lang/Class;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfd:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzb;->tag:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzzb;->tag:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfe:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfe:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->type:I

    add-int/lit16 v0, v0, 0x47b

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfd:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzb;->tag:I

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 4

    .prologue
    .line 63
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->tag:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzca(I)V

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->type:I

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzb;->type:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 65
    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->tag:I

    .line 66
    ushr-int/lit8 v0, v0, 0x3

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzzg;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 70
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyy;->zzc(II)V

    .line 72
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzzg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(Lcom/google/android/gms/internal/measurement/zzzg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final zzah(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzzi;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    move-object v0, v3

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfe:Z

    if-eqz v0, :cond_5

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzi;

    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbug:[B

    array-length v5, v5

    if-eqz v5, :cond_2

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbug:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzn([B)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzb;->zze(Lcom/google/android/gms/internal/measurement/zzyx;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    if-nez v1, :cond_4

    move-object v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfd:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfd:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :goto_2
    if-ge v2, v1, :cond_0

    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 41
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzi;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzb;->zzcfd:Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzzi;->zzbug:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzn([B)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzb;->zze(Lcom/google/android/gms/internal/measurement/zzyx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final zzak(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzb;->tag:I

    .line 77
    ushr-int/lit8 v0, v0, 0x3

    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzb;->type:I

    packed-switch v1, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzb;->type:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzzg;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbb(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzg;->zzvu()I

    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 87
    :goto_0
    return v0

    .line 86
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzzg;

    .line 87
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
