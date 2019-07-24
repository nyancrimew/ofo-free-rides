.class final Lcom/google/android/gms/measurement/internal/zzz;
.super Ljava/lang/Object;


# instance fields
.field final name:Ljava/lang/String;

.field final zzaie:J

.field final zzaif:J

.field final zzaig:J

.field final zzaih:J

.field final zzaii:Ljava/lang/Long;

.field final zzaij:Ljava/lang/Long;

.field final zzaik:Ljava/lang/Long;

.field final zzail:Ljava/lang/Boolean;

.field final zztt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    const-wide/16 v2, 0x0

    cmp-long v2, p9, v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzaie:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzaif:J

    .line 11
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:J

    .line 12
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzaih:J

    .line 13
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzaii:Ljava/lang/Long;

    .line 14
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzaij:Ljava/lang/Long;

    .line 15
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    .line 17
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method final zza(JJ)Lcom/google/android/gms/measurement/internal/zzz;
    .locals 19

    .prologue
    .line 20
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaie:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaif:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:J

    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaij:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    move-wide/from16 v12, p1

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    return-object v3
.end method

.method final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzz;
    .locals 18

    .prologue
    .line 23
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    const/16 p3, 0x0

    move-object/from16 v17, p3

    .line 25
    :goto_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaie:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaif:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaih:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaii:Ljava/lang/Long;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v3

    :cond_0
    move-object/from16 v17, p3

    goto :goto_0
.end method

.method final zzai(J)Lcom/google/android/gms/measurement/internal/zzz;
    .locals 19

    .prologue
    .line 19
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaie:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaif:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaih:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaii:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaij:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    move-wide/from16 v10, p1

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method final zziu()Lcom/google/android/gms/measurement/internal/zzz;
    .locals 18

    .prologue
    .line 18
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->zztt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaie:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaif:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaih:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaii:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaij:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v3
.end method
