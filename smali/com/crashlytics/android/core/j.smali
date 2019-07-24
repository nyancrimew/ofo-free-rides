.class Lcom/crashlytics/android/core/j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/j$c;,
        Lcom/crashlytics/android/core/j$g;,
        Lcom/crashlytics/android/core/j$k;,
        Lcom/crashlytics/android/core/j$h;,
        Lcom/crashlytics/android/core/j$i;,
        Lcom/crashlytics/android/core/j$j;,
        Lcom/crashlytics/android/core/j$e;,
        Lcom/crashlytics/android/core/j$b;,
        Lcom/crashlytics/android/core/j$f;,
        Lcom/crashlytics/android/core/j$a;,
        Lcom/crashlytics/android/core/j$l;,
        Lcom/crashlytics/android/core/j$d;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/io/FilenameFilter;

.field static final c:Ljava/io/FileFilter;

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/Map;
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

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lcom/crashlytics/android/core/k;

.field private final k:Lcom/crashlytics/android/core/i;

.field private final l:Lio/fabric/sdk/android/services/network/c;

.field private final m:Lio/fabric/sdk/android/services/common/IdManager;

.field private final n:Lcom/crashlytics/android/core/aj;

.field private final o:Lio/fabric/sdk/android/services/c/a;

.field private final p:Lcom/crashlytics/android/core/a;

.field private final q:Lcom/crashlytics/android/core/j$g;

.field private final r:Lcom/crashlytics/android/core/aa;

.field private final s:Lcom/crashlytics/android/core/ao$c;

.field private final t:Lcom/crashlytics/android/core/ao$b;

.field private final u:Lcom/crashlytics/android/core/w;

.field private final v:Lcom/crashlytics/android/core/as;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/crashlytics/android/core/b;

.field private final y:Lcom/crashlytics/android/answers/o;

