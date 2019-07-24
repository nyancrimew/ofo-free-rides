.class final Lcom/google/android/gms/internal/firebase-perf/zzee;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/firebase-perf/zzeg",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzot:Lcom/google/android/gms/internal/firebase-perf/zzee;


# instance fields
.field private final zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgp",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzor:Z

.field private zzos:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzot:Lcom/google/android/gms/internal/firebase-perf/zzee;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzos:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzbj(I)Lcom/google/android/gms/internal/firebase-perf/zzgp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    .line 4
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzos:Z

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzbj(I)Lcom/google/android/gms/internal/firebase-perf/zzgp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzel()V

    .line 9
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v1

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzxc:Lcom/google/android/gms/internal/firebase-perf/zzht;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 233
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Z

    .line 234
    shl-int/lit8 v0, v1, 0x1

    .line 235
    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzeg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    .line 34
    :cond_0
    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzdu;Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzxc:Lcom/google/android/gms/internal/firebase-perf/zzht;

    if-ne p1, v0, :cond_0

    move-object v0, p3

    .line 139
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Z

    .line 140
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 141
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 143
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdu;)V

    .line 144
    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 200
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzjk()I

    move-result v0

    .line 148
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzef;->zznu:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzht;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(D)V

    goto :goto_0

    .line 153
    :pswitch_1
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(F)V

    goto :goto_0

    .line 155
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzx(J)V

    goto :goto_0

    .line 158
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzx(J)V

    goto :goto_0

    .line 160
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzam(I)V

    goto :goto_0

    .line 162
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzz(J)V

    goto :goto_0

    .line 164
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzap(I)V

    goto :goto_0

    .line 166
    :pswitch_7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(Z)V

    goto :goto_0

    .line 168
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 169
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdu;)V

    goto :goto_0

    .line 171
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzfw;)V

    goto :goto_0

    .line 173
    :pswitch_a
    instance-of v0, p3, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v0, :cond_1

    .line 174
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto :goto_0

    .line 175
    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzt(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_b
    instance-of v0, p3, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v0, :cond_2

    .line 178
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto/16 :goto_0

    .line 179
    :cond_2
    check-cast p3, [B

    .line 180
    const/4 v0, 0x0

    array-length v1, p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze([BII)V

    goto/16 :goto_0

    .line 182
    :pswitch_c
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    goto/16 :goto_0

    .line 184
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzap(I)V

    goto/16 :goto_0

    .line 187
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzz(J)V

    goto/16 :goto_0

    .line 190
    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzao(I)V

    goto/16 :goto_0

    .line 192
    :pswitch_10
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(J)V

    goto/16 :goto_0

    .line 194
    :pswitch_11
    instance-of v0, p3, Lcom/google/android/gms/internal/firebase-perf/zzeq;

    if-eqz v0, :cond_3

    .line 195
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzeq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzdf()I

    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzam(I)V

    goto/16 :goto_0

    .line 198
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzam(I)V

    goto/16 :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzeg;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgl()Lcom/google/android/gms/internal/firebase-perf/zzht;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgl()Lcom/google/android/gms/internal/firebase-perf/zzht;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    move-object v1, p2

    .line 46
    :cond_2
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-perf/zzez;

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzos:Z

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzef;->zzou:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzjj()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 55
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 57
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 59
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 61
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 63
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 65
    :pswitch_6
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 67
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzeq;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 69
    :pswitch_8
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzez;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 72
    :cond_4
    return-void

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-perf/zzeg;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzeg",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgl()Lcom/google/android/gms/internal/firebase-perf/zzht;

    move-result-object v1

    .line 265
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzdf()I

    move-result v2

    .line 266
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgn()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 269
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 270
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 271
    goto :goto_0

    .line 273
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaq(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaz(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 281
    :cond_1
    :goto_1
    return v0

    .line 277
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 278
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 279
    goto :goto_2

    .line 281
    :cond_3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzef;->zznu:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzht;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 263
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(D)I

    move-result v0

    .line 262
    :goto_0
    return v0

    .line 238
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(F)I

    move-result v0

    goto :goto_0

    .line 239
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(J)I

    move-result v0

    goto :goto_0

    .line 240
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzab(J)I

    move-result v0

    goto :goto_0

    .line 241
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzar(I)I

    move-result v0

    goto :goto_0

    .line 242
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzad(J)I

    move-result v0

    goto :goto_0

    .line 243
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzau(I)I

    move-result v0

    goto :goto_0

    .line 244
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(Z)I

    move-result v0

    goto :goto_0

    .line 245
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzfw;)I

    move-result v0

    goto :goto_0

    .line 246
    :pswitch_9
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v0

    goto :goto_0

    .line 248
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd([B)I

    move-result v0

    goto :goto_0

    .line 249
    :pswitch_a
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v0, :cond_1

    .line 250
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdd;)I

    move-result v0

    goto :goto_0

    .line 251
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzu(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 252
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v0

    goto/16 :goto_0

    .line 253
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzav(I)I

    move-result v0

    goto/16 :goto_0

    .line 254
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzae(J)I

    move-result v0

    goto/16 :goto_0

    .line 255
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzat(I)I

    move-result v0

    goto/16 :goto_0

    .line 256
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzac(J)I

    move-result v0

    goto/16 :goto_0

    .line 257
    :pswitch_10
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzez;

    if-eqz v0, :cond_2

    .line 258
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzez;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfd;)I

    move-result v0

    goto/16 :goto_0

    .line 259
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzfw;)I

    move-result v0

    goto/16 :goto_0

    .line 260
    :pswitch_11
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzeq;

    if-eqz v0, :cond_3

    .line 261
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzdf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaw(I)I

    move-result v0

    goto/16 :goto_0

    .line 262
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaw(I)I

    move-result v0

    goto/16 :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzxw:Lcom/google/android/gms/internal/firebase-perf/zzhy;

    if-ne v3, v4, :cond_4

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 90
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    if-eqz v3, :cond_2

    .line 91
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    instance-of v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    if-eqz v0, :cond_3

    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 96
    goto :goto_0
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 114
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzez;

    if-eqz v2, :cond_0

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzez;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v1

    .line 116
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeg;)Ljava/lang/Object;

    move-result-object v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 121
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_1
    return-void

    .line 124
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzxw:Lcom/google/android/gms/internal/firebase-perf/zzhy;

    if-ne v2, v3, :cond_6

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeg;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_4
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-perf/zzgc;

    if-eqz v3, :cond_5

    .line 129
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzgc;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzgc;

    .line 130
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgc;Lcom/google/android/gms/internal/firebase-perf/zzgc;)Lcom/google/android/gms/internal/firebase-perf/zzgc;

    move-result-object v1

    .line 134
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_5
    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 132
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->zzgu()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfx;Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzfx;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v1

    goto :goto_2

    .line 136
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 218
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 219
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzxw:Lcom/google/android/gms/internal/firebase-perf/zzhy;

    if-ne v2, v3, :cond_1

    .line 221
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgo()Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-perf/zzez;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzdf()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzez;

    .line 226
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzfd;)I

    move-result v0

    .line 230
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzdf()I

    move-result v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 229
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(ILcom/google/android/gms/internal/firebase-perf/zzfw;)I

    move-result v0

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzeg;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static zzf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;

    if-eqz v0, :cond_1

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzgc;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzgc;->zzid()Lcom/google/android/gms/internal/firebase-perf/zzgc;

    move-result-object p0

    .line 111
    :cond_0
    :goto_0
    return-object p0

    .line 106
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 107
    check-cast p0, [B

    .line 108
    array-length v0, p0

    new-array v0, v0, [B

    .line 109
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 110
    goto :goto_0
.end method

.method public static zzgi()Lcom/google/android/gms/internal/firebase-perf/zzee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-perf/zzeg",
            "<TT;>;>()",
            "Lcom/google/android/gms/internal/firebase-perf/zzee",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzot:Lcom/google/android/gms/internal/firebase-perf/zzee;

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/zzee;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/zzee;-><init>()V

    .line 285
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zziq()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzbk(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeg;Ljava/lang/Object;)V

    .line 289
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzir()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeg;Ljava/lang/Object;)V

    goto :goto_1

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzos:Z

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzos:Z

    .line 296
    return-object v2
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzos:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzis()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/util/Iterator;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzis()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzee;

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzee;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->hashCode()I

    move-result v0

    return v0
.end method

.method final isEmpty()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzor:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zziq()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzbk(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    :goto_1
    return v1

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzir()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzos:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>(Ljava/util/Iterator;)V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzee;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzee",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zziq()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzbk(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/util/Map$Entry;)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzir()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 103
    :cond_1
    return-void
.end method

.method public final zzel()V
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzor:Z

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzel()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzor:Z

    goto :goto_0
.end method

.method public final zzgj()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    move v1, v0

    move v2, v0

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zziq()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzbk(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzeg;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzir()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzeg;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    return v2
.end method

.method public final zzgk()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    move v1, v0

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zziq()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzbk(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzoq:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgp;->zzir()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzd(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    return v1
.end method
