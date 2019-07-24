.class public Lcom/google/android/gms/measurement/internal/zzfa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcq;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzfa$zza;
    }
.end annotation


# static fields
.field private static volatile zzatc:Lcom/google/android/gms/measurement/internal/zzfa;


# instance fields
.field private final zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

.field private zzatd:Lcom/google/android/gms/measurement/internal/zzbn;

.field private zzate:Lcom/google/android/gms/measurement/internal/zzat;

.field private zzatf:Lcom/google/android/gms/measurement/internal/zzq;

.field private zzatg:Lcom/google/android/gms/measurement/internal/zzay;

.field private zzath:Lcom/google/android/gms/measurement/internal/zzew;

.field private zzati:Lcom/google/android/gms/measurement/internal/zzj;

.field private final zzatj:Lcom/google/android/gms/measurement/internal/zzfg;

.field private zzatk:Z

.field private zzatl:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzatm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzatn:I

.field private zzato:I

.field private zzatp:Z

.field private zzatq:Z

.field private zzatr:Z

.field private zzats:Ljava/nio/channels/FileLock;

.field private zzatt:Ljava/nio/channels/FileChannel;

.field private zzatu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzatv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzatw:J

.field private zzvz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzff;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzff;Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzff;Lcom/google/android/gms/measurement/internal/zzbt;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzvz:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzff;->zzri:Landroid/content/Context;

    .line 18
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzak;)Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatw:J

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzq()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatj:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzq()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzate:Lcom/google/android/gms/measurement/internal/zzat;

    .line 33
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbn;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzq()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatd:Lcom/google/android/gms/measurement/internal/zzbn;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Lcom/google/android/gms/measurement/internal/zzff;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 1836
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1837
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1839
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 1840
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Bad channel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 1859
    :cond_1
    :goto_0
    return v0

    .line 1843
    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1844
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1845
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 1846
    if-eq v2, v4, :cond_3

    .line 1847
    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 1849
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 1850
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1855
    :catch_0
    move-exception v1

    .line 1857
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1858
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1852
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1853
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfa;Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 1

    .prologue
    .line 2824
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 27

    .prologue
    .line 1963
    const-string v9, "Unknown"

    .line 1964
    const-string v6, "Unknown"

    .line 1965
    const/high16 v2, -0x80000000

    .line 1966
    const-string v3, "Unknown"

    .line 1967
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1968
    if-nez v4, :cond_0

    .line 1970
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1971
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "PackageManager is null, can not log app install information"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 1972
    const/4 v3, 0x0

    .line 2015
    :goto_0
    return-object v3

    .line 1973
    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 1980
    :goto_1
    if-nez v9, :cond_4

    .line 1981
    const-string v9, "manual_install"

    .line 1984
    :cond_1
    :goto_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1985
    if-eqz v4, :cond_2

    .line 1987
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1988
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1989
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 1990
    :goto_3
    :try_start_2
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1991
    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2000
    :cond_2
    const-wide/16 v18, 0x0

    .line 2002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    .line 2005
    const-wide/16 v20, 0x0

    .line 2007
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v3

    .line 2008
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzbe(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-wide/from16 v20, p7

    .line 2010
    :cond_3
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzh;

    int-to-long v7, v2

    .line 2011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 2012
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzn;->zzhc()J

    move-result-wide v10

    .line 2013
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 2014
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzd(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v15, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move-object/from16 v26, p9

    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1976
    :catch_0
    move-exception v4

    .line 1977
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 1978
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "Error retrieving installer package name. appId"

    .line 1979
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1982
    :cond_4
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1983
    const-string v9, ""

    goto/16 :goto_2

    .line 1994
    :catch_1
    move-exception v2

    move-object v2, v3

    .line 1995
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 1996
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Error retrieving newly installed package info. appId, appName"

    .line 1997
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1998
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1999
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1994
    :catch_2
    move-exception v3

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto/16 :goto_3
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzez;)V
    .locals 4

    .prologue
    .line 119
    if-nez p0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Upload Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzez;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Component not initialized: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfa;Lcom/google/android/gms/measurement/internal/zzff;)V
    .locals 0

    .prologue
    .line 2823
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Lcom/google/android/gms/measurement/internal/zzff;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzff;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 46
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzq()V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatf:Lcom/google/android/gms/measurement/internal/zzq;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatd:Lcom/google/android/gms/measurement/internal/zzbn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzn;->zza(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 54
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzq()V

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzati:Lcom/google/android/gms/measurement/internal/zzj;

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzq()V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzath:Lcom/google/android/gms/measurement/internal/zzew;

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 65
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatg:Lcom/google/android/gms/measurement/internal/zzay;

    .line 66
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatn:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzato:I

    if-eq v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Not all upload components initialized"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatn:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzato:I

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzvz:Z

    .line 74
    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1860
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1861
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1863
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1864
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Bad channel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    move v0, v1

    .line 1881
    :cond_1
    :goto_0
    return v0

    .line 1866
    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1867
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1868
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1869
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1870
    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1871
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 1872
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1874
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1875
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1877
    :catch_0
    move-exception v0

    .line 1879
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1880
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 1881
    goto :goto_0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v9, 0x1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v8, 0x0

    .line 611
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 612
    const-string v0, "ecommerce_purchase"

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzbq(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v6

    .line 614
    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-nez v3, :cond_0

    .line 615
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v6

    .line 616
    :cond_0
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_3

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v3, v0, v4

    if-ltz v3, :cond_3

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    move-wide v6, v0

    .line 626
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 627
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 628
    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 629
    const-string v1, "_ltv_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 630
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 632
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    .line 633
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 635
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzakh:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzn;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf$zza;)I

    move-result v0

    .line 636
    add-int/lit8 v2, v0, -0x1

    .line 637
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 640
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 641
    const-string v4, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v10, 0x1

    aput-object p1, v5, v10

    const/4 v10, 0x2

    .line 642
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    .line 643
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_6

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzad;->origin:Ljava/lang/String;

    .line 648
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 649
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 655
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 657
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property. appId"

    .line 659
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 660
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    .line 661
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfj;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    .line 662
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 665
    const/16 v2, 0x9

    move-object v1, p1

    move-object v3, v12

    move-object v4, v12

    move v5, v8

    .line 666
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    move v0, v9

    .line 667
    :goto_4
    return v0

    .line 619
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    .line 621
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 623
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v8

    .line 624
    goto :goto_4

    .line 625
    :cond_4
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v6, v0

    goto/16 :goto_0

    .line 629
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 643
    :cond_6
    :try_start_1
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 645
    :catch_0
    move-exception v0

    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 650
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 651
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzad;->origin:Ljava/lang/String;

    .line 652
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 653
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v6, v10

    .line 654
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_3
.end method

.method private final zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgl;[Lcom/google/android/gms/internal/measurement/zzgf;)[Lcom/google/android/gms/internal/measurement/zzgd;
    .locals 1

    .prologue
    .line 1422
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjp()Lcom/google/android/gms/measurement/internal/zzj;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzj;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgf;[Lcom/google/android/gms/internal/measurement/zzgl;)[Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v0

    return-object v0
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzgg;I)[Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1401
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1402
    if-lez p1, :cond_0

    .line 1403
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1404
    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 1405
    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1406
    :cond_1
    return-object v0
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzgg;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1407
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1408
    const-string v2, "_err"

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1421
    :goto_1
    return-object p0

    .line 1410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1411
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1412
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1413
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    .line 1414
    const-string v2, "_err"

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    .line 1415
    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 1416
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    .line 1417
    const-string v3, "_ev"

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    .line 1418
    iput-object p2, v2, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    .line 1419
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aput-object v1, v0, v3

    .line 1420
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object v2, v0, v1

    move-object p0, v0

    .line 1421
    goto :goto_1
.end method

.method private static zza([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1392
    const/4 v1, -0x1

    .line 1393
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 1394
    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1398
    :goto_1
    if-gez v0, :cond_1

    .line 1400
    :goto_2
    return-object p0

    .line 1397
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1400
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza([Lcom/google/android/gms/internal/measurement/zzgg;I)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object p0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final zzaf()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 115
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1514
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1515
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzn;->zzic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzgw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1518
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 1564
    :goto_0
    return-void

    .line 1521
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 1523
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 1524
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    .line 1525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzn;->zzic()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1526
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzgw()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1527
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzajh:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 1528
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzaji:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 1529
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1530
    :goto_2
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    .line 1531
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v5, "android"

    .line 1532
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    .line 1533
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzn;->zzhc()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1534
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1536
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1538
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1541
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v0

    .line 1543
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbn;->zzcg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1544
    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1545
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1546
    const-string v0, "If-Modified-Since"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    .line 1547
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatp:Z

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlo()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v1

    .line 1549
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzfd;

    invoke-direct {v6, p0}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 1551
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 1552
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 1553
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v4, 0x0

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 1556
    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zzd(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1559
    :catch_0
    move-exception v0

    .line 1560
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1561
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 1562
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1563
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1529
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1792
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzha()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1794
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1795
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1796
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzha()J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1797
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1807
    :goto_0
    return-object v0

    .line 1800
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1801
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1802
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1803
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1806
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 1807
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private final zzco(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 27
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 2361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 2362
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2364
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 2365
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2366
    const/4 v3, 0x0

    .line 2387
    :goto_0
    return-object v3

    .line 2367
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v3

    .line 2368
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 2371
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    .line 2372
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2373
    const/4 v3, 0x0

    goto :goto_0

    .line 2374
    :cond_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzh;

    .line 2375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    .line 2376
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v6

    .line 2377
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzha()J

    move-result-wide v7

    .line 2378
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhb()Ljava/lang/String;

    move-result-object v9

    .line 2379
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhc()J

    move-result-wide v10

    .line 2380
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhd()J

    move-result-wide v12

    const/4 v14, 0x0

    .line 2381
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v15

    const/16 v16, 0x0

    .line 2382
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v17

    .line 2383
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhq()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 2384
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhr()Z

    move-result v23

    .line 2385
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhs()Z

    move-result v24

    const/16 v25, 0x0

    .line 2386
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzgw()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    goto :goto_0
.end method

.method private final zzd(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 30
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 304
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v28

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 309
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zze(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    if-nez v2, :cond_2

    .line 313
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 315
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbn;->zzo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v4, "Dropping blacklisted event. appId"

    .line 319
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 320
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v6

    .line 321
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzan;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbn;->zzck(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbn;->zzcl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    .line 326
    :goto_1
    if-nez v8, :cond_4

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 329
    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    const/4 v7, 0x0

    .line 330
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 331
    :cond_4
    if-eqz v8, :cond_0

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_0

    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzhg()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzhf()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 338
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 339
    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 340
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzakc:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 341
    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 345
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    goto/16 :goto_0

    .line 325
    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    .line 348
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 349
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzap;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v4, "Logging event"

    .line 353
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    .line 354
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzan;->zzb(Lcom/google/android/gms/measurement/internal/zzad;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V

    .line 356
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 357
    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 359
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0

    .line 363
    :cond_9
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzcq(Ljava/lang/String;)Z

    move-result v10

    .line 364
    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    .line 367
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzls()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    .line 368
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zzq;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v4

    .line 369
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzr;->zzahr:J

    .line 370
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzajn:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    .line 371
    sub-long/2addr v6, v8

    .line 372
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_b

    .line 373
    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v5, "Data loss. Too many events logged. appId, count"

    .line 377
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzr;->zzahr:J

    .line 378
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 379
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0

    .line 383
    :cond_b
    if-eqz v10, :cond_d

    .line 384
    :try_start_2
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzr;->zzahq:J

    .line 385
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzajp:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    .line 386
    sub-long/2addr v6, v8

    .line 387
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_d

    .line 388
    const-wide/16 v8, 0x3e8

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_c

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v5, "Data loss. Too many public events logged. appId, count"

    .line 392
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzr;->zzahq:J

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 394
    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 397
    const/16 v4, 0x10

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    const/4 v7, 0x0

    .line 398
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0

    .line 402
    :cond_d
    if-eqz v12, :cond_f

    .line 403
    :try_start_3
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzr;->zzaht:J

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 405
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 406
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaf;->zzajo:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/zzn;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf$zza;)I

    move-result v2

    .line 407
    const v5, 0xf4240

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 408
    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 409
    int-to-long v8, v2

    sub-long/2addr v6, v8

    .line 410
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_f

    .line 411
    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_e

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v5, "Too many error events logged. appId, count"

    .line 415
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzr;->zzaht:J

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0

    .line 421
    :cond_f
    :try_start_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zziv()Landroid/os/Bundle;

    move-result-object v20

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 424
    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzad;->origin:Ljava/lang/String;

    .line 425
    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 428
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zzcw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 431
    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 434
    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzbm(Ljava/lang/String;)J

    move-result-wide v4

    .line 436
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_11

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    .line 440
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 442
    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    :cond_11
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzy;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzad;->origin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaip:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    move-object v14, v3

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzy;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v2

    .line 445
    if-nez v2, :cond_16

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzbp(Ljava/lang/String;)J

    move-result-wide v4

    .line 447
    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_12

    if-eqz v10, :cond_12

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 451
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 452
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v6

    .line 453
    iget-object v7, v11, Lcom/google/android/gms/measurement/internal/zzy;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzan;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454
    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 455
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 458
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 459
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0

    .line 462
    :cond_12
    :try_start_5
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzy;->name:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzy;->timestamp:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v14, v3

    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v12, v11

    .line 466
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 470
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzy;->zztt:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzy;->zztt:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 474
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    .line 475
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxa:Ljava/lang/Integer;

    .line 476
    const-string v2, "android"

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxi:Ljava/lang/String;

    .line 477
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 478
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzage:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzage:Ljava/lang/String;

    .line 479
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzts:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzts:Ljava/lang/String;

    .line 481
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagd:J

    const-wide/32 v6, -0x80000000

    cmp-long v2, v2, v6

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :goto_3
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxu:Ljava/lang/Integer;

    .line 482
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzadt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:Ljava/lang/Long;

    .line 483
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzafx:Ljava/lang/String;

    .line 484
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzawj:Ljava/lang/String;

    .line 485
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagf:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :goto_4
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxq:Ljava/lang/Long;

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    .line 488
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzba;->zzby(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 489
    if-eqz v3, :cond_19

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 490
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagi:Z

    if-eqz v2, :cond_13

    .line 491
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    .line 492
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxp:Ljava/lang/Boolean;

    .line 512
    :cond_13
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzcl()V

    .line 514
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 515
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxk:Ljava/lang/String;

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzcp;->zzcl()V

    .line 519
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 520
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxj:Ljava/lang/String;

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxl:Ljava/lang/Integer;

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzit()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaia:Ljava/lang/String;

    .line 527
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    .line 528
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxd:Ljava/lang/Long;

    .line 529
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    .line 530
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    .line 531
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxz:Ljava/lang/Long;

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzn;->zzhz()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 533
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaya:Ljava/lang/String;

    .line 534
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 535
    if-nez v2, :cond_15

    .line 536
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/String;)V

    .line 538
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzam(Ljava/lang/String;)V

    .line 540
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzafz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq(Ljava/lang/String;)V

    .line 541
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzan(Ljava/lang/String;)V

    .line 543
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    .line 544
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzbz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzap(Ljava/lang/String;)V

    .line 546
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzx(J)V

    .line 547
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 548
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 549
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzts:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->setAppVersion(Ljava/lang/String;)V

    .line 550
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagd:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzu(J)V

    .line 551
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzar(Ljava/lang/String;)V

    .line 552
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzadt:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzv(J)V

    .line 553
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagf:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzw(J)V

    .line 554
    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->setMeasurementEnabled(Z)V

    .line 555
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagh:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzag(J)V

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 557
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzafw:Ljava/lang/String;

    .line 558
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzafz:Ljava/lang/String;

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzbk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 560
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzgl;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    .line 561
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1c

    .line 562
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 563
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    aput-object v6, v2, v3

    .line 564
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->name:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    .line 565
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzfj;->zzaue:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 567
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 464
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:J

    invoke-virtual {v11, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzbt;J)Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v11

    .line 465
    iget-wide v4, v11, Lcom/google/android/gms/measurement/internal/zzy;->timestamp:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzz;->zzai(J)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v13

    move-object v12, v11

    goto/16 :goto_2

    .line 481
    :cond_17
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagd:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    .line 485
    :cond_18
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_4

    .line 494
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzl(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzh;->zzagj:Z

    if-eqz v2, :cond_13

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    if-nez v2, :cond_1b

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "null secure ID. appId"

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    const-string v2, "null"

    .line 510
    :cond_1a
    :goto_7
    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxx:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 603
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v2

    .line 506
    :cond_1b
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 508
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v5, "empty secure ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 568
    :cond_1c
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;)J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v14

    .line 577
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v13

    .line 578
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzy;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v2, :cond_21

    .line 579
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzy;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 580
    const-string v4, "_r"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 581
    const/4 v2, 0x1

    .line 590
    :goto_8
    invoke-virtual {v13, v12, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzy;JZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 591
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatl:J

    .line 592
    :cond_1e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 595
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 599
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    .line 600
    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 601
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    .line 604
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 608
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v28

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 609
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 570
    :catch_0
    move-exception v2

    .line 572
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 573
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 574
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 575
    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 583
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzy;->zztt:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzy;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbn;->zzp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzls()J

    move-result-wide v4

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzy;->zztt:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzq;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v3

    .line 587
    if-eqz v2, :cond_21

    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/zzr;->zzahu:J

    .line 588
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v4

    .line 589
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzy;->zztt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzn;->zzat(Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_21

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method private final zzd(Ljava/lang/String;J)Z
    .locals 36
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V

    .line 838
    :try_start_0
    new-instance v23, Lcom/google/android/gms/measurement/internal/zzfa$zza;

    const/4 v2, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfa$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Lcom/google/android/gms/measurement/internal/zzfb;)V

    .line 839
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v24

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatw:J

    move-wide/from16 v26, v0

    .line 841
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 843
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    const/4 v4, 0x0

    .line 845
    :try_start_1
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 846
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 847
    const-wide/16 v6, -0x1

    cmp-long v3, v26, v6

    if-eqz v3, :cond_3

    .line 848
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 849
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v6, v3

    .line 852
    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v3, v26, v8

    if-eqz v3, :cond_4

    const-string v3, "rowid <= ? and "

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 853
    instance-of v3, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_5

    invoke-virtual {v2, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 854
    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    if-nez v4, :cond_6

    .line 855
    if-eqz v3, :cond_0

    .line 856
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 951
    :cond_0
    :goto_3
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    if-eqz v2, :cond_1

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_1
    const/4 v2, 0x1

    .line 952
    :goto_4
    if-nez v2, :cond_68

    .line 953
    const/16 v18, 0x0

    .line 954
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    move-object/from16 v22, v0

    .line 955
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzgf;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    .line 956
    const/4 v13, 0x0

    .line 957
    const-wide/16 v14, 0x0

    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 960
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzn;->zzax(Ljava/lang/String;)Z

    move-result v17

    .line 961
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_5
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_33

    .line 963
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf;

    move-object v12, v0

    .line 964
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbn;->zzo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 966
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 967
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Dropping blacklisted raw event. appId"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 968
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 969
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    .line 970
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 971
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbn;->zzck(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 974
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbn;->zzcl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_2
    const/4 v2, 0x1

    .line 975
    :goto_6
    if-nez v2, :cond_71

    const-string v2, "_err"

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    .line 977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 978
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    const/4 v7, 0x0

    .line 979
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v2, v14

    move v4, v13

    move/from16 v5, v18

    .line 1143
    :goto_7
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    move-wide v14, v2

    move v13, v4

    move/from16 v18, v5

    goto/16 :goto_5

    .line 850
    :cond_3
    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v6, v3

    goto/16 :goto_0

    .line 852
    :cond_4
    const-string v3, ""

    goto/16 :goto_1

    .line 853
    :cond_5
    move-object v0, v2

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, v0

    invoke-static {v3, v7, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v3

    goto/16 :goto_2

    .line 858
    :cond_6
    const/4 v4, 0x0

    :try_start_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    .line 859
    const/4 v5, 0x1

    :try_start_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 860
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v22, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 874
    :goto_8
    :try_start_7
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v21, v6, v7

    const/4 v7, 0x1

    aput-object v22, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    .line 875
    instance-of v11, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v11, :cond_c

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v11

    .line 876
    :goto_9
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_d

    .line 877
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 878
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Raw event metadata record is missing. appId"

    .line 879
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 880
    if-eqz v11, :cond_0

    .line 881
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    .line 1391
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v2

    .line 862
    :cond_7
    const-wide/16 v6, -0x1

    cmp-long v3, v26, v6

    if-eqz v3, :cond_8

    .line 863
    const/4 v3, 0x2

    :try_start_a
    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    move-object v6, v3

    .line 866
    :goto_a
    const-wide/16 v8, -0x1

    cmp-long v3, v26, v8

    if-eqz v3, :cond_9

    const-string v3, " and rowid <= ?"

    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 867
    instance-of v3, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v3, :cond_a

    invoke-virtual {v2, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v3

    .line 868
    :goto_c
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v4

    if-nez v4, :cond_b

    .line 869
    if-eqz v3, :cond_0

    .line 870
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_3

    .line 864
    :cond_8
    const/4 v3, 0x1

    :try_start_d
    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v3, v6

    move-object v6, v3

    goto :goto_a

    .line 866
    :cond_9
    const-string v3, ""

    goto :goto_b

    .line 867
    :cond_a
    move-object v0, v2

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v3, v0

    invoke-static {v3, v7, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v3

    goto :goto_c

    .line 872
    :cond_b
    const/4 v4, 0x0

    :try_start_e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 873
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v22, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    goto/16 :goto_8

    .line 875
    :cond_c
    :try_start_f
    move-object v0, v2

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v19}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result-object v11

    goto/16 :goto_9

    .line 883
    :cond_d
    const/4 v3, 0x0

    :try_start_10
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 885
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzyx;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object v3

    .line 887
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 888
    :try_start_11
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 898
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 899
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 900
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    .line 901
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 902
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    :cond_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 904
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zzb(Lcom/google/android/gms/internal/measurement/zzgi;)V

    .line 905
    const-wide/16 v4, -0x1

    cmp-long v3, v26, v4

    if-eqz v3, :cond_f

    .line 906
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 907
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v21, v6, v3

    const/4 v3, 0x1

    aput-object v22, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 910
    :goto_d
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    .line 911
    instance-of v12, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v12, :cond_10

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-result-object v3

    .line 912
    :goto_e
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_11

    .line 913
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 914
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v4, "Raw event data disappeared while in transaction. appId"

    .line 915
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 916
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 917
    if-eqz v3, :cond_0

    .line 918
    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_3

    .line 890
    :catch_0
    move-exception v2

    .line 891
    :try_start_15
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 892
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 893
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 894
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 895
    if-eqz v11, :cond_0

    .line 896
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_3

    .line 908
    :cond_f
    :try_start_17
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 909
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v21, v6, v3

    const/4 v3, 0x1

    aput-object v22, v6, v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_d

    .line 942
    :catch_1
    move-exception v2

    move-object v3, v11

    move-object/from16 v4, v21

    .line 943
    :goto_f
    :try_start_18
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    .line 944
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 945
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 946
    if-eqz v3, :cond_0

    .line 947
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    goto/16 :goto_3

    .line 911
    :cond_10
    :try_start_1a
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v2 .. v10}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    move-result-object v3

    goto :goto_e

    .line 920
    :cond_11
    const/4 v2, 0x0

    :try_start_1b
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 921
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 923
    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzyx;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object v2

    .line 925
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 926
    :try_start_1c
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 933
    const/4 v2, 0x1

    :try_start_1d
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    .line 934
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 935
    move-object/from16 v0, v23

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zza(JLcom/google/android/gms/internal/measurement/zzgf;)Z
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-result v2

    if-nez v2, :cond_12

    .line 936
    if-eqz v3, :cond_0

    .line 937
    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_3

    .line 928
    :catch_2
    move-exception v2

    .line 929
    :try_start_1f
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 930
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 931
    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    :cond_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-result v2

    if-nez v2, :cond_11

    .line 940
    if-eqz v3, :cond_0

    .line 941
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 948
    :catchall_1
    move-exception v2

    move-object v11, v4

    :goto_10
    if-eqz v11, :cond_13

    .line 949
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v2

    .line 951
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 974
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 981
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbn;->zzp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v19

    .line 982
    if-nez v19, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    .line 983
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_17
    :goto_11
    packed-switch v2, :pswitch_data_0

    .line 986
    const/4 v2, 0x0

    .line 987
    :goto_12
    if-eqz v2, :cond_27

    .line 988
    :cond_18
    const/4 v4, 0x0

    .line 989
    const/4 v3, 0x0

    .line 990
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    if-nez v2, :cond_19

    .line 991
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzgg;

    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 992
    :cond_19
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_13
    if-ge v5, v7, :cond_1b

    aget-object v2, v6, v5

    .line 993
    const-string v8, "_c"

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 994
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 995
    const/4 v2, 0x1

    move/from16 v34, v3

    move v3, v2

    move/from16 v2, v34

    .line 999
    :goto_14
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_13

    .line 984
    :sswitch_0
    const-string v4, "_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x0

    goto :goto_11

    :sswitch_1
    const-string v4, "_ui"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    goto :goto_11

    :sswitch_2
    const-string v4, "_ug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v2, 0x2

    goto :goto_11

    .line 985
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_12

    .line 996
    :cond_1a
    const-string v8, "_r"

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    .line 997
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 998
    const/4 v2, 0x1

    move v3, v4

    goto :goto_14

    .line 1000
    :cond_1b
    if-nez v4, :cond_1c

    if-eqz v19, :cond_1c

    .line 1002
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v4, "Marking event as conversion"

    .line 1004
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    .line 1005
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzan;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1006
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 1008
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1009
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    .line 1010
    const-string v5, "_c"

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    .line 1011
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 1012
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v4, v2, v5

    .line 1013
    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1014
    :cond_1c
    if-nez v3, :cond_1d

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1017
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 1018
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    .line 1019
    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1020
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 1022
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1023
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    .line 1024
    const-string v4, "_r"

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    .line 1025
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    .line 1026
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    .line 1027
    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1028
    :cond_1d
    const/4 v2, 0x1

    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    .line 1031
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzls()J

    move-result-wide v4

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 1032
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzq;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v3

    .line 1033
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzr;->zzahu:J

    .line 1034
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v3

    .line 1035
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzn;->zzat(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_6f

    .line 1036
    const/4 v2, 0x0

    :goto_15
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v3, v3

    if-ge v2, v3, :cond_20

    .line 1037
    const-string v3, "_r"

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1038
    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1039
    if-lez v2, :cond_1e

    .line 1040
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    :cond_1e
    array-length v4, v3

    if-ge v2, v4, :cond_1f

    .line 1042
    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    add-int/lit8 v5, v2, 0x1

    array-length v6, v3

    sub-int/2addr v6, v2

    invoke-static {v4, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1043
    :cond_1f
    iput-object v3, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1047
    :cond_20
    :goto_16
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzcq(Ljava/lang/String;)Z

    move-result v2

    .line 1048
    if-eqz v2, :cond_27

    if-eqz v19, :cond_27

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    .line 1051
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzls()J

    move-result-wide v4

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1052
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzq;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    .line 1053
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzahs:J

    .line 1054
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v4

    .line 1055
    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1056
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaf;->zzajq:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzn;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf$zza;)I

    move-result v4

    .line 1057
    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_27

    .line 1059
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1060
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1061
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1062
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    const/4 v4, 0x0

    .line 1064
    const/4 v3, 0x0

    .line 1065
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_17
    if-ge v5, v7, :cond_23

    aget-object v2, v6, v5

    .line 1066
    const-string v8, "_c"

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v3, v4

    .line 1070
    :goto_18
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move-object v3, v2

    goto :goto_17

    .line 1045
    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    .line 1068
    :cond_22
    const-string v8, "_err"

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 1069
    const/4 v2, 0x1

    move-object/from16 v34, v3

    move v3, v2

    move-object/from16 v2, v34

    goto :goto_18

    .line 1071
    :cond_23
    if-eqz v4, :cond_25

    if-eqz v3, :cond_25

    .line 1072
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/google/android/gms/common/util/ArrayUtils;->removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzgg;

    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    move/from16 v5, v18

    .line 1082
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 1083
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzn;->zzbf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v19, :cond_2a

    .line 1084
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1085
    const/4 v4, -0x1

    .line 1086
    const/4 v2, -0x1

    .line 1087
    const/4 v3, 0x0

    :goto_1a
    array-length v7, v6

    if-ge v3, v7, :cond_29

    .line 1088
    const-string v7, "value"

    aget-object v8, v6, v3

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    move v4, v3

    .line 1092
    :cond_24
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 1073
    :cond_25
    if-eqz v3, :cond_26

    .line 1074
    const-string v2, "_err"

    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    .line 1075
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    move/from16 v5, v18

    goto :goto_19

    .line 1077
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1078
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1079
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1080
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    move/from16 v5, v18

    goto :goto_19

    .line 1090
    :cond_28
    const-string v7, "currency"

    aget-object v8, v6, v3

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    move v2, v3

    .line 1091
    goto :goto_1b

    .line 1093
    :cond_29
    const/4 v3, -0x1

    if-eq v4, v3, :cond_6d

    .line 1094
    aget-object v3, v6, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    if-nez v3, :cond_2c

    aget-object v3, v6, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    if-nez v3, :cond_2c

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzji()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 1098
    invoke-static {v6, v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zza([Lcom/google/android/gms/internal/measurement/zzgg;I)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    .line 1099
    const-string v3, "_c"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zza([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    .line 1100
    const/16 v3, 0x12

    const-string v4, "value"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zza([Lcom/google/android/gms/internal/measurement/zzgg;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    .line 1124
    :goto_1c
    iput-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1125
    :cond_2a
    if-eqz v17, :cond_72

    .line 1126
    const-string v2, "_e"

    iget-object v3, v12, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 1127
    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    if-eqz v2, :cond_2b

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v2, v2

    if-nez v2, :cond_31

    .line 1129
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Engagement event does not contain any parameters. appId"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1131
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1132
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v2, v14

    .line 1142
    :goto_1d
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    add-int/lit8 v4, v13, 0x1

    aput-object v12, v6, v13

    goto/16 :goto_7

    .line 1102
    :cond_2c
    const/4 v3, 0x0

    .line 1103
    const/4 v7, -0x1

    if-ne v2, v7, :cond_2d

    .line 1104
    const/4 v2, 0x1

    .line 1115
    :goto_1e
    if-eqz v2, :cond_6d

    .line 1117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzji()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 1120
    invoke-static {v6, v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zza([Lcom/google/android/gms/internal/measurement/zzgg;I)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    .line 1121
    const-string v3, "_c"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zza([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    .line 1122
    const/16 v3, 0x13

    const-string v4, "currency"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zza([Lcom/google/android/gms/internal/measurement/zzgg;ILjava/lang/String;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    goto :goto_1c

    .line 1105
    :cond_2d
    aget-object v2, v6, v2

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    .line 1106
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_2f

    .line 1107
    :cond_2e
    const/4 v2, 0x1

    goto :goto_1e

    .line 1108
    :cond_2f
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_73

    .line 1109
    invoke-virtual {v7, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 1110
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v9

    if-nez v9, :cond_30

    .line 1111
    const/4 v2, 0x1

    .line 1112
    goto :goto_1e

    .line 1113
    :cond_30
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v2, v8

    .line 1114
    goto :goto_1f

    .line 1134
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v2, "_et"

    invoke-static {v12, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1135
    if-nez v2, :cond_32

    .line 1137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Engagement event does not include duration. appId"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1139
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1140
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v2, v14

    goto/16 :goto_1d

    .line 1141
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v14, v2

    move-wide v2, v14

    goto/16 :goto_1d

    .line 1144
    :cond_33
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzauc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_34

    .line 1145
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzgf;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    .line 1146
    :cond_34
    if-eqz v17, :cond_38

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v4, "_lte"

    .line 1149
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 1150
    if-eqz v8, :cond_35

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    if-nez v2, :cond_3d

    .line 1151
    :cond_35
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfj;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v4, "auto"

    const-string v5, "_lte"

    .line 1152
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 1153
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 1154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v4, v2

    .line 1159
    :goto_20
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 1160
    const-string v2, "_lte"

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1163
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    .line 1164
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgl;->zzawx:Ljava/lang/Long;

    .line 1165
    const/4 v2, 0x0

    .line 1166
    const/4 v3, 0x0

    :goto_21
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v6, v6

    if-ge v3, v6, :cond_36

    .line 1167
    const-string v6, "_lte"

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 1168
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    aput-object v5, v2, v3

    .line 1169
    const/4 v2, 0x1

    .line 1172
    :cond_36
    if-nez v2, :cond_37

    .line 1173
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 1174
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    .line 1175
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aput-object v5, v2, v3

    .line 1176
    :cond_37
    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-lez v2, :cond_38

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 1179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    .line 1181
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1182
    :cond_38
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    .line 1183
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgl;[Lcom/google/android/gms/internal/measurement/zzgf;)[Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxt:[Lcom/google/android/gms/internal/measurement/zzgd;

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 1186
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzn;->zzaw(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 1187
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 1188
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v2, v2

    new-array v0, v2, [Lcom/google/android/gms/internal/measurement/zzgf;

    move-object/from16 v25, v0

    .line 1189
    const/16 v19, 0x0

    .line 1191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 1192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmd()Ljava/security/SecureRandom;

    move-result-object v26

    .line 1193
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v28, v0

    const/4 v2, 0x0

    move/from16 v21, v2

    :goto_22
    move/from16 v0, v21

    move/from16 v1, v28

    if-ge v0, v1, :cond_55

    aget-object v29, v27, v21

    .line 1194
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    const-string v3, "_ep"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v2, "_en"

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1197
    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzz;

    .line 1198
    if-nez v3, :cond_39

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v3

    .line 1201
    move-object/from16 v0, v24

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    :cond_39
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzz;->zzaij:Ljava/lang/Long;

    if-nez v2, :cond_54

    .line 1203
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-lez v2, :cond_3a

    .line 1205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const-string v4, "_sr"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    .line 1206
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zza([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1207
    :cond_3a
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    if-eqz v2, :cond_3b

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    .line 1208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const-string v3, "_efs"

    const-wide/16 v4, 0x1

    .line 1211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1212
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zza([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1213
    :cond_3b
    add-int/lit8 v2, v19, 0x1

    aput-object v29, v25, v19

    .line 1305
    :cond_3c
    :goto_23
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    move/from16 v19, v2

    goto/16 :goto_22

    .line 1155
    :cond_3d
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfj;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v4, "auto"

    const-string v5, "_lte"

    .line 1156
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 1157
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    .line 1158
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_20

    .line 1171
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    .line 1215
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1216
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj(Ljava/lang/String;)J

    move-result-wide v30

    .line 1218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    .line 1219
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v0, v30

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(JJ)J

    move-result-wide v32

    .line 1220
    const/4 v2, 0x1

    .line 1221
    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    if-nez v5, :cond_41

    .line 1223
    :cond_40
    const/4 v3, 0x0

    .line 1232
    :goto_24
    if-nez v3, :cond_6c

    .line 1234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbn;->zzq(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 1235
    :goto_25
    if-gtz v20, :cond_48

    .line 1237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1238
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    .line 1239
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    add-int/lit8 v2, v19, 0x1

    aput-object v29, v25, v19

    goto/16 :goto_23

    .line 1224
    :cond_41
    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    array-length v7, v6

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v7, :cond_47

    aget-object v8, v6, v3

    .line 1225
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 1226
    instance-of v3, v5, Ljava/lang/Long;

    if-eqz v3, :cond_42

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzgg;->zzawx:Ljava/lang/Long;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_42
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_43

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzgg;->zzamp:Ljava/lang/String;

    .line 1227
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    instance-of v3, v5, Ljava/lang/Double;

    if-eqz v3, :cond_45

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzgg;->zzauh:Ljava/lang/Double;

    .line 1228
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_24

    :cond_45
    const/4 v3, 0x0

    .line 1229
    goto :goto_24

    .line 1230
    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 1231
    :cond_47
    const/4 v3, 0x0

    goto :goto_24

    .line 1242
    :cond_48
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzz;

    .line 1243
    if-nez v2, :cond_6b

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v4

    .line 1245
    if-nez v4, :cond_49

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1248
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    .line 1249
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzz;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 1251
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v4, v3

    .line 1253
    :cond_49
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v2, "_eid"

    move-object/from16 v0, v29

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1254
    if-eqz v2, :cond_4b

    const/4 v3, 0x1

    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1255
    const/4 v3, 0x1

    move/from16 v0, v20

    if-ne v0, v3, :cond_4c

    .line 1256
    add-int/lit8 v2, v19, 0x1

    aput-object v29, v25, v19

    .line 1257
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzz;->zzaij:Ljava/lang/Long;

    if-nez v3, :cond_4a

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzz;->zzaik:Ljava/lang/Long;

    if-nez v3, :cond_4a

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzz;->zzail:Ljava/lang/Boolean;

    if-eqz v3, :cond_3c

    .line 1258
    :cond_4a
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v3

    .line 1259
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 1254
    :cond_4b
    const/4 v3, 0x0

    goto :goto_28

    .line 1260
    :cond_4c
    move-object/from16 v0, v26

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_4e

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const-string v3, "_sr"

    move/from16 v0, v20

    int-to-long v6, v0

    .line 1263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1264
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzfg;->zza([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1265
    add-int/lit8 v2, v19, 0x1

    aput-object v29, v25, v19

    .line 1266
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1267
    const/4 v3, 0x0

    move/from16 v0, v20

    int-to-long v6, v0

    .line 1268
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v4

    .line 1269
    :cond_4d
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 1270
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v0, v32

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zzz;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v4

    .line 1271
    move-object/from16 v0, v24

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 1273
    :cond_4e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v3

    .line 1274
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzn;->zzbh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 1275
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzz;->zzaii:Ljava/lang/Long;

    if-eqz v3, :cond_4f

    .line 1276
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzz;->zzaii:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1280
    :goto_29
    cmp-long v3, v6, v32

    if-eqz v3, :cond_50

    const/4 v3, 0x1

    .line 1285
    :goto_2a
    if-eqz v3, :cond_53

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const-string v3, "_efs"

    const-wide/16 v6, 0x1

    .line 1288
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1289
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzfg;->zza([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1291
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    const-string v3, "_sr"

    move/from16 v0, v20

    int-to-long v6, v0

    .line 1292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1293
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzfg;->zza([Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    move-object/from16 v0, v29

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1294
    add-int/lit8 v2, v19, 0x1

    aput-object v29, v25, v19

    .line 1295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 1296
    const/4 v3, 0x0

    move/from16 v0, v20

    int-to-long v6, v0

    .line 1297
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v3

    .line 1298
    :goto_2b
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 1299
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v0, v32

    invoke-virtual {v3, v6, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zzz;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v3

    .line 1300
    move-object/from16 v0, v24

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 1278
    :cond_4f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    .line 1279
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawv:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v0, v30

    invoke-static {v6, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzc(JJ)J

    move-result-wide v6

    goto :goto_29

    .line 1280
    :cond_50
    const/4 v3, 0x0

    goto :goto_2a

    .line 1282
    :cond_51
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzz;->zzaih:J

    .line 1283
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 1284
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v6, v8

    if-ltz v3, :cond_52

    const/4 v3, 0x1

    goto/16 :goto_2a

    :cond_52
    const/4 v3, 0x0

    goto/16 :goto_2a

    .line 1301
    :cond_53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1302
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1303
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v2

    .line 1304
    move-object/from16 v0, v24

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move/from16 v2, v19

    goto/16 :goto_23

    .line 1306
    :cond_55
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v2, v2

    move/from16 v0, v19

    if-ge v0, v2, :cond_56

    .line 1307
    move-object/from16 v0, v25

    move/from16 v1, v19

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzgf;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    .line 1308
    :cond_56
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    goto :goto_2c

    .line 1311
    :cond_57
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    .line 1312
    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    .line 1313
    const/4 v2, 0x0

    :goto_2d
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v3, v3

    if-ge v2, v3, :cond_5a

    .line 1314
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    aget-object v3, v3, v2

    .line 1315
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_58

    .line 1316
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    .line 1317
    :cond_58
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_59

    .line 1318
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    .line 1319
    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 1320
    :cond_5a
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    .line 1322
    if-nez v7, :cond_5f

    .line 1324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1325
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1326
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1327
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1341
    :cond_5b
    :goto_2e
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v2, v2

    if-lez v2, :cond_5d

    .line 1343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    .line 1347
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbn;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v2

    .line 1348
    if-eqz v2, :cond_5c

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    if-nez v3, :cond_63

    .line 1349
    :cond_5c
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzafx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 1350
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxy:Ljava/lang/Long;

    .line 1357
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/internal/measurement/zzgi;Z)Z

    .line 1358
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaub:Ljava/util/List;

    .line 1359
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 1361
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 1362
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "rowid in ("

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1363
    const/4 v2, 0x0

    move v3, v2

    :goto_30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_64

    .line 1364
    if-eqz v3, :cond_5e

    .line 1365
    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    :cond_5e
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1367
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_30

    .line 1328
    :cond_5f
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    array-length v2, v2

    if-lez v2, :cond_5b

    .line 1329
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzgz()J

    move-result-wide v2

    .line 1330
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_60

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_31
    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxh:Ljava/lang/Long;

    .line 1331
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzgy()J

    move-result-wide v4

    .line 1332
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_69

    .line 1334
    :goto_32
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_61

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_33
    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxg:Ljava/lang/Long;

    .line 1335
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzhh()V

    .line 1336
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzhe()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxr:Ljava/lang/Integer;

    .line 1337
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 1338
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 1339
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzhp()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzagv:Ljava/lang/String;

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    goto/16 :goto_2e

    .line 1330
    :cond_60
    const/4 v4, 0x0

    goto :goto_31

    .line 1334
    :cond_61
    const/4 v2, 0x0

    goto :goto_33

    .line 1352
    :cond_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa$zza;->zzaua:Lcom/google/android/gms/internal/measurement/zzgi;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 1354
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1355
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 1356
    :cond_63
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxy:Ljava/lang/Long;

    goto/16 :goto_2f

    .line 1368
    :cond_64
    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1370
    const-string v3, "raw_events"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    instance-of v9, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v9, :cond_66

    invoke-virtual {v2, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1371
    :goto_34
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_65

    .line 1372
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 1373
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 1374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1375
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1376
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    .line 1378
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result-object v2

    .line 1379
    :try_start_21
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    instance-of v7, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v7, :cond_67

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1385
    :goto_35
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    .line 1387
    const/4 v2, 0x1

    .line 1390
    :goto_36
    return v2

    .line 1370
    :cond_66
    :try_start_23
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v3, v7, v8}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-result v2

    goto :goto_34

    .line 1379
    :cond_67
    :try_start_24
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->execSQL(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto :goto_35

    .line 1381
    :catch_3
    move-exception v2

    .line 1382
    :try_start_25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 1383
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 1384
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_35

    .line 1388
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 1389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    .line 1390
    const/4 v2, 0x0

    goto :goto_36

    .line 948
    :catchall_2
    move-exception v2

    move-object v11, v3

    goto/16 :goto_10

    :catchall_3
    move-exception v2

    move-object/from16 v11, v20

    goto/16 :goto_10

    :catchall_4
    move-exception v2

    goto/16 :goto_10

    .line 942
    :catch_4
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_f

    :catch_5
    move-exception v2

    move-object v4, v5

    goto/16 :goto_f

    :catch_6
    move-exception v2

    goto/16 :goto_f

    :catch_7
    move-exception v2

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_f

    :catch_8
    move-exception v2

    move-object/from16 v4, v21

    goto/16 :goto_f

    :cond_69
    move-wide v2, v4

    goto/16 :goto_32

    :cond_6a
    move-object v3, v4

    goto/16 :goto_2b

    :cond_6b
    move-object v4, v2

    goto/16 :goto_27

    :cond_6c
    move/from16 v20, v2

    goto/16 :goto_25

    :cond_6d
    move-object v2, v6

    goto/16 :goto_1c

    :cond_6e
    move-object v2, v3

    move v3, v4

    goto/16 :goto_18

    :cond_6f
    move/from16 v18, v2

    goto/16 :goto_16

    :cond_70
    move v2, v3

    move v3, v4

    goto/16 :goto_14

    :cond_71
    move-wide v2, v14

    move v4, v13

    move/from16 v5, v18

    goto/16 :goto_7

    :cond_72
    move-wide v2, v14

    goto/16 :goto_1d

    :cond_73
    move v2, v3

    goto/16 :goto_1e

    .line 984
    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_0
        0x17331 -> :sswitch_2
        0x17333 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2524
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 2525
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 2526
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 2530
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 2531
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzba;->zzbz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2532
    const/4 v0, 0x0

    .line 2533
    if-nez v2, :cond_e

    .line 2534
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/String;)V

    .line 2536
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v2

    .line 2537
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzam(Ljava/lang/String;)V

    .line 2538
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzap(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    .line 2546
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2547
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzan(Ljava/lang/String;)V

    move v0, v1

    .line 2549
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzgw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2550
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzao(Ljava/lang/String;)V

    move v0, v1

    .line 2552
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzafz:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzafz:Ljava/lang/String;

    .line 2553
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2554
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzafz:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq(Ljava/lang/String;)V

    move v0, v1

    .line 2556
    :cond_3
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzadt:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzadt:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhc()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 2557
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzadt:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzv(J)V

    move v0, v1

    .line 2559
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzts:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzts:Ljava/lang/String;

    .line 2560
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2561
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzts:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->setAppVersion(Ljava/lang/String;)V

    move v0, v1

    .line 2563
    :cond_5
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagd:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzha()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    .line 2564
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagd:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzu(J)V

    move v0, v1

    .line 2566
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzage:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzage:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2567
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzar(Ljava/lang/String;)V

    move v0, v1

    .line 2569
    :cond_7
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagf:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhd()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 2570
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagf:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzw(J)V

    move v0, v1

    .line 2572
    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v4

    if-eq v3, v4, :cond_9

    .line 2573
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->setMeasurementEnabled(Z)V

    move v0, v1

    .line 2575
    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagv:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagv:Ljava/lang/String;

    .line 2576
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzho()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2577
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagv:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas(Ljava/lang/String;)V

    move v0, v1

    .line 2579
    :cond_a
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagh:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhq()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_b

    .line 2580
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagh:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzag(J)V

    move v0, v1

    .line 2582
    :cond_b
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagi:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhr()Z

    move-result v4

    if-eq v3, v4, :cond_c

    .line 2583
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagi:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Z)V

    move v0, v1

    .line 2585
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagj:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhs()Z

    move-result v4

    if-eq v3, v4, :cond_f

    .line 2586
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagj:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Z)V

    .line 2588
    :goto_1
    if-eqz v1, :cond_d

    .line 2589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2590
    :cond_d
    return-object v2

    .line 2540
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzgx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2541
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzap(Ljava/lang/String;)V

    .line 2543
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 2544
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzam(Ljava/lang/String;)V

    move v0, v1

    .line 2545
    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto :goto_1
.end method

.method private final zzln()Lcom/google/android/gms/measurement/internal/zzbn;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatd:Lcom/google/android/gms/measurement/internal/zzbn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Lcom/google/android/gms/measurement/internal/zzez;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatd:Lcom/google/android/gms/measurement/internal/zzbn;

    return-object v0
.end method

.method private final zzlp()Lcom/google/android/gms/measurement/internal/zzay;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatg:Lcom/google/android/gms/measurement/internal/zzay;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatg:Lcom/google/android/gms/measurement/internal/zzay;

    return-object v0
.end method

.method private final zzlq()Lcom/google/android/gms/measurement/internal/zzew;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzath:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Lcom/google/android/gms/measurement/internal/zzez;)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzath:Lcom/google/android/gms/measurement/internal/zzew;

    return-object v0
.end method

.method private final zzls()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzcl()V

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 136
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzani:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->get()J

    move-result-wide v0

    .line 137
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    .line 138
    const-wide/16 v0, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zzmd()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v0, v6

    .line 139
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzani:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 141
    :cond_0
    add-long/2addr v0, v2

    .line 142
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzlu()Z
    .locals 1

    .prologue
    .line 1510
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 1512
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzii()Z

    move-result v0

    .line 1513
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzlv()V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 1647
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 1649
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlz()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1766
    :goto_0
    return-void

    .line 1651
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatl:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1654
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 1655
    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatl:J

    sub-long/2addr v2, v6

    .line 1656
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 1657
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 1659
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 1660
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1661
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1662
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1663
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlp()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzay;->unregister()V

    .line 1664
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlq()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->cancel()V

    goto :goto_0

    .line 1666
    :cond_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatl:J

    .line 1667
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkr()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlu()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1669
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1670
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Nothing to upload or uploading impossible"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 1671
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlp()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzay;->unregister()V

    .line 1672
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlq()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->cancel()V

    goto/16 :goto_0

    .line 1676
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1677
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 1678
    const-wide/16 v6, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzakd:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzij()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzie()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    const/4 v2, 0x1

    move v6, v2

    .line 1682
    :goto_1
    if-eqz v6, :cond_9

    .line 1684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 1685
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzn;->zzhy()Ljava/lang/String;

    move-result-object v2

    .line 1686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ".none."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1687
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzajy:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1695
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    .line 1696
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzba;->zzane:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbd;->get()J

    move-result-wide v10

    .line 1698
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v7

    .line 1699
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzba;->zzanf:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbd;->get()J

    move-result-wide v12

    .line 1700
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzq;->zzig()J

    move-result-wide v14

    .line 1701
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzq;->zzih()J

    move-result-wide v16

    .line 1702
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 1703
    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_a

    .line 1704
    const-wide/16 v4, 0x0

    .line 1729
    :cond_6
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_e

    .line 1731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1732
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Next upload time is 0"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 1733
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlp()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzay;->unregister()V

    .line 1734
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlq()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->cancel()V

    goto/16 :goto_0

    .line 1681
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    .line 1689
    :cond_8
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzajx:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    .line 1692
    :cond_9
    const-wide/16 v10, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzajw:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_2

    .line 1705
    :cond_a
    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v4, v14

    .line 1706
    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    .line 1707
    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v4, v12

    .line 1708
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1709
    add-long v4, v14, v8

    .line 1710
    if-eqz v6, :cond_b

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_b

    .line 1711
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 1712
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(JJ)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1713
    add-long v4, v10, v2

    .line 1714
    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_6

    cmp-long v2, v12, v14

    if-ltz v2, :cond_6

    .line 1716
    const/4 v2, 0x0

    move v3, v2

    .line 1717
    :goto_4
    const/16 v6, 0x14

    const/4 v7, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzakf:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1718
    if-ge v3, v2, :cond_d

    .line 1719
    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    .line 1721
    const-wide/16 v8, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzake:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1722
    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 1723
    cmp-long v2, v4, v12

    if-gtz v2, :cond_6

    .line 1725
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 1726
    :cond_d
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    .line 1736
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlo()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzat;->zzfb()Z

    move-result v2

    if-nez v2, :cond_f

    .line 1738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1739
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "No network"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 1740
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlp()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzey()V

    .line 1741
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlq()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->cancel()V

    goto/16 :goto_0

    .line 1744
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    .line 1745
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzang:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->get()J

    move-result-wide v6

    .line 1746
    const-wide/16 v8, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzaju:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1748
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(JJ)Z

    move-result v8

    if-nez v8, :cond_11

    .line 1749
    add-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1750
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlp()Lcom/google/android/gms/measurement/internal/zzay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzay;->unregister()V

    .line 1752
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 1753
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 1754
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_10

    .line 1755
    const-wide/16 v4, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzajz:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1758
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v4

    .line 1759
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzba;->zzane:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1760
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 1761
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 1763
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 1764
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1765
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlq()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzh(J)V

    goto/16 :goto_0

    :cond_11
    move-wide v2, v4

    goto :goto_5
.end method

.method private final zzlw()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 1772
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1773
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatr:Z

    if-eqz v0, :cond_2

    .line 1775
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatp:Z

    .line 1777
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatq:Z

    .line 1778
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatr:Z

    .line 1779
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1780
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1791
    :cond_1
    :goto_0
    return-void

    .line 1783
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 1785
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatm:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1787
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1788
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1790
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final zzlx()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1808
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1809
    const-string v0, "google_app_measurement.db"

    .line 1812
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1814
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1815
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatt:Ljava/nio/channels/FileChannel;

    .line 1816
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatt:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzats:Ljava/nio/channels/FileLock;

    .line 1817
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzats:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1820
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 1821
    const/4 v0, 0x1

    .line 1835
    :goto_0
    return v0

    .line 1823
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1835
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1826
    :catch_0
    move-exception v0

    .line 1828
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 1829
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1831
    :catch_1
    move-exception v0

    .line 1833
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 1834
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final zzlz()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 1924
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1925
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 1926
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatk:Z

    if-eqz v0, :cond_0

    .line 1927
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzm(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzfa;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatc:Lcom/google/android/gms/measurement/internal/zzfa;

    if-nez v0, :cond_1

    .line 4
    const-class v1, Lcom/google/android/gms/measurement/internal/zzfa;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatc:Lcom/google/android/gms/measurement/internal/zzfa;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzff;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzff;)V

    .line 9
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfa;->zzatc:Lcom/google/android/gms/measurement/internal/zzfa;

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatc:Lcom/google/android/gms/measurement/internal/zzfa;

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final start()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzif()V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzane:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzane:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V

    .line 88
    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1424
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 1426
    if-nez p3, :cond_0

    .line 1427
    const/4 v0, 0x0

    :try_start_0
    new-array p3, v0, [B

    .line 1428
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatu:Ljava/util/List;

    .line 1429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatu:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1430
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_7

    :cond_1
    if-nez p2, :cond_7

    .line 1432
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 1433
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzane:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1434
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 1435
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 1437
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 1438
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanf:Lcom/google/android/gms/measurement/internal/zzbd;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 1439
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V

    .line 1441
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1442
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v4, "Successful upload. Got network response. code, size"

    .line 1443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1445
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1446
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1447
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 1448
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 1449
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1450
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1451
    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    instance-of v9, v1, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v9, :cond_4

    invoke-virtual {v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1452
    :goto_0
    if-eq v1, v3, :cond_2

    .line 1453
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Deleted fewer rows from queue than expected"

    invoke-direct {v1, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1455
    :catch_0
    move-exception v1

    .line 1456
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    const-string v6, "Failed to delete a bundle in a queue table"

    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1457
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1458
    :catch_1
    move-exception v1

    .line 1459
    :try_start_6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatv:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatv:Ljava/util/List;

    .line 1460
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1461
    :cond_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1465
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1473
    :catch_2
    move-exception v0

    .line 1475
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 1476
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1478
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 1479
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatl:J

    .line 1481
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Disable upload, time"

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1505
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatq:Z

    .line 1506
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    .line 1507
    return-void

    .line 1451
    :cond_4
    :try_start_9
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v6, v7, v8}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v1

    goto :goto_0

    .line 1462
    :cond_5
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1463
    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    .line 1466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatv:Ljava/util/List;

    .line 1467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlo()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->zzfb()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlt()V

    .line 1471
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatl:J
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    .line 1508
    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatq:Z

    .line 1509
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    throw v0

    .line 1469
    :cond_6
    const-wide/16 v0, -0x1

    :try_start_c
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatw:J

    .line 1470
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_2

    .line 1485
    :cond_7
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v4, "Network upload failed. Will retry later. code, error"

    .line 1487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5, p2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 1490
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanf:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1491
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 1492
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 1493
    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_b

    :cond_8
    move v0, v3

    .line 1494
    :goto_3
    if-eqz v0, :cond_9

    .line 1496
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 1497
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzang:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1498
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 1499
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 1501
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 1502
    invoke-virtual {v0, p4}, Lcom/google/android/gms/measurement/internal/zzn;->zzaz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1503
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzq;->zzc(Ljava/util/List;)V

    .line 1504
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 1493
    goto :goto_3
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)[B
    .locals 25
    .param p1    # Lcom/google/android/gms/measurement/internal/zzad;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 2591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 2592
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 2593
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzga()V

    .line 2594
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2595
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2596
    new-instance v22, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    .line 2597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V

    .line 2598
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v23

    .line 2599
    if-nez v23, :cond_0

    .line 2601
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 2602
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2603
    const/4 v4, 0x0

    new-array v4, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    .line 2808
    :goto_0
    return-object v4

    .line 2606
    :cond_0
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2608
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 2609
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2610
    const/4 v4, 0x0

    new-array v4, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto :goto_0

    .line 2613
    :cond_1
    :try_start_2
    const-string v4, "_iap"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    .line 2614
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2615
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2617
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 2618
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "Failed to handle purchase event at single event bundle creation. appId"

    .line 2619
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2620
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2622
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v4

    .line 2623
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzax(Ljava/lang/String;)Z

    move-result v11

    .line 2624
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 2625
    if-eqz v11, :cond_5

    .line 2626
    const-string v4, "_e"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2627
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v4, :cond_4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaa;->size()I

    move-result v4

    if-nez v4, :cond_b

    .line 2629
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 2630
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "The engagement event does not contain any parameters. appId"

    .line 2631
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2632
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2640
    :cond_5
    :goto_1
    new-instance v24, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    .line 2641
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v5, 0x0

    aput-object v24, v4, v5

    move-object/from16 v0, v22

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    .line 2642
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxa:Ljava/lang/Integer;

    .line 2643
    const-string v4, "android"

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxi:Ljava/lang/String;

    .line 2644
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 2645
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzhb()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzage:Ljava/lang/String;

    .line 2646
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzts:Ljava/lang/String;

    .line 2647
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzha()J

    move-result-wide v4

    .line 2648
    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-nez v6, :cond_d

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxu:Ljava/lang/Integer;

    .line 2649
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzhc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxm:Ljava/lang/Long;

    .line 2650
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzafx:Ljava/lang/String;

    .line 2651
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzafx:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2652
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzgw()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzawj:Ljava/lang/String;

    .line 2653
    :cond_6
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzhd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxq:Ljava/lang/Long;

    .line 2654
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2655
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzn;->zzhz()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2656
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v4

    .line 2657
    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzn;->zzav(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2658
    const/4 v4, 0x0

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaya:Ljava/lang/String;

    .line 2660
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v4

    .line 2661
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzby(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 2662
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzhr()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 2663
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2664
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    .line 2665
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxp:Ljava/lang/Boolean;

    .line 2667
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 2668
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzcl()V

    .line 2669
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2670
    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxk:Ljava/lang/String;

    .line 2672
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 2673
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzcp;->zzcl()V

    .line 2674
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2675
    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxj:Ljava/lang/String;

    .line 2677
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 2678
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxl:Ljava/lang/Integer;

    .line 2680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 2681
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzit()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaia:Ljava/lang/String;

    .line 2682
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzafw:Ljava/lang/String;

    .line 2683
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzafz:Ljava/lang/String;

    .line 2684
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzq;->zzbk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 2685
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2686
    const/4 v12, 0x0

    .line 2687
    if-eqz v11, :cond_a

    .line 2689
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v6, "_lte"

    .line 2690
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzq;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 2691
    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    if-nez v5, :cond_e

    .line 2692
    :cond_9
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfj;

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v6, "auto"

    const-string v7, "_lte"

    .line 2693
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    .line 2694
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v12, v4

    .line 2700
    :cond_a
    :goto_3
    const/4 v6, 0x0

    .line 2701
    const/4 v4, 0x0

    move v7, v4

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_f

    .line 2702
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 2703
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    aput-object v5, v4, v7

    .line 2704
    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->name:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    .line 2705
    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzfj;->zzaue:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    .line 2706
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    invoke-virtual {v8, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    .line 2707
    if-eqz v11, :cond_19

    const-string v4, "_lte"

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    .line 2708
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2710
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/zzgl;->zzawx:Ljava/lang/Long;

    .line 2712
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 2713
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    move-object v4, v5

    .line 2714
    :goto_5
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v6, v4

    goto :goto_4

    .line 2633
    :cond_b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v5, "_et"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaa;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_c

    .line 2635
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 2636
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "The engagement event does not include duration. appId"

    .line 2637
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2638
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 2793
    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v4

    .line 2639
    :cond_c
    :try_start_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v5, "_et"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaa;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_1

    .line 2648
    :cond_d
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 2695
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1a

    .line 2696
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzfj;

    move-object/from16 v0, v24

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    const-string v14, "auto"

    const-string v15, "_lte"

    .line 2697
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 2698
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 2699
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_3

    .line 2715
    :cond_f
    if-eqz v11, :cond_10

    if-nez v6, :cond_10

    .line 2716
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    .line 2717
    const-string v4, "_lte"

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/zzgl;->name:Ljava/lang/String;

    .line 2719
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 2720
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/zzgl;->zzayl:Ljava/lang/Long;

    .line 2721
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/zzgl;->zzawx:Ljava/lang/Long;

    .line 2722
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v0, v24

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    .line 2723
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2724
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v0, v24

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v4, v6

    .line 2725
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    .line 2726
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 2727
    :cond_11
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaa;->zziv()Landroid/os/Bundle;

    move-result-object v4

    .line 2728
    const-string v5, "_iap"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2729
    const-string v5, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2731
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    .line 2732
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 2733
    const-string v5, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2734
    :cond_12
    const-string v5, "_o"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzad;->origin:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2736
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 2737
    move-object/from16 v0, v24

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfk;->zzcw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2739
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 2740
    const-string v6, "_dbg"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2742
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    .line 2743
    const-string v6, "_r"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2744
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/measurement/internal/zzq;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v5

    .line 2745
    if-nez v5, :cond_14

    .line 2746
    const-wide/16 v20, 0x0

    .line 2747
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzz;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaip:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 2748
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    move-wide/from16 v12, v20

    .line 2753
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzad;->origin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaip:J

    move-object/from16 v8, p2

    move-object v14, v4

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 2754
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzgf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>()V

    .line 2755
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v6, 0x0

    aput-object v8, v4, v6

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    .line 2756
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzy;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    .line 2757
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzy;->name:Ljava/lang/String;

    iput-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgf;->name:Ljava/lang/String;

    .line 2758
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzy;->zzaic:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgf;->zzawv:Ljava/lang/Long;

    .line 2759
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzy;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaa;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzgg;

    iput-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    .line 2760
    const/4 v4, 0x0

    .line 2761
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzy;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaa;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v4

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2762
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v10}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    .line 2763
    iget-object v11, v8, Lcom/google/android/gms/internal/measurement/zzgf;->zzawt:[Lcom/google/android/gms/internal/measurement/zzgg;

    add-int/lit8 v7, v6, 0x1

    aput-object v10, v11, v6

    .line 2764
    iput-object v4, v10, Lcom/google/android/gms/internal/measurement/zzgg;->name:Ljava/lang/String;

    .line 2765
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzy;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzaa;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2766
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v6

    invoke-virtual {v6, v10, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/Object;)V

    move v6, v7

    .line 2767
    goto :goto_7

    .line 2749
    :cond_14
    iget-wide v12, v5, Lcom/google/android/gms/measurement/internal/zzz;->zzaig:J

    .line 2750
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaip:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzz;->zzai(J)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v5

    .line 2751
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzz;->zziu()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v5

    .line 2752
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    goto/16 :goto_6

    .line 2769
    :cond_15
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxc:[Lcom/google/android/gms/internal/measurement/zzgl;

    move-object/from16 v0, v24

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxb:[Lcom/google/android/gms/internal/measurement/zzgf;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzgl;[Lcom/google/android/gms/internal/measurement/zzgf;)[Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxt:[Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2770
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    .line 2771
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgf;->zzawu:Ljava/lang/Long;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    .line 2772
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzgz()J

    move-result-wide v4

    .line 2773
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_8
    move-object/from16 v0, v24

    iput-object v6, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxh:Ljava/lang/Long;

    .line 2774
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzgy()J

    move-result-wide v6

    .line 2775
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_18

    .line 2777
    :goto_9
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_17

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_a
    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxg:Ljava/lang/Long;

    .line 2778
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzhh()V

    .line 2779
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzg;->zzhe()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxr:Ljava/lang/Integer;

    .line 2781
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v4

    .line 2782
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzn;->zzhc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    .line 2784
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 2785
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxd:Ljava/lang/Long;

    .line 2786
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxs:Ljava/lang/Boolean;

    .line 2787
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxe:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 2788
    move-object/from16 v0, v24

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxf:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 2789
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2790
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2791
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    .line 2794
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzzg;->zzvu()I

    move-result v4

    .line 2795
    new-array v4, v4, [B

    .line 2797
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzyy;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzyy;

    move-result-object v5

    .line 2799
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V

    .line 2800
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzyy;->zzyt()V

    .line 2801
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    goto/16 :goto_0

    .line 2773
    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 2777
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 2802
    :catch_0
    move-exception v4

    .line 2804
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    .line 2805
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v5

    const-string v6, "Data loss. Failed to bundle and serialize. appId"

    .line 2806
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 2807
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2808
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_18
    move-wide v4, v6

    goto/16 :goto_9

    :cond_19
    move-object v4, v6

    goto/16 :goto_5

    :cond_1a
    move-object v12, v4

    goto/16 :goto_3
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzez;)V
    .locals 1

    .prologue
    .line 2148
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatn:I

    .line 2149
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/16 v4, 0x18

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2016
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 2017
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 2018
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2106
    :cond_0
    :goto_0
    return-void

    .line 2020
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    if-nez v0, :cond_2

    .line 2021
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 2024
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 2025
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzalj:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzn;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf$zza;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2026
    const-string v0, "_ap"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2028
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    const-string v2, "_ap"

    .line 2029
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 2030
    if-eqz v0, :cond_3

    const-string v1, "auto"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfh;->origin:Ljava/lang/String;

    .line 2031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2032
    const-string v1, "auto"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->origin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2034
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 2035
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Not setting lower priority ad personalization property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto :goto_0

    .line 2038
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 2039
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzcs(Ljava/lang/String;)I

    move-result v2

    .line 2040
    if-eqz v2, :cond_5

    .line 2042
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    .line 2043
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    .line 2045
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 2046
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 2048
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 2049
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    const-string v3, "_ev"

    .line 2050
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2053
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 2054
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzi(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    .line 2055
    if-eqz v2, :cond_8

    .line 2057
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    .line 2058
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    .line 2060
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 2061
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_6

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 2064
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 2067
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 2068
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    const-string v3, "_ev"

    .line 2069
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2072
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 2073
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    .line 2074
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2075
    if-eqz v6, :cond_0

    .line 2077
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfh;->origin:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzfh;->zzaue:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2079
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 2080
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Setting user property"

    .line 2081
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    .line 2082
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfj;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2083
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2084
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V

    .line 2085
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2086
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    .line 2087
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V

    .line 2088
    if-eqz v1, :cond_9

    .line 2090
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 2091
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "User property set"

    .line 2092
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    .line 2093
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfj;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    .line 2094
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2105
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0

    .line 2096
    :cond_9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 2098
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    .line 2099
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfj;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    .line 2100
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    .line 2103
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2104
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2107
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2392
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->origin:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2397
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 2398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 2399
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2472
    :goto_0
    return-void

    .line 2401
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    if-nez v0, :cond_1

    .line 2402
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 2404
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzl;

    invoke-direct {v8, p1}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Lcom/google/android/gms/measurement/internal/zzl;)V

    .line 2405
    iput-boolean v6, v8, Lcom/google/android/gms/measurement/internal/zzl;->active:Z

    .line 2406
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V

    .line 2409
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzj(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v5

    .line 2410
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzl;->origin:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzl;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2412
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 2413
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2414
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    .line 2415
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzl;->origin:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzl;->origin:Ljava/lang/String;

    .line 2416
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2417
    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzl;->active:Z

    if-eqz v0, :cond_4

    .line 2418
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzl;->origin:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->origin:Ljava/lang/String;

    .line 2419
    iget-wide v0, v5, Lcom/google/android/gms/measurement/internal/zzl;->creationTimestamp:J

    iput-wide v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->creationTimestamp:J

    .line 2420
    iget-wide v0, v5, Lcom/google/android/gms/measurement/internal/zzl;->triggerTimeout:J

    iput-wide v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->triggerTimeout:J

    .line 2421
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzl;->triggerEventName:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->triggerEventName:Ljava/lang/String;

    .line 2422
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzl;->zzahd:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahd:Lcom/google/android/gms/measurement/internal/zzad;

    .line 2423
    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzl;->active:Z

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->active:Z

    .line 2424
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->zzaue:J

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2425
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfh;->origin:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    move v7, v6

    .line 2431
    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->active:Z

    if-eqz v0, :cond_3

    .line 2432
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2433
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzl;->origin:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/measurement/internal/zzfh;->zzaue:J

    .line 2434
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    .line 2436
    if-eqz v1, :cond_5

    .line 2438
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 2439
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    .line 2440
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    .line 2441
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfj;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    .line 2442
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2450
    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahd:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v0, :cond_3

    .line 2451
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahd:Lcom/google/android/gms/measurement/internal/zzad;

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzl;->creationTimestamp:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    .line 2452
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2453
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzl;)Z

    move-result v0

    .line 2454
    if-eqz v0, :cond_6

    .line 2456
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 2457
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    .line 2458
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    .line 2459
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2460
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 2461
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2470
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0

    .line 2426
    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->triggerEventName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2427
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzl;->creationTimestamp:J

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2428
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfh;->origin:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2429
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzl;->active:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 2473
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v0

    .line 2444
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 2445
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    .line 2446
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2447
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    .line 2448
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzfj;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    .line 2449
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2463
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 2464
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    .line 2465
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2466
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    .line 2467
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2468
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 2469
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1565
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1566
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 1567
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    if-nez p4, :cond_0

    .line 1569
    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    .line 1571
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 1572
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1573
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1574
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    .line 1575
    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    .line 1576
    :goto_0
    if-nez v4, :cond_3

    .line 1578
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "App does not exist in onConfigFetched. appId"

    .line 1580
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1638
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1639
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1642
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatp:Z

    .line 1643
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    .line 1644
    :goto_2
    return-void

    :cond_2
    move v3, v1

    .line 1575
    goto :goto_0

    .line 1581
    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    .line 1582
    :cond_4
    if-eqz p5, :cond_6

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1583
    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1584
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1586
    :goto_4
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_8

    .line 1587
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1588
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 1589
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1590
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatp:Z

    .line 1591
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 1582
    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 1585
    goto :goto_4

    .line 1593
    :cond_8
    :try_start_5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    .line 1594
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1595
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatp:Z

    .line 1596
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    goto :goto_2

    .line 1599
    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 1600
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzy(J)V

    .line 1601
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1602
    if-ne p2, v6, :cond_a

    .line 1604
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzji()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Config not found. Using empty config. appId"

    .line 1606
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1613
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlo()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->zzfb()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlu()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1614
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 1641
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1645
    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatp:Z

    .line 1646
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    throw v0

    .line 1608
    :cond_a
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Successfully fetched config. Got network response. code, size"

    .line 1610
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    .line 1611
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1612
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 1615
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V

    goto/16 :goto_1

    .line 1618
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1619
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzz(J)V

    .line 1620
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1622
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1623
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1624
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzch(Ljava/lang/String;)V

    .line 1626
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    .line 1627
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzanf:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1628
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 1629
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 1630
    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    .line 1631
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 1633
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    .line 1634
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzang:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1635
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1636
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 1637
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 1630
    goto :goto_6
.end method

.method public final zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 181
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 182
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzad;->zzaip:J

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfg;->zze(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    if-nez v2, :cond_1

    .line 186
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    .line 191
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 194
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Invalid time querying timed out conditional properties"

    .line 197
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 199
    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 204
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzl;

    .line 205
    if-eqz v2, :cond_2

    .line 207
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    .line 209
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v10

    .line 210
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 211
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 212
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahc:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v4, :cond_3

    .line 214
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahc:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 215
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzk(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 303
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v2

    .line 201
    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 202
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    .line 219
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 222
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Invalid time querying expired conditional properties"

    .line 225
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 226
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 227
    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 233
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzl;

    .line 235
    if-eqz v2, :cond_6

    .line 237
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    .line 239
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v11

    .line 240
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 241
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 242
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/measurement/internal/zzq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahe:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v8, :cond_7

    .line 245
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahe:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzk(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 229
    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 230
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    .line 231
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 248
    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzad;

    .line 249
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    invoke-direct {p0, v9, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    .line 253
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 257
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v8, "Invalid time querying triggered conditional properties"

    .line 260
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzco;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzbs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 263
    invoke-virtual {v4, v8, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 269
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzl;

    move-object v9, v0

    .line 271
    if-eqz v9, :cond_b

    .line 272
    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 273
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzl;->origin:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    .line 274
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfh;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    .line 276
    if-eqz v3, :cond_e

    .line 278
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    .line 280
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v8

    .line 281
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzfj;->name:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    .line 282
    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    :goto_8
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzl;->zzahd:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v3, :cond_c

    .line 291
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzl;->zzahd:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_c
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;)V

    iput-object v3, v9, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 293
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/measurement/internal/zzl;->active:Z

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzl;)Z

    goto :goto_7

    .line 265
    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 266
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    .line 267
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/measurement/internal/zzq;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    .line 284
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    .line 286
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 287
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v8

    .line 288
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzfj;->name:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzfj;->value:Ljava/lang/Object;

    .line 289
    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 296
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 297
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzad;

    .line 298
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzad;J)V

    invoke-direct {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_9

    .line 300
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;)V
    .locals 27
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :goto_0
    return-void

    .line 149
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v3

    .line 150
    if-nez v3, :cond_3

    .line 151
    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    :cond_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzh;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzha()J

    move-result-wide v7

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhb()Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhc()J

    move-result-wide v10

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhd()J

    move-result-wide v12

    const/4 v14, 0x0

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v15

    const/16 v16, 0x0

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v17

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhq()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhr()Z

    move-result v23

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzhs()Z

    move-result v24

    const/16 v25, 0x0

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzgw()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v26}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 159
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 2108
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 2109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 2110
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    :goto_0
    return-void

    .line 2112
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    if-nez v0, :cond_1

    .line 2113
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 2116
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 2117
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzalj:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzn;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf$zza;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2118
    const-string v0, "_ap"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    const-string v2, "_ap"

    .line 2121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 2122
    if-eqz v0, :cond_2

    const-string v1, "auto"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfh;->origin:Ljava/lang/String;

    .line 2123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2124
    const-string v1, "auto"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfj;->origin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2126
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Not removing higher priority ad personalization property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto :goto_0

    .line 2130
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Removing user property"

    .line 2132
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    .line 2133
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V

    .line 2136
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2137
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V

    .line 2140
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 2141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "User property removed"

    .line 2142
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    .line 2143
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0

    .line 2147
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 2478
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2480
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2481
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2482
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 2483
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 2484
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2522
    :goto_0
    return-void

    .line 2486
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    if-nez v0, :cond_1

    .line 2487
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 2489
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V

    .line 2490
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2492
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzj(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzl;

    move-result-object v0

    .line 2493
    if-eqz v0, :cond_5

    .line 2495
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 2496
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    .line 2497
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v4

    .line 2498
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2499
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzk(Ljava/lang/String;Ljava/lang/String;)I

    .line 2501
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzl;->active:Z

    if-eqz v1, :cond_2

    .line 2502
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 2503
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahe:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_4

    .line 2504
    const/4 v4, 0x0

    .line 2505
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahe:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v1, :cond_3

    .line 2506
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahe:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzaid:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zziv()Landroid/os/Bundle;

    move-result-object v4

    .line 2508
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    .line 2509
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahe:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzad;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzl;->origin:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahe:Lcom/google/android/gms/measurement/internal/zzad;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzad;->zzaip:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2510
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    .line 2511
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2520
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2521
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0

    .line 2514
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 2515
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    .line 2516
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2517
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    .line 2518
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzl;->zzahb:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfh;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzan;->zzbu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2519
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2523
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1928
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatu:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1929
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatv:Ljava/util/List;

    .line 1930
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatv:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatu:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1931
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 1932
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 1934
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 1935
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1936
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v6, v2

    .line 1937
    const-string v7, "apps"

    const-string v8, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_4

    invoke-virtual {v3, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_0
    add-int/lit8 v7, v2, 0x0

    .line 1938
    const-string v8, "events"

    const-string v9, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_5

    invoke-virtual {v3, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v7, v2

    .line 1939
    const-string v8, "user_attributes"

    const-string v9, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_6

    invoke-virtual {v3, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_2
    add-int/2addr v7, v2

    .line 1940
    const-string v8, "conditional_properties"

    const-string v9, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_7

    invoke-virtual {v3, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v7, v2

    .line 1941
    const-string v8, "raw_events"

    const-string v9, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_8

    invoke-virtual {v3, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_4
    add-int/2addr v7, v2

    .line 1942
    const-string v8, "raw_events_metadata"

    const-string v9, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_9

    invoke-virtual {v3, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_5
    add-int/2addr v7, v2

    .line 1943
    const-string v8, "queue"

    const-string v9, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_a

    invoke-virtual {v3, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_6
    add-int/2addr v7, v2

    .line 1944
    const-string v8, "audience_filter_values"

    const-string v9, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_b

    invoke-virtual {v3, v8, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_7
    add-int/2addr v7, v2

    .line 1945
    const-string v2, "main_event_params"

    const-string v8, "app_id=?"

    instance-of v9, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v9, :cond_c

    invoke-virtual {v3, v2, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_8
    add-int/2addr v2, v7

    .line 1946
    if-lez v2, :cond_1

    .line 1947
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v6, "Reset analytics data. app, records"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1954
    :cond_1
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1955
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    iget-boolean v8, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagi:Z

    iget-boolean v9, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagj:Z

    iget-wide v10, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagx:J

    iget-object v12, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    move-object v3, p0

    .line 1956
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    .line 1958
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v3

    .line 1959
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzn;->zzbd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1960
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    if-eqz v3, :cond_3

    .line 1961
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzf(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 1962
    :cond_3
    return-void

    .line 1937
    :cond_4
    :try_start_1
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v7, v8, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_0

    .line 1938
    :cond_5
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v8, v9, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_1

    .line 1939
    :cond_6
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v8, v9, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_2

    .line 1940
    :cond_7
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v8, v9, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_3

    .line 1941
    :cond_8
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v8, v9, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_4

    .line 1942
    :cond_9
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v8, v9, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_5

    .line 1943
    :cond_a
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v8, v9, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_6

    .line 1944
    :cond_b
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v8, v9, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_7

    .line 1945
    :cond_c
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2, v8, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto/16 :goto_8

    .line 1949
    :catch_0
    move-exception v2

    .line 1950
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 1951
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Error resetting analytics data. appId, error"

    .line 1952
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 126
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 128
    return-void
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 2388
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzco(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    .line 2389
    if-eqz v0, :cond_0

    .line 2390
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2391
    :cond_0
    return-void
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 2153
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 2154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 2155
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2157
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2359
    :goto_0
    return-void

    .line 2159
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 2160
    if-eqz v2, :cond_1

    .line 2161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    .line 2162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2163
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzy(J)V

    .line 2164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2165
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzln()Lcom/google/android/gms/measurement/internal/zzbn;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbn;->zzci(Ljava/lang/String;)V

    .line 2166
    :cond_1
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagg:Z

    if-nez v2, :cond_2

    .line 2167
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    goto :goto_0

    .line 2169
    :cond_2
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagx:J

    .line 2170
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_3

    .line 2172
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 2173
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 2174
    :cond_3
    iget v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagy:I

    .line 2175
    if-eqz v2, :cond_21

    const/4 v3, 0x1

    if-eq v2, v3, :cond_21

    .line 2177
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 2178
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 2179
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2181
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2182
    const/4 v2, 0x0

    move v8, v2

    .line 2183
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->beginTransaction()V

    .line 2185
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 2186
    if-eqz v2, :cond_5

    .line 2188
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    .line 2189
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    .line 2190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagk:Ljava/lang/String;

    .line 2191
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzgw()Ljava/lang/String;

    move-result-object v9

    .line 2192
    invoke-static {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2194
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 2195
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2197
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v5

    .line 2199
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 2200
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 2201
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2202
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2203
    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v9, v2

    .line 2204
    const-string v10, "events"

    const-string v11, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_e

    invoke-virtual {v3, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_2
    add-int/lit8 v10, v2, 0x0

    .line 2205
    const-string v11, "user_attributes"

    const-string v12, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_f

    invoke-virtual {v3, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v10, v2

    .line 2206
    const-string v11, "conditional_properties"

    const-string v12, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_10

    invoke-virtual {v3, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_4
    add-int/2addr v10, v2

    .line 2207
    const-string v11, "apps"

    const-string v12, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_11

    invoke-virtual {v3, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_5
    add-int/2addr v10, v2

    .line 2208
    const-string v11, "raw_events"

    const-string v12, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_12

    invoke-virtual {v3, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_6
    add-int/2addr v10, v2

    .line 2209
    const-string v11, "raw_events_metadata"

    const-string v12, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_13

    invoke-virtual {v3, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_7
    add-int/2addr v10, v2

    .line 2210
    const-string v11, "event_filters"

    const-string v12, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_14

    invoke-virtual {v3, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_8
    add-int/2addr v10, v2

    .line 2211
    const-string v11, "property_filters"

    const-string v12, "app_id=?"

    instance-of v2, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v2, :cond_15

    invoke-virtual {v3, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_9
    add-int/2addr v10, v2

    .line 2212
    const-string v2, "audience_filter_values"

    const-string v11, "app_id=?"

    instance-of v12, v3, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v12, :cond_16

    invoke-virtual {v3, v2, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_a
    add-int/2addr v2, v10

    .line 2213
    if-lez v2, :cond_4

    .line 2214
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v9, "Deleted application data. app, records"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v9, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2220
    :cond_4
    :goto_b
    const/4 v2, 0x0

    .line 2221
    :cond_5
    if-eqz v2, :cond_6

    .line 2222
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzha()J

    move-result-wide v4

    const-wide/32 v10, -0x80000000

    cmp-long v3, v4, v10

    if-eqz v3, :cond_17

    .line 2223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzha()J

    move-result-wide v4

    iget-wide v10, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagd:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_6

    .line 2224
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2225
    const-string v3, "_pv"

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v3, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v5, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2227
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2235
    :cond_6
    :goto_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzg(Lcom/google/android/gms/measurement/internal/zzh;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2236
    const/4 v2, 0x0

    .line 2237
    if-nez v8, :cond_18

    .line 2239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    const-string v4, "_f"

    .line 2240
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v2

    .line 2245
    :cond_7
    :goto_d
    if-nez v2, :cond_20

    .line 2246
    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x36ee80

    div-long v4, v6, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    .line 2247
    if-nez v8, :cond_1e

    .line 2248
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v5, "_fot"

    .line 2249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "auto"

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2250
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2252
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 2253
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzafx:Ljava/lang/String;

    .line 2254
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzn;->zzbg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2256
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 2257
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 2258
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkg()Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 2259
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;->zzcd(Ljava/lang/String;)V

    .line 2261
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 2262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 2263
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 2264
    const-string v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2265
    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2266
    const-string v2, "_uwa"

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2267
    const-string v2, "_pfo"

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2268
    const-string v2, "_sys"

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2269
    const-string v2, "_sysu"

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2271
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 2272
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzn;->zzbd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2273
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagz:Z

    if-eqz v2, :cond_9

    .line 2274
    const-string v2, "_dac"

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2276
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2277
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2278
    if-nez v2, :cond_19

    .line 2280
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 2281
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 2282
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2283
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2320
    :cond_a
    :goto_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 2321
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2322
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 2323
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 2324
    const-string v4, "first_open_count"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zzn(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 2326
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b

    .line 2327
    const-string v4, "_pfo"

    invoke-virtual {v10, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2328
    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v3, "_f"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v4, v10}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v5, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2329
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2348
    :cond_c
    :goto_f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2349
    const-string v2, "_et"

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2350
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v3, "_e"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v5, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2351
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2357
    :cond_d
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    goto/16 :goto_0

    .line 2204
    :cond_e
    :try_start_3
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v10, v11, v9}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_2

    .line 2205
    :cond_f
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v11, v12, v9}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_3

    .line 2206
    :cond_10
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v11, v12, v9}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_4

    .line 2207
    :cond_11
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v11, v12, v9}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_5

    .line 2208
    :cond_12
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v11, v12, v9}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_6

    .line 2209
    :cond_13
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v11, v12, v9}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_7

    .line 2210
    :cond_14
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v11, v12, v9}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_8

    .line 2211
    :cond_15
    move-object v0, v3

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, v0

    invoke-static {v2, v11, v12, v9}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_9

    .line 2212
    :cond_16
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2, v11, v9}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    goto/16 :goto_a

    .line 2216
    :catch_0
    move-exception v2

    .line 2217
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 2218
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Error deleting application data. appId, error"

    .line 2219
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 2360
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzq;->endTransaction()V

    throw v2

    .line 2229
    :cond_17
    :try_start_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2230
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzts:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2231
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2232
    const-string v3, "_pv"

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v3, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v5, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2234
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto/16 :goto_c

    .line 2241
    :cond_18
    const/4 v3, 0x1

    if-ne v8, v3, :cond_7

    .line 2243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    const-string v4, "_v"

    .line 2244
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    goto/16 :goto_d

    .line 2284
    :cond_19
    const/4 v3, 0x0

    .line 2286
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2287
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    move-object v3, v2

    .line 2295
    :goto_11
    if-eqz v3, :cond_1a

    .line 2296
    :try_start_7
    iget-wide v4, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_1a

    .line 2297
    const/4 v2, 0x0

    .line 2298
    iget-wide v4, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v8, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_1c

    .line 2299
    const-string v3, "_uwa"

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2301
    :goto_12
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v5, "_fi"

    .line 2302
    if-eqz v2, :cond_1d

    const-wide/16 v2, 0x1

    :goto_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "auto"

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2303
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2304
    :cond_1a
    const/4 v3, 0x0

    .line 2306
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2307
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    .line 2315
    :goto_14
    if-eqz v2, :cond_a

    .line 2316
    :try_start_9
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1b

    .line 2317
    const-string v3, "_sys"

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2318
    :cond_1b
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_a

    .line 2319
    const-string v2, "_sysu"

    const-wide/16 v4, 0x1

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_e

    .line 2289
    :catch_1
    move-exception v2

    .line 2291
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 2292
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "Package info is null, first open report might be inaccurate. appId"

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 2293
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 2294
    invoke-virtual {v4, v5, v8, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 2300
    :cond_1c
    const/4 v2, 0x1

    goto :goto_12

    .line 2302
    :cond_1d
    const-wide/16 v2, 0x0

    goto :goto_13

    .line 2309
    :catch_2
    move-exception v2

    .line 2311
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 2312
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 2313
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 2314
    invoke-virtual {v4, v5, v8, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_14

    .line 2330
    :cond_1e
    const/4 v4, 0x1

    if-ne v8, v4, :cond_c

    .line 2331
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v5, "_fvt"

    .line 2332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "auto"

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2333
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Lcom/google/android/gms/measurement/internal/zzfh;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2335
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 2336
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 2337
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2338
    const-string v2, "_c"

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2339
    const-string v2, "_r"

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2341
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 2342
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzn;->zzbd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2343
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagz:Z

    if-eqz v2, :cond_1f

    .line 2344
    const-string v2, "_dac"

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2345
    :cond_1f
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v3, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v5, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2346
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V

    goto/16 :goto_f

    .line 2352
    :cond_20
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzagw:Z

    if-eqz v2, :cond_d

    .line 2354
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2355
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    const-string v3, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Landroid/os/Bundle;)V

    const-string v5, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;J)V

    .line 2356
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzh;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_10

    :cond_21
    move v8, v2

    goto/16 :goto_1
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzl;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 2474
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzl;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzco(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    .line 2475
    if-eqz v0, :cond_0

    .line 2476
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc(Lcom/google/android/gms/measurement/internal/zzl;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2477
    :cond_0
    return-void
.end method

.method final zzg(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 1767
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1768
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatm:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1769
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatm:Ljava/util/List;

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    return-void
.end method

.method public final zzgl()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public final zzgm()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public final zzgn()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final zzgo()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final zzgq()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public final zzgr()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method final zzh(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2809
    .line 2810
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    .line 2811
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 2812
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2813
    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2820
    :goto_0
    return-object v0

    .line 2814
    :catch_0
    move-exception v0

    .line 2816
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 2817
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->packageName:Ljava/lang/String;

    .line 2818
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2819
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2820
    const/4 v0, 0x0

    goto :goto_0

    .line 2814
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final zzjo()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatj:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Lcom/google/android/gms/measurement/internal/zzez;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatj:Lcom/google/android/gms/measurement/internal/zzfg;

    return-object v0
.end method

.method public final zzjp()Lcom/google/android/gms/measurement/internal/zzj;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzati:Lcom/google/android/gms/measurement/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Lcom/google/android/gms/measurement/internal/zzez;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzati:Lcom/google/android/gms/measurement/internal/zzj;

    return-object v0
.end method

.method public final zzjq()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatf:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Lcom/google/android/gms/measurement/internal/zzez;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatf:Lcom/google/android/gms/measurement/internal/zzq;

    return-object v0
.end method

.method public final zzlo()Lcom/google/android/gms/measurement/internal/zzat;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzate:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Lcom/google/android/gms/measurement/internal/zzez;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzate:Lcom/google/android/gms/measurement/internal/zzat;

    return-object v0
.end method

.method final zzlr()V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzvz:Z

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    return-void
.end method

.method final zzlt()V
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 668
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 670
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatr:Z

    .line 672
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    .line 674
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgg()Lcom/google/android/gms/measurement/internal/zzdr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzdr;->zzle()Ljava/lang/Boolean;

    move-result-object v2

    .line 675
    if-nez v2, :cond_0

    .line 677
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 678
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 679
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatr:Z

    .line 681
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    .line 834
    :goto_0
    return-void

    .line 683
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 685
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatr:Z

    .line 688
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    goto :goto_0

    .line 690
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatl:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 691
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 692
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatr:Z

    .line 693
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    goto :goto_0

    .line 696
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 697
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatu:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 698
    :goto_1
    if-eqz v2, :cond_4

    .line 700
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 702
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatr:Z

    .line 703
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    goto :goto_0

    .line 697
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 705
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlo()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzat;->zzfb()Z

    move-result v2

    if-nez v2, :cond_5

    .line 707
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 708
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 709
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 710
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatr:Z

    .line 711
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    goto :goto_0

    .line 714
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 715
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 716
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzn;->zzhx()J

    move-result-wide v2

    sub-long v2, v10, v2

    .line 717
    const/4 v4, 0x0

    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd(Ljava/lang/String;J)Z

    .line 719
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    .line 720
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzane:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->get()J

    move-result-wide v2

    .line 721
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 723
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 724
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v2, v10, v2

    .line 725
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 726
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzid()Ljava/lang/String;

    move-result-object v4

    .line 728
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 729
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatw:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 730
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzik()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatw:J

    .line 732
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 734
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaf;->zzajj:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzn;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf$zza;)I

    move-result v2

    .line 737
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v3

    .line 739
    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaf;->zzajk:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzn;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf$zza;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 742
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzq;->zzb(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 743
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 744
    const/4 v5, 0x0

    .line 745
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 746
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 747
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 748
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    move-object v6, v2

    .line 751
    :goto_2
    if-eqz v6, :cond_13

    .line 752
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_13

    .line 753
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 754
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 755
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxo:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 756
    const/4 v2, 0x0

    invoke-interface {v3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    .line 759
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    .line 760
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzgi;

    iput-object v2, v7, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    .line 761
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzn;->zzhz()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 763
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v2

    .line 764
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzn;->zzav(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v3, v2

    .line 765
    :goto_5
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v2, v2

    if-ge v5, v2, :cond_c

    .line 766
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgi;

    aput-object v2, v9, v5

    .line 767
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v2, v2, v5

    .line 769
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v9

    .line 770
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzn;->zzhc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxn:Ljava/lang/Long;

    .line 771
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v2, v2, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxd:Ljava/lang/Long;

    .line 772
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v2, v2, v5

    .line 773
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    .line 775
    const/4 v9, 0x0

    .line 776
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaxs:Ljava/lang/Boolean;

    .line 777
    if-nez v3, :cond_9

    .line 778
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    aget-object v2, v2, v5

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zzaya:Ljava/lang/String;

    .line 779
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 758
    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_3

    .line 764
    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_5

    .line 780
    :cond_c
    const/4 v2, 0x0

    .line 782
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 783
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzap;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 784
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Lcom/google/android/gms/internal/measurement/zzgh;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 785
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Lcom/google/android/gms/internal/measurement/zzgh;)[B

    move-result-object v6

    .line 786
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzajt:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v9, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 788
    :try_start_6
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 791
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatu:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 793
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 794
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 797
    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    .line 798
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzanf:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 799
    const-string v2, "?"

    .line 800
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    array-length v8, v8

    if-lez v8, :cond_d

    .line 801
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzgh;->zzawy:[Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgi;->zztt:Ljava/lang/String;

    .line 803
    :cond_d
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    .line 804
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    const-string v8, "Uploading data. app, uncompressed size, data"

    array-length v10, v6

    .line 805
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v2, v10, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatq:Z

    .line 807
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlo()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-direct {v8, p0, v4}, Lcom/google/android/gms/measurement/internal/zzfc;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Ljava/lang/String;)V

    .line 809
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 810
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 811
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v10

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 815
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zzd(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 832
    :cond_e
    :goto_a
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatr:Z

    .line 833
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    goto/16 :goto_0

    .line 790
    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    .line 795
    :cond_10
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatu:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 818
    :catch_0
    move-exception v2

    .line 819
    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 820
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 821
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 822
    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 835
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatr:Z

    .line 836
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlw()V

    throw v2

    .line 824
    :cond_11
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatw:J

    .line 826
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    .line 827
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzn;->zzhx()J

    move-result-wide v4

    sub-long v4, v10, v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzq;->zzah(J)Ljava/lang/String;

    move-result-object v2

    .line 828
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 829
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzbl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    .line 830
    if-eqz v2, :cond_e

    .line 831
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_12
    move-object v3, v2

    goto/16 :goto_7

    :cond_13
    move-object v6, v3

    goto/16 :goto_4

    :cond_14
    move-object v6, v5

    goto/16 :goto_2
.end method

.method final zzly()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 1882
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1883
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 1884
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatk:Z

    if-nez v0, :cond_1

    .line 1886
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1887
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjj()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 1889
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1890
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlr()V

    .line 1891
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1892
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatt:Ljava/nio/channels/FileChannel;

    .line 1895
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 1896
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaj;->zzja()I

    move-result v1

    .line 1898
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzaf()V

    .line 1899
    if-le v0, v1, :cond_2

    .line 1901
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1902
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 1903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1905
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1921
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatk:Z

    .line 1922
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V

    .line 1923
    :cond_1
    return-void

    .line 1907
    :cond_2
    if-ge v0, v1, :cond_0

    .line 1909
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzatt:Ljava/nio/channels/FileChannel;

    .line 1910
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1912
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1913
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    .line 1914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1916
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1917
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 1918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1920
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zzma()V
    .locals 1

    .prologue
    .line 2150
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzato:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzato:I

    .line 2151
    return-void
.end method

.method final zzmb()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .prologue
    .line 2152
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfa;->zzadj:Lcom/google/android/gms/measurement/internal/zzbt;

    return-object v0
.end method

.method final zzo(Z)V
    .locals 0

    .prologue
    .line 2821
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzlv()V

    .line 2822
    return-void
.end method