.field private z:Lcom/crashlytics/android/core/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/crashlytics/android/core/j$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/j$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/j;->a:Ljava/io/FilenameFilter;

    .line 164
    new-instance v0, Lcom/crashlytics/android/core/j$10;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$10;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    .line 172
    new-instance v0, Lcom/crashlytics/android/core/j$17;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$17;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->c:Ljava/io/FileFilter;

    .line 179
    new-instance v0, Lcom/crashlytics/android/core/j$18;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$18;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->d:Ljava/util/Comparator;

    .line 186
    new-instance v0, Lcom/crashlytics/android/core/j$19;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$19;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    .line 193
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/j;->f:Ljava/util/regex/Pattern;

    .line 202
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 203
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/j;->g:Ljava/util/Map;

    .line 229
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/crashlytics/android/core/j;->h:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/aj;Lio/fabric/sdk/android/services/c/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/au;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/o;)V
    .locals 7

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/crashlytics/android/core/j;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    iput-object p1, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 266
    iput-object p2, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    .line 267
    iput-object p3, p0, Lcom/crashlytics/android/core/j;->l:Lio/fabric/sdk/android/services/network/c;

    .line 268
    iput-object p4, p0, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 269
    iput-object p5, p0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/aj;

    .line 270
    iput-object p6, p0, Lcom/crashlytics/android/core/j;->o:Lio/fabric/sdk/android/services/c/a;

    .line 271
    iput-object p7, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    .line 273
    invoke-interface {p8}, Lcom/crashlytics/android/core/au;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/core/j;->w:Ljava/lang/String;

    .line 274
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/crashlytics/android/core/j;->x:Lcom/crashlytics/android/core/b;

    .line 275
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/crashlytics/android/core/j;->y:Lcom/crashlytics/android/answers/o;

    .line 277
    invoke-virtual {p1}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v1

    .line 278
    new-instance v2, Lcom/crashlytics/android/core/j$g;

    invoke-direct {v2, p6}, Lcom/crashlytics/android/core/j$g;-><init>(Lio/fabric/sdk/android/services/c/a;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/core/j$g;

    .line 279
    new-instance v2, Lcom/crashlytics/android/core/aa;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/core/j$g;

    invoke-direct {v2, v1, v3}, Lcom/crashlytics/android/core/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/aa$a;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    .line 280
    new-instance v2, Lcom/crashlytics/android/core/j$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/crashlytics/android/core/j$i;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/j$1;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/j;->s:Lcom/crashlytics/android/core/ao$c;

    .line 281
    new-instance v2, Lcom/crashlytics/android/core/j$j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/crashlytics/android/core/j$j;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/j$1;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/j;->t:Lcom/crashlytics/android/core/ao$b;

    .line 282
    new-instance v2, Lcom/crashlytics/android/core/w;

    invoke-direct {v2, v1}, Lcom/crashlytics/android/core/w;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    .line 283
    new-instance v1, Lcom/crashlytics/android/core/ad;

    const/16 v2, 0x400

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/crashlytics/android/core/as;

    const/4 v4, 0x0

    new-instance v5, Lcom/crashlytics/android/core/an;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/an;-><init>(I)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/crashlytics/android/core/ad;-><init>(I[Lcom/crashlytics/android/core/as;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/j;->v:Lcom/crashlytics/android/core/as;

    .line 285
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 511
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1667
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    :goto_0
    return-void

    .line 1673
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->y:Lcom/crashlytics/android/answers/o;

    if-eqz v0, :cond_1

    .line 1674
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1676
    const-string v1, "_r"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1677
    const-string v1, "fatal"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1678
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1679
    iget-object v1, p0, Lcom/crashlytics/android/core/j;->y:Lcom/crashlytics/android/answers/o;

    const-string v2, "clx"

    const-string v3, "_ae"

    invoke-interface {v1, v2, v3, v0}, Lcom/crashlytics/android/answers/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1682
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 902
    .line 903
    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/core/ag;->b(Ljava/io/File;)[B

    move-result-object v1

    .line 905
    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/core/ag;->c(Ljava/io/File;)[B

    move-result-object v2

    .line 907
    move-object/from16 v0, p2

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v3

    .line 909
    if-eqz v1, :cond_0

    array-length v4, v1

    if-nez v4, :cond_1

    .line 910
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No minidump data found in directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    :goto_0
    return-void

    .line 915
    :cond_1
    const-string v4, "<native-crash: minidump>"

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string v4, "BeginSession.json"

    .line 918
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 919
    const-string v5, "SessionApp.json"

    .line 920
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v5}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 921
    const-string v6, "SessionDevice.json"

    .line 922
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v6}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 923
    const-string v7, "SessionOS.json"

    .line 924
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v7}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    .line 926
    new-instance v8, Lcom/crashlytics/android/core/ac;

    .line 927
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/crashlytics/android/core/ac;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 926
    invoke-static {v8}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object v8

    .line 930
    new-instance v9, Lcom/crashlytics/android/core/aa;

    iget-object v10, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 931
    invoke-virtual {v10}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/core/j$g;

    move-object/from16 v0, p3

    invoke-direct {v9, v10, v11, v0}, Lcom/crashlytics/android/core/aa;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/aa$a;Ljava/lang/String;)V

    .line 933
    invoke-virtual {v9}, Lcom/crashlytics/android/core/aa;->b()[B

    move-result-object v10

    .line 934
    invoke-virtual {v9}, Lcom/crashlytics/android/core/aa;->c()V

    .line 935
    new-instance v9, Lcom/crashlytics/android/core/ac;

    .line 936
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Lcom/crashlytics/android/core/ac;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 935
    invoke-static {v9}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object v9

    .line 939
    new-instance v11, Ljava/io/File;

    iget-object v12, p0, Lcom/crashlytics/android/core/j;->o:Lio/fabric/sdk/android/services/c/a;

    .line 940
    invoke-interface {v12}, Lio/fabric/sdk/android/services/c/a;->a()Ljava/io/File;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    move-result v12

    if-nez v12, :cond_2

    .line 946
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Couldn\'t create native sessions directory"

    .line 947
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 951
    :cond_2
    new-instance v12, Ljava/io/File;

    const-string v13, "minidump"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, v12}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 952
    new-instance v1, Ljava/io/File;

    const-string v12, "metadata"

    invoke-direct {v1, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 953
    new-instance v1, Ljava/io/File;

    const-string v2, "binaryImages"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 954
    new-instance v1, Ljava/io/File;

    const-string v2, "session"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, v1}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 955
    new-instance v1, Ljava/io/File;

    const-string v2, "app"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, v1}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 956
    new-instance v1, Ljava/io/File;

    const-string v2, "device"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, v1}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 957
    new-instance v1, Ljava/io/File;

    const-string v2, "os"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, v1}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 958
    new-instance v1, Ljava/io/File;

    const-string v2, "user"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8, v1}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 959
    new-instance v1, Ljava/io/File;

    const-string v2, "logs"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v10, v1}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    .line 960
    new-instance v1, Ljava/io/File;

    const-string v2, "keys"

    invoke-direct {v1, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v9, v1}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1509
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1511
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1510
    invoke-interface {v0, v1, v3, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1523
    :goto_0
    return-void

    .line 1517
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1519
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1521
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1522
    throw v0

    .line 1521
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1490
    sget-object v2, Lcom/crashlytics/android/core/j;->h:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1491
    new-instance v5, Lcom/crashlytics/android/core/j$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1494
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1495
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1490
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1498
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " data for session ID "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    goto :goto_1

    .line 1503
    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1316
    new-instance v6, Lcom/crashlytics/android/core/at;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/j;->v:Lcom/crashlytics/android/core/as;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v2}, Lcom/crashlytics/android/core/at;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/as;)V

    .line 1319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v11

    .line 1320
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    .line 1321
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v17

    .line 1322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    .line 1323
    invoke-virtual {v2}, Lcom/crashlytics/android/core/w;->b()Z

    move-result v2

    .line 1322
    invoke-static {v11, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Z)I

    move-result v18

    .line 1324
    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v19

    .line 1325
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1327
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v8

    invoke-static {v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v12

    sub-long v20, v8, v12

    .line 1329
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1328
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Ljava/lang/String;)J

    move-result-wide v22

    .line 1332
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 1333
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1334
    iget-object v8, v6, Lcom/crashlytics/android/core/at;->c:[Ljava/lang/StackTraceElement;

    .line 1335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v0, v2, Lcom/crashlytics/android/core/a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v15

    .line 1339
    if-eqz p6, :cond_0

    .line 1340
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 1341
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1342
    const/4 v2, 0x0

    .line 1343
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v7

    .line 1345
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/j;->v:Lcom/crashlytics/android/core/as;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Lcom/crashlytics/android/core/as;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    .line 1347
    goto :goto_0

    .line 1351
    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1355
    :cond_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v11, v2, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1356
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1367
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/aa;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1372
    return-void

    .line 1358
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/k;->g()Ljava/util/Map;

    move-result-object v2

    .line 1359
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    .line 1363
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1474
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1476
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 1478
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    .line 1480
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1479
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1478
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1482
    :catch_0
    move-exception v0

    .line 1483
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error writting non-fatal to session."

    .line 1484
    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1487
    :cond_0
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/f;)V
    .locals 4

    .prologue
    .line 636
    if-nez p1, :cond_0

    .line 646
    :goto_0
    return-void

    .line 641
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 642
    :catch_0
    move-exception v0

    .line 643
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error closing session file stream in the presence of an exception"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;J)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/j;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/j;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/services/settings/p;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/j;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/p;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 578
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 580
    :goto_0
    add-int/lit8 v1, v0, 0x8

    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->b(I)V

    .line 582
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->p()[Ljava/io/File;

    move-result-object v1

    .line 584
    array-length v2, v1

    if-gt v2, v0, :cond_1

    .line 585
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "No open sessions to be closed."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :goto_1
    return-void

    .line 578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 589
    :cond_1
    aget-object v2, v1, v0

    .line 590
    invoke-static {v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/j;->f(Ljava/lang/String;)V

    .line 596
    if-nez p1, :cond_2

    .line 597
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Unable to close session. Settings are not loaded."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 602
    :cond_2
    iget v2, p1, Lio/fabric/sdk/android/services/settings/p;->c:I

    invoke-direct {p0, v1, v0, v2}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;II)V

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1381
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Collecting session parts for ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    new-instance v0, Lcom/crashlytics/android/core/j$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1385
    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 1386
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has fatal exception: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 1387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    .line 1386
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    new-instance v3, Lcom/crashlytics/android/core/j$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SessionEvent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1391
    if-eqz v5, :cond_2

    array-length v3, v5

    if-lez v3, :cond_2

    move v3, v1

    .line 1392
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Session %s has non-fatal exceptions: %s"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v2

    .line 1393
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    .line 1392
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    .line 1397
    :cond_0
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object v1

    .line 1398
    if-eqz v0, :cond_3

    aget-object v0, v4, v2

    .line 1399
    :goto_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1405
    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing session part files for ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1406
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;)V

    .line 1408
    return-void

    :cond_1
    move v0, v2

    .line 1385
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 1391
    goto :goto_1

    .line 1398
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1401
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No events present for session ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1402
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1415
    if-eqz p4, :cond_2

    move v3, v0

    .line 1418
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->h()Ljava/io/File;

    move-result-object v0

    .line 1419
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1420
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1425
    :cond_0
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/f;

    invoke-direct {v2, v0, p2}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 1428
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collecting SessionStart data for session ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    .line 1432
    const/4 v0, 0x4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 1433
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 1435
    const/16 v0, 0xb

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 1437
    const/16 v0, 0xc

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 1439
    invoke-direct {p0, v1, p2}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 1441
    invoke-static {v1, p3, p2}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    .line 1443
    if-eqz v3, :cond_1

    .line 1444
    invoke-static {v1, p4}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1454
    :cond_1
    const-string v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1463
    const-string v0, "Failed to close CLS file"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1466
    :goto_2
    return-void

    .line 1415
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 1418
    :cond_3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->i()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 1446
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1447
    :goto_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to write session file for session ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1454
    const-string v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1459
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/f;)V

    goto :goto_2

    .line 1454
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    const-string v3, "Error flushing session file stream"

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1463
    const-string v1, "Failed to close CLS file"

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1465
    throw v0

    .line 1454
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1446
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1527
    new-array v1, p2, [B

    .line 1528
    const/4 v0, 0x0

    .line 1531
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 1532
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1533
    add-int/2addr v0, v2

    goto :goto_0

    .line 1536
    :cond_0
    invoke-virtual {p1, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a([B)V

    .line 1537
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 667
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 668
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 667
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 670
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/j$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 737
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1098
    .line 1101
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    :try_start_1
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 1103
    invoke-interface {p3, v1}, Lcom/crashlytics/android/core/j$b;->a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to flush to session "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to close session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1108
    return-void

    .line 1105
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to flush to session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close session "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " file."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1107
    throw v0

    .line 1105
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1115
    const/4 v2, 0x0

    .line 1117
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    :try_start_1
    invoke-interface {p3, v1}, Lcom/crashlytics/android/core/j$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " file."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1122
    return-void

    .line 1120
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1121
    throw v0

    .line 1120
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1129
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Crashlytics Android SDK/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 1130
    invoke-virtual {v4}, Lcom/crashlytics/android/core/k;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1129
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1131
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 1133
    const-string v6, "BeginSession"

    new-instance v0, Lcom/crashlytics/android/core/j$7;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/j$7;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, v6, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    .line 1145
    const-string v6, "BeginSession.json"

    new-instance v0, Lcom/crashlytics/android/core/j$8;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/j$8;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, p1, v6, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 1159
    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1012
    .line 1015
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->m()Ljava/lang/String;

    move-result-object v0

    .line 1017
    if-nez v0, :cond_0

    .line 1018
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1033
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1035
    :goto_0
    return-void

    .line 1023
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    new-instance v7, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    :try_start_2
    invoke-static {v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .line 1027
    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1032
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1033
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 1028
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1029
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1032
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1033
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 1032
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1033
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1034
    throw v0

    .line 1032
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 1028
    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_1
.end method

.method private a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 649
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 650
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->b(Ljava/io/File;)V

    goto :goto_0

    .line 652
    :cond_0
    return-void
.end method

.method private a([BLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 990
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 991
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    .line 993
    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;II)V
    .locals 6

    .prologue
    .line 611
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 614
    aget-object v0, p1, p2

    .line 616
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-direct {p0, v0, v1, p3}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/lang/String;I)V

    .line 613
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 623
    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 775
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 776
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 777
    sget-object v4, Lcom/crashlytics/android/core/j;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 779
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 780
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 775
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 785
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 786
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 787
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 788
    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 792
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/s;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/services/settings/s;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1125
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/ag;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 7

    .prologue
    .line 801
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 802
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Trimming down to %d logged exceptions."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 804
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 803
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 802
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;I)V

    .line 806
    new-instance v0, Lcom/crashlytics/android/core/j$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/j$d;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    .line 809
    :cond_0
    return-object p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;
    .locals 5

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v0

    .line 1604
    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1605
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1607
    new-instance v1, Lcom/crashlytics/android/core/v;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->l:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/v;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 1611
    new-instance v2, Lcom/crashlytics/android/core/af;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->l:Lio/fabric/sdk/android/services/network/c;

    invoke-direct {v2, v3, v0, p2, v4}, Lcom/crashlytics/android/core/af;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 1618
    new-instance v0, Lcom/crashlytics/android/core/g;

    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/g;-><init>(Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/af;)V

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 759
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 761
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->p()[Ljava/io/File;

    move-result-object v2

    .line 762
    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 764
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 765
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 766
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 764
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/aa;->a(Ljava/util/Set;)V

    .line 771
    new-instance v0, Lcom/crashlytics/android/core/j$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/crashlytics/android/core/j$a;-><init>(Lcom/crashlytics/android/core/j$1;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 772
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->o()V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/s;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->c(Lio/fabric/sdk/android/services/settings/s;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 655
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 657
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/j;->b(Ljava/io/File;)V

    .line 656
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 661
    return-void
.end method

.method private b([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 996
    const/4 v2, 0x0

    .line 998
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 1000
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1002
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 1004
    return-void

    .line 1002
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;)V

    .line 1003
    throw v0

    .line 1002
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lio/fabric/sdk/android/services/settings/s;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1594
    if-nez p1, :cond_1

    .line 1598
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/aj;

    .line 1599
    invoke-virtual {v1}, Lcom/crashlytics/android/core/aj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 676
    new-instance v0, Lcom/crashlytics/android/core/j$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/j$l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 721
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/aa;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    return-object v0
.end method

.method private c(Lio/fabric/sdk/android/services/settings/s;)V
    .locals 8

    .prologue
    .line 1623
    if-nez p1, :cond_1

    .line 1624
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Cannot send reports. Settings are unavailable."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    :cond_0
    return-void

    .line 1629
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v1

    .line 1630
    iget-object v0, p1, Lio/fabric/sdk/android/services/settings/s;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/s;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v2, v2, Lio/fabric/sdk/android/services/settings/e;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;

    move-result-object v0

    .line 1634
    new-instance v2, Lcom/crashlytics/android/core/ao;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v3, v3, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->s:Lcom/crashlytics/android/core/ao$c;

    iget-object v5, p0, Lcom/crashlytics/android/core/j;->t:Lcom/crashlytics/android/core/ao$b;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/crashlytics/android/core/ao;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/ao$c;Lcom/crashlytics/android/core/ao$b;)V

    .line 1637
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->b()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1638
    new-instance v6, Lcom/crashlytics/android/core/aq;

    sget-object v7, Lcom/crashlytics/android/core/j;->g:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/crashlytics/android/core/aq;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1640
    iget-object v5, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v7, Lcom/crashlytics/android/core/j$k;

    invoke-direct {v7, v1, v6, v2}, Lcom/crashlytics/android/core/j$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/ao;)V

    invoke-virtual {v5, v7}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1637
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v2

    .line 1163
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v3, v0, Lcom/crashlytics/android/core/a;->e:Ljava/lang/String;

    .line 1164
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v4, v0, Lcom/crashlytics/android/core/a;->f:Ljava/lang/String;

    .line 1165
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v5

    .line 1166
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v0, v0, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    .line 1167
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v6

    .line 1169
    const-string v7, "SessionApp"

    new-instance v0, Lcom/crashlytics/android/core/j$9;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/j$9;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v7, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    .line 1185
    const-string v7, "SessionApp.json"

    new-instance v0, Lcom/crashlytics/android/core/j$11;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/j$11;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v7, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 1204
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1656
    const-class v0, Lcom/crashlytics/android/answers/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/b;

    .line 1657
    if-nez v0, :cond_0

    .line 1658
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Answers is not available"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/common/i$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/b;->a(Lio/fabric/sdk/android/services/common/i$a;)V

    goto :goto_0
.end method

.method private c(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 717
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Z

    move-result v0

    .line 1209
    const-string v1, "SessionOS"

    new-instance v2, Lcom/crashlytics/android/core/j$12;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/core/j$12;-><init>(Lcom/crashlytics/android/core/j;Z)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    .line 1221
    const-string v1, "SessionOS.json"

    new-instance v2, Lcom/crashlytics/android/core/j$13;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/core/j$13;-><init>(Lcom/crashlytics/android/core/j;Z)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 1235
    return-void
.end method

.method static synthetic e(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v0

    .line 1240
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1242
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->a()I

    move-result v2

    .line 1243
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 1244
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->b()J

    move-result-wide v4

    .line 1245
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v6, v8

    .line 1246
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result v8

    .line 1248
    iget-object v1, p0, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    .line 1249
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->h()Ljava/util/Map;

    move-result-object v9

    .line 1250
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->h(Landroid/content/Context;)I

    move-result v10

    .line 1252
    const-string v11, "SessionDevice"

    new-instance v0, Lcom/crashlytics/android/core/j$14;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/j$14;-><init>(Lcom/crashlytics/android/core/j;IIJJZLjava/util/Map;I)V

    invoke-direct {p0, p1, v11, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    .line 1273
    const-string v11, "SessionDevice.json"

    new-instance v0, Lcom/crashlytics/android/core/j$15;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/j$15;-><init>(Lcom/crashlytics/android/core/j;IIJJZLjava/util/Map;I)V

    invoke-direct {p0, p1, v11, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$e;)V

    .line 1294
    return-void
.end method

.method static synthetic f(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->w:Ljava/lang/String;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1297
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->g(Ljava/lang/String;)Lcom/crashlytics/android/core/av;

    move-result-object v0

    .line 1299
    const-string v1, "SessionUser"

    new-instance v2, Lcom/crashlytics/android/core/j$16;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/core/j$16;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/av;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$b;)V

    .line 1310
    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/crashlytics/android/core/av;
    .locals 4

    .prologue
    .line 1549
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crashlytics/android/core/av;

    iget-object v1, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 1551
    invoke-virtual {v1}, Lcom/crashlytics/android/core/k;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 1552
    invoke-virtual {v2}, Lcom/crashlytics/android/core/k;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    .line 1553
    invoke-virtual {v3}, Lcom/crashlytics/android/core/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/core/av;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    :goto_0
    return-object v0

    .line 1553
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/ac;

    .line 1554
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/ac;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/ac;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/av;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/crashlytics/android/core/j;->f:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->p()[Ljava/io/File;

    move-result-object v0

    .line 487
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 488
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 496
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->p()[Ljava/io/File;

    move-result-object v0

    .line 497
    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    .line 498
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 556
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 557
    new-instance v1, Lcom/crashlytics/android/core/e;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->m:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/e;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 563
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;)V

    .line 564
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->d(Ljava/lang/String;)V

    .line 565
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->e(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/aa;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/aa;->a(Ljava/lang/String;)V

    .line 567
    return-void
.end method

.method private p()[Ljava/io/File;
    .locals 2

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->d()[Ljava/io/File;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/crashlytics/android/core/j;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 701
    return-object v0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->j()Ljava/io/File;

    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    :goto_0
    return-void

    .line 879
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/j$f;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$f;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 882
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 884
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 886
    const/4 v0, 0x0

    .line 887
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 888
    aget-object v4, v2, v0

    .line 889
    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 888
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 887
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 892
    :cond_1
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->c(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 1689
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1690
    const/4 v0, 0x1

    .line 1692
    :goto_0
    return v0

    .line 1691
    :catch_0
    move-exception v0

    .line 1692
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$2;-><init>(Lcom/crashlytics/android/core/j;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 474
    return-void
.end method

.method a(FLio/fabric/sdk/android/services/settings/s;)V
    .locals 6

    .prologue
    .line 367
    if-nez p2, :cond_0

    .line 368
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not send reports. Settings are not available."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/settings/s;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/settings/e;->d:Ljava/lang/String;

    .line 374
    iget-object v1, p2, Lio/fabric/sdk/android/services/settings/s;->a:Lio/fabric/sdk/android/services/settings/e;

    iget-object v1, v1, Lio/fabric/sdk/android/services/settings/e;->e:Ljava/lang/String;

    .line 375
    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/t;

    move-result-object v1

    .line 377
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/services/settings/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/crashlytics/android/core/j$h;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/aj;

    iget-object v4, p2, Lio/fabric/sdk/android/services/settings/s;->c:Lio/fabric/sdk/android/services/settings/o;

    invoke-direct {v0, v2, v3, v4}, Lcom/crashlytics/android/core/j$h;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/aj;Lio/fabric/sdk/android/services/settings/o;)V

    .line 380
    :goto_1
    new-instance v2, Lcom/crashlytics/android/core/ao;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/a;

    iget-object v3, v3, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->s:Lcom/crashlytics/android/core/ao$c;

    iget-object v5, p0, Lcom/crashlytics/android/core/j;->t:Lcom/crashlytics/android/core/ao$b;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/crashlytics/android/core/ao;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/t;Lcom/crashlytics/android/core/ao$c;Lcom/crashlytics/android/core/ao$b;)V

    .line 381
    invoke-virtual {v2, p1, v0}, Lcom/crashlytics/android/core/ao;->a(FLcom/crashlytics/android/core/ao$d;)V

    goto :goto_0

    .line 377
    :cond_1
    new-instance v0, Lcom/crashlytics/android/core/ao$a;

    invoke-direct {v0}, Lcom/crashlytics/android/core/ao$a;-><init>()V

    goto :goto_1
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 750
    .line 751
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->h()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int v0, p1, v0

    .line 753
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->i()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 755
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    sget-object v3, Lcom/crashlytics/android/core/j;->e:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Lcom/crashlytics/android/core/aw;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 756
    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$22;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/j$22;-><init>(Lcom/crashlytics/android/core/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 399
    return-void
.end method

.method declared-synchronized a(Lcom/crashlytics/android/core/q$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 8

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/w;->c()V

    .line 320
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 321
    iget-object v7, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v0, Lcom/crashlytics/android/core/j$21;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/j$21;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/q$b;Z)V

    invoke-virtual {v7, v0}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lio/fabric/sdk/android/services/settings/s;)V
    .locals 3

    .prologue
    .line 1578
    iget-object v0, p1, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v0, v0, Lio/fabric/sdk/android/services/settings/m;->e:Z

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->x:Lcom/crashlytics/android/core/b;

    invoke-interface {v0}, Lcom/crashlytics/android/core/b;->a()Z

    move-result v0

    .line 1582
    if-eqz v0, :cond_0

    .line 1583
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Registered Firebase Analytics event listener"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    :cond_0
    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->a()V

    .line 295
    new-instance v0, Lcom/crashlytics/android/core/j$20;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/j$20;-><init>(Lcom/crashlytics/android/core/j;)V

    .line 305
    new-instance v1, Lcom/crashlytics/android/core/q;

    new-instance v2, Lcom/crashlytics/android/core/j$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/j$c;-><init>(Lcom/crashlytics/android/core/j$1;)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/core/q;-><init>(Lcom/crashlytics/android/core/q$a;Lcom/crashlytics/android/core/q$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/q;

    .line 308
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/q;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 309
    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 830
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 835
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 836
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 835
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 841
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 871
    :goto_1
    return-void

    .line 845
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->j()Ljava/io/File;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 848
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 851
    :cond_2
    new-instance v3, Lcom/crashlytics/android/core/j$5;

    invoke-direct {v3, p0, v2}, Lcom/crashlytics/android/core/j$5;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Set;)V

    .line 861
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 862
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Moving session file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 864
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not move session file. Deleting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 861
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 870
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->q()V

    goto :goto_1
.end method

.method a(Lcom/crashlytics/android/core/n;)Z
    .locals 2

    .prologue
    .line 964
    if-nez p1, :cond_0

    .line 965
    const/4 v0, 0x1

    .line 967
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$6;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$6;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/n;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method a(Lio/fabric/sdk/android/services/settings/p;)Z
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$3;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$3;-><init>(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/p;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method b(Lio/fabric/sdk/android/services/settings/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/services/settings/p;Z)V

    .line 571
    return-void
.end method

.method b()[Ljava/io/File;
    .locals 3

    .prologue
    .line 680
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 682
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 681
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->i()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 683
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 686
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->b:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 685
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method c()[Ljava/io/File;
    .locals 1

    .prologue
    .line 691
    sget-object v0, Lcom/crashlytics/android/core/j;->c:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method d()[Ljava/io/File;
    .locals 1

    .prologue
    .line 695
    sget-object v0, Lcom/crashlytics/android/core/j;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$4;-><init>(Lcom/crashlytics/android/core/j;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 822
    return-void
.end method

.method f()Z
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/j;->z:Lcom/crashlytics/android/core/q;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Ljava/io/File;
    .locals 1

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->o:Lio/fabric/sdk/android/services/c/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/io/File;
    .locals 3

    .prologue
    .line 1566
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method i()Ljava/io/File;
    .locals 3

    .prologue
    .line 1570
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method j()Ljava/io/File;
    .locals 3

    .prologue
    .line 1574
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method k()V
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->u:Lcom/crashlytics/android/core/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/w;->a()V

    .line 1591
    return-void
.end method
