.class public final Lcom/google/android/gms/measurement/internal/zzfg;
.super Lcom/google/android/gms/measurement/internal/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 2
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 5

    .prologue
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    :goto_1
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 299
    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfw;)V
    .locals 6

    .prologue
    .line 255
    if-nez p3, :cond_0

    .line 297
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 258
    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "complement"

    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzfw;->zzavm:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 260
    const-string v0, "param_name"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/measurement/zzfw;->zzavn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zzbt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 261
    add-int/lit8 v1, p2, 0x1

    const-string v0, "string_filter"

    iget-object v2, p3, Lcom/google/android/gms/internal/measurement/zzfw;->zzavk:Lcom/google/android/gms/internal/measurement/zzfz;

    .line 262
    if-eqz v2, :cond_4

    .line 263
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfz;->zzavw:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "UNKNOWN_MATCH_TYPE"

    .line 268
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzfz;->zzavw:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 280
    :goto_1
    const-string v3, "match_type"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 281
    :cond_1
    const-string v0, "expression"

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzfz;->zzavx:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 282
    const-string v0, "case_sensitive"

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzfz;->zzavy:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 283
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfz;->zzavz:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 284
    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 285
    const-string v0, "expression_list {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfz;->zzavz:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 287
    add-int/lit8 v5, v1, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 288
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 269
    :pswitch_0
    const-string v0, "REGEXP"

    goto :goto_1

    .line 271
    :pswitch_1
    const-string v0, "BEGINS_WITH"

    goto :goto_1

    .line 273
    :pswitch_2
    const-string v0, "ENDS_WITH"

    goto :goto_1

    .line 275
    :pswitch_3
    const-string v0, "PARTIAL"

    goto :goto_1

    .line 277
    :pswitch_4
    const-string v0, "EXACT"

    goto :goto_1

    .line 279
    :pswitch_5
    const-string v0, "IN_LIST"

    goto :goto_1

    .line 291
    :cond_2
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 293
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    :cond_4
    add-int/lit8 v0, p2, 0x1

    const-string v1, "number_filter"

    iget-object v2, p3, Lcom/google/android/gms/internal/measurement/zzfw;->zzavl:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx;)V

    .line 295
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 296
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx;)V
    .locals 2

    .prologue
    .line 232
    if-nez p4, :cond_0

    .line 254
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v0, p4, Lcom/google/android/gms/internal/measurement/zzfx;->zzavo:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "UNKNOWN_COMPARISON_TYPE"

    .line 239
    iget-object v1, p4, Lcom/google/android/gms/internal/measurement/zzfx;->zzavo:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 247
    :goto_1
    const-string v1, "comparison_type"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 248
    :cond_1
    const-string v0, "match_as_float"

    iget-object v1, p4, Lcom/google/android/gms/internal/measurement/zzfx;->zzavp:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string v0, "comparison_value"

    iget-object v1, p4, Lcom/google/android/gms/internal/measurement/zzfx;->zzavq:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string v0, "min_comparison_value"

    iget-object v1, p4, Lcom/google/android/gms/internal/measurement/zzfx;->zzavr:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 251
    const-string v0, "max_comparison_value"

    iget-object v1, p4, Lcom/google/android/gms/internal/measurement/zzfx;->zzavs:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 252
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 253
    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 240
    :pswitch_0
    const-string v0, "LESS_THAN"

    goto :goto_1

    .line 242
    :pswitch_1
    const-string v0, "GREATER_THAN"

    goto :goto_1

    .line 244
    :pswitch_2
    const-string v0, "EQUAL"

    goto :goto_1

    .line 246
    :pswitch_3
    const-string v0, "BETWEEN"

    goto :goto_1

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzgj;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v0, 0x0

    .line 204
    if-nez p3, :cond_0

    .line 231
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-static {p0, v8}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, " {\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    if-eqz v1, :cond_3

    .line 210
    invoke-static {p0, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 211
    const-string v1, "results: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v4, p3, Lcom/google/android/gms/internal/measurement/zzgj;->zzayf:[J

    array-length v5, v4

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-wide v6, v4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 214
    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_1

    .line 215
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    :cond_3
    iget-object v1, p3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    if-eqz v1, :cond_6

    .line 220
    invoke-static {p0, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 221
    const-string v1, "status: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v3, p3, Lcom/google/android/gms/internal/measurement/zzgj;->zzaye:[J

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v0, v4, :cond_5

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 224
    add-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_4

    .line 225
    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_6
    invoke-static {p0, v8}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 230
    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 302
    if-nez p3, :cond_0

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 305
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static zza([JI)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 335
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x6

    if-lt p1, v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    :cond_1
    div-int/lit8 v1, p1, 0x40

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    rem-int/lit8 v1, p1, 0x40

    shl-long/2addr v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static zza(Ljava/util/BitSet;)[J
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v3, v0, 0x40

    .line 339
    new-array v4, v3, [J

    move v2, v1

    .line 340
    :goto_0
    if-ge v2, v3, :cond_2

    .line 341
    const-wide/16 v6, 0x0

    aput-wide v6, v4, v2

    move v0, v1

    .line 342
    :goto_1
    const/16 v5, 0x40

    if-ge v0, v5, :cond_1

    .line 343
    shl-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 344
    shl-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 345
    aget-wide v6, v4, v2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v4, v2

    .line 346
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 347
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 348
    :cond_2
    return-object v4
.end method

.method static zza([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 53
    array-length v2, p0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, p0, v0

    .line 54
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 56
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    .line 57
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    .line 58
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 59
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 77
    :cond_0
    :goto_1
    return-object p0

    .line 60
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    check-cast p2, Ljava/lang/String;

    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 63
    check-cast p2, Ljava/lang/Double;

    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgg;

    .line 67
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    .line 69
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    .line 70
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 71
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 76
    :cond_5
    :goto_2
    array-length v2, p0

    aput-object v1, v0, v2

    move-object p0, v0

    .line 77
    goto :goto_1

    .line 72
    :cond_6
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 73
    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    goto :goto_2

    .line 74
    :cond_7
    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_5

    .line 75
    check-cast p2, Ljava/lang/Double;

    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    goto :goto_2
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzcp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 331
    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x136

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 334
    :goto_0
    return v0

    .line 333
    :cond_0
    const/4 v0, 0x0

    .line 334
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 384
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 310
    if-nez p1, :cond_0

    move-object v0, v1

    .line 321
    :goto_0
    return-object v0

    .line 312
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 313
    const/4 v0, 0x0

    :try_start_0
    array-length v3, p1

    invoke-virtual {v2, p1, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 314
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 315
    invoke-interface {p2, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v3, "Failed to load parcelable from buffer"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    .line 321
    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzfv;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 179
    if-nez p1, :cond_0

    .line 180
    const-string v0, "null"

    .line 192
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v2, "\nevent_filter {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, "filter_id"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfv;->zzave:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v2, "event_name"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v2, "event_count_filter"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfv;->zzavi:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-direct {p0, v1, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfx;)V

    .line 186
    const-string v2, "  filters {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 188
    const/4 v5, 0x2

    invoke-direct {p0, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfw;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_1
    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 191
    const-string v0, "}\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzfy;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    if-nez p1, :cond_0

    .line 194
    const-string v0, "null"

    .line 203
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "filter_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzave:Ljava/lang/Integer;

    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v1, "property_name"

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 201
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzfy;->zzavv:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfw;)V

    .line 202
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 19
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    .line 20
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 23
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 25
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgl;->zzamp:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgl;->zzawx:Ljava/lang/Long;

    .line 7
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgl;->zzauh:Ljava/lang/Double;

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgl;->zzamp:Ljava/lang/String;

    .line 15
    :goto_0
    return-void

    .line 10
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgl;->zzawx:Ljava/lang/Long;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgl;->zzauh:Ljava/lang/Double;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgh;)[B
    .locals 3

    .prologue
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzzg;->zzvu()I

    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 31
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzyy;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzyy;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyy;->zzyt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize batch"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final zza([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 353
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 354
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 355
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 356
    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    .line 357
    if-lez v4, :cond_0

    .line 358
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    throw v0

    .line 360
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 361
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 362
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .prologue
    .line 381
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzaf()V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/measurement/zzgh;)Ljava/lang/String;
    .locals 17

    .prologue
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "\nbatch {\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    if-eqz v2, :cond_b

    .line 81
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_b

    aget-object v3, v6, v4

    .line 82
    if-eqz v3, :cond_a

    .line 84
    if-eqz v3, :cond_a

    .line 85
    const/4 v2, 0x1

    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 86
    const-string v2, "bundle {\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/4 v2, 0x1

    const-string v8, "protocol_version"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxa:Ljava/lang/Integer;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    const/4 v2, 0x1

    const-string v8, "platform"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxi:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    const/4 v2, 0x1

    const-string v8, "gmp_version"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:Ljava/lang/Long;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    const/4 v2, 0x1

    const-string v8, "uploading_gmp_version"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 91
    const/4 v2, 0x1

    const-string v8, "config_version"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxy:Ljava/lang/Long;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    const/4 v2, 0x1

    const-string v8, "gmp_app_id"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzafx:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    const/4 v2, 0x1

    const-string v8, "admob_app_id"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzawj:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    const/4 v2, 0x1

    const-string v8, "app_id"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    const/4 v2, 0x1

    const-string v8, "app_version"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzts:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    const/4 v2, 0x1

    const-string v8, "app_version_major"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxu:Ljava/lang/Integer;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    const/4 v2, 0x1

    const-string v8, "firebase_instance_id"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzafz:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    const/4 v2, 0x1

    const-string v8, "dev_cert_hash"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxq:Ljava/lang/Long;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    const/4 v2, 0x1

    const-string v8, "app_store"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzage:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    const/4 v2, 0x1

    const-string v8, "upload_timestamp_millis"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxd:Ljava/lang/Long;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    const/4 v2, 0x1

    const-string v8, "start_timestamp_millis"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 102
    const/4 v2, 0x1

    const-string v8, "end_timestamp_millis"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    const/4 v2, 0x1

    const-string v8, "previous_bundle_start_timestamp_millis"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxg:Ljava/lang/Long;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 104
    const/4 v2, 0x1

    const-string v8, "previous_bundle_end_timestamp_millis"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxh:Ljava/lang/Long;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    const/4 v2, 0x1

    const-string v8, "app_instance_id"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzafw:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    const/4 v2, 0x1

    const-string v8, "resettable_device_id"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    const/4 v2, 0x1

    const-string v8, "device_id"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxx:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 108
    const/4 v2, 0x1

    const-string v8, "ds_id"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaya:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    const/4 v2, 0x1

    const-string v8, "limited_ad_tracking"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxp:Ljava/lang/Boolean;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 110
    const/4 v2, 0x1

    const-string v8, "os_version"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxj:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 111
    const/4 v2, 0x1

    const-string v8, "device_model"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxk:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    const/4 v2, 0x1

    const-string v8, "user_default_language"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaia:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 113
    const/4 v2, 0x1

    const-string v8, "time_zone_offset_minutes"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxl:Ljava/lang/Integer;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    const/4 v2, 0x1

    const-string v8, "bundle_sequential_index"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxr:Ljava/lang/Integer;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    const/4 v2, 0x1

    const-string v8, "service_upload"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxs:Ljava/lang/Boolean;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    const/4 v2, 0x1

    const-string v8, "health_monitor"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzagv:Ljava/lang/String;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxz:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxz:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x1

    const-string v8, "android_id"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxz:Ljava/lang/Long;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzayc:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 120
    const/4 v2, 0x1

    const-string v8, "retry_counter"

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzayc:Ljava/lang/Integer;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    .line 122
    if-eqz v8, :cond_3

    .line 123
    array-length v9, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_3

    aget-object v10, v8, v2

    .line 124
    if-eqz v10, :cond_2

    .line 125
    const/4 v11, 0x2

    invoke-static {v5, v11}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 126
    const-string v11, "user_property {\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v11, 0x2

    const-string v12, "set_timestamp_millis"

    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    const/4 v11, 0x2

    const-string v12, "name"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v13

    iget-object v14, v10, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 129
    const/4 v11, 0x2

    const-string v12, "string_value"

    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzgl;->zzamp:Ljava/lang/String;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 130
    const/4 v11, 0x2

    const-string v12, "int_value"

    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzgl;->zzawx:Ljava/lang/Long;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    const/4 v11, 0x2

    const-string v12, "double_value"

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzgl;->zzauh:Ljava/lang/Double;

    invoke-static {v5, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    const/4 v10, 0x2

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 133
    const-string v10, "}\n"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_3
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxt:[Lcom/google/android/gms/internal/measurement/zzgd;

    .line 136
    if-eqz v8, :cond_5

    .line 137
    array-length v9, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_5

    aget-object v10, v8, v2

    .line 138
    if-eqz v10, :cond_4

    .line 139
    const/4 v11, 0x2

    invoke-static {v5, v11}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 140
    const-string v11, "audience_membership {\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const/4 v11, 0x2

    const-string v12, "audience_id"

    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzgd;->zzauy:Ljava/lang/Integer;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 142
    const/4 v11, 0x2

    const-string v12, "new_audience"

    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzgd;->zzawo:Ljava/lang/Boolean;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 143
    const/4 v11, 0x2

    const-string v12, "current_data"

    iget-object v13, v10, Lcom/google/android/gms/internal/measurement/zzgd;->zzawm:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-static {v5, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzgj;)V

    .line 144
    const/4 v11, 0x2

    const-string v12, "previous_data"

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzgd;->zzawn:Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-static {v5, v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzgj;)V

    .line 145
    const/4 v10, 0x2

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 146
    const-string v10, "}\n"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 148
    :cond_5
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    .line 149
    if-eqz v8, :cond_9

    .line 150
    array-length v9, v8

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v9, :cond_9

    aget-object v2, v8, v3

    .line 151
    if-eqz v2, :cond_8

    .line 152
    const/4 v10, 0x2

    invoke-static {v5, v10}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 153
    const-string v10, "event {\n"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const/4 v10, 0x2

    const-string v11, "name"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzan;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    const/4 v10, 0x2

    const-string v11, "timestamp_millis"

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    const/4 v10, 0x2

    const-string v11, "previous_timestamp_millis"

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawv:Ljava/lang/Long;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    const/4 v10, 0x2

    const-string v11, "count"

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/zzgf;->count:Ljava/lang/Integer;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 159
    if-eqz v10, :cond_7

    .line 160
    array-length v11, v10

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v11, :cond_7

    aget-object v12, v10, v2

    .line 161
    if-eqz v12, :cond_6

    .line 162
    const/4 v13, 0x3

    invoke-static {v5, v13}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 163
    const-string v13, "param {\n"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const/4 v13, 0x3

    const-string v14, "name"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v15

    iget-object v0, v12, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;->zzbt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 165
    const/4 v13, 0x3

    const-string v14, "string_value"

    iget-object v15, v12, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    invoke-static {v5, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    const/4 v13, 0x3

    const-string v14, "int_value"

    iget-object v15, v12, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    invoke-static {v5, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 167
    const/4 v13, 0x3

    const-string v14, "double_value"

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    invoke-static {v5, v13, v14, v12}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    const/4 v12, 0x3

    invoke-static {v5, v12}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 169
    const-string v12, "}\n"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 171
    :cond_7
    const/4 v2, 0x2

    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 172
    const-string v2, "}\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 174
    :cond_9
    const/4 v2, 0x1

    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/StringBuilder;I)V

    .line 175
    const-string v2, "}\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 177
    :cond_b
    const-string v2, "}\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method final zzb(JJ)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 349
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final zzb([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 367
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 368
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 369
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 370
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 371
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Failed to gzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    throw v0
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 323
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic zzga()V
    .locals 0

    .prologue
    .line 378
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzga()V

    return-void
.end method

.method public final bridge synthetic zzgb()V
    .locals 0

    .prologue
    .line 379
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgb()V

    return-void
.end method

.method public final bridge synthetic zzgc()V
    .locals 0

    .prologue
    .line 380
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgc()V

    return-void
.end method

.method public final bridge synthetic zzgk()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .prologue
    .line 386
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    .prologue
    .line 391
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgt()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzjo()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjp()Lcom/google/android/gms/measurement/internal/zzj;
    .locals 1

    .prologue
    .line 376
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzjp()Lcom/google/android/gms/measurement/internal/zzj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjq()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .prologue
    .line 377
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method
