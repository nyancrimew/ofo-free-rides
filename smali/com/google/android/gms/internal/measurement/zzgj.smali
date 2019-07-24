.class public final Lcom/google/android/gms/internal/measurement/zzgj;
.super Lcom/google/android/gms/internal/measurement/zzza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzza",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzgj;",
        ">;"
    }
.end annotation


# instance fields
.field public zzaye:[J

.field public zzayf:[J

.field public zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

.field public zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfr:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzj;->zzcfr:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzge;->zzmp()[Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgk;->zzmt()[Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfm:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzgj;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzze;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzze;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzze;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzze;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzcfc:Lcom/google/android/gms/internal/measurement/zzzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    const/16 v0, 0x8

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v4

    .line 112
    aput-wide v4, v2, v0

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v0, v0

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v4

    .line 117
    aput-wide v4, v2, v0

    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzaq(I)I

    move-result v3

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->getPosition()I

    move-result v2

    move v0, v1

    .line 124
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzyr()I

    move-result v4

    if-lez v4, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzyx;->zzby(I)V

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 130
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 131
    if-eqz v2, :cond_5

    .line 132
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v4

    .line 136
    aput-wide v4, v0, v2

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 129
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v2, v2

    goto :goto_4

    .line 138
    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    .line 139
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzyx;->zzar(I)V

    goto/16 :goto_0

    .line 141
    :sswitch_3
    const/16 v0, 0x10

    .line 142
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    if-nez v0, :cond_9

    move v0, v1

    .line 144
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 145
    if-eqz v0, :cond_8

    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v4

    .line 150
    aput-wide v4, v2, v0

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 143
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v0, v0

    goto :goto_6

    .line 154
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v4

    .line 155
    aput-wide v4, v2, v0

    .line 156
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    goto/16 :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuy()I

    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zzaq(I)I

    move-result v3

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->getPosition()I

    move-result v2

    move v0, v1

    .line 162
    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzyr()I

    move-result v4

    if-lez v4, :cond_b

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 166
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzyx;->zzby(I)V

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    if-nez v2, :cond_d

    move v2, v1

    .line 168
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 169
    if-eqz v2, :cond_c

    .line 170
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzuz()J

    move-result-wide v4

    .line 174
    aput-wide v4, v0, v2

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 167
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v2, v2

    goto :goto_9

    .line 176
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    .line 177
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzyx;->zzar(I)V

    goto/16 :goto_0

    .line 179
    :sswitch_5
    const/16 v0, 0x1a

    .line 180
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    if-nez v0, :cond_10

    move v0, v1

    .line 182
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzge;

    .line 183
    if-eqz v0, :cond_f

    .line 184
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 186
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 181
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    array-length v0, v0

    goto :goto_b

    .line 190
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 192
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    goto/16 :goto_0

    .line 194
    :sswitch_6
    const/16 v0, 0x22

    .line 195
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Lcom/google/android/gms/internal/measurement/zzyx;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    if-nez v0, :cond_13

    move v0, v1

    .line 197
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzgk;

    .line 198
    if-eqz v0, :cond_12

    .line 199
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_12
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 201
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzug()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 196
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    array-length v0, v0

    goto :goto_d

    .line 205
    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyx;->zza(Lcom/google/android/gms/internal/measurement/zzzg;)V

    .line 207
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 41
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(IJ)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 45
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(IJ)V

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzyy;->zza(ILcom/google/android/gms/internal/measurement/zzzg;)V

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 59
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzza;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 60
    return-void
.end method

.method protected final zzf()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzza;->zzf()I

    move-result v3

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    move v2, v1

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    aget-wide v4, v4, v0

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbi(J)I

    move-result v4

    .line 68
    add-int/2addr v2, v4

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    add-int v0, v3, v2

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 72
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 74
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    aget-wide v4, v4, v2

    .line 77
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zzbi(J)I

    move-result v4

    .line 78
    add-int/2addr v3, v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 80
    :cond_1
    add-int/2addr v0, v3

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 83
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayg:[Lcom/google/android/gms/internal/measurement/zzge;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v3

    add-int/2addr v2, v3

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 90
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zzayh:[Lcom/google/android/gms/internal/measurement/zzgk;

    aget-object v2, v2, v1

    .line 92
    if-eqz v2, :cond_6

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzyy;->zzb(ILcom/google/android/gms/internal/measurement/zzzg;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 96
    :cond_7
    return v0

    :cond_8
    move v0, v3

    goto :goto_1
.end method
