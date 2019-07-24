.class public Lcom/networkbench/agent/impl/a/d;
.super Landroid/os/FileObserver;
.source "SourceFile"


# static fields
.field private static b:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcom/networkbench/agent/impl/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/networkbench/agent/impl/a/d;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/d;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 314
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 323
    double-to-int v0, v0

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 324
    :catch_0
    move-exception v1

    .line 325
    sget-object v1, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "parse cpu before error"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/a/d;)Lcom/networkbench/agent/impl/a/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    return-object v0
.end method

.method static synthetic a()Lcom/networkbench/agent/impl/f/c;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 180
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/networkbench/agent/impl/a/d;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    sget-object v0, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "can not find processErrorState"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v1, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_2
    :try_start_1
    iget v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 190
    iget-object v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 191
    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/a/a;->a(Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    invoke-virtual {v2, v1}, Lcom/networkbench/agent/impl/a/a;->f(Ljava/lang/String;)V

    .line 194
    sget-object v1, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anr AnrTypestr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 195
    sget-object v1, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anr anrmessage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/a/d;->a(Ljava/lang/String;Lcom/networkbench/agent/impl/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/networkbench/agent/impl/a/a;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/([A-Za-z0-9_.$]*)\\){0,1}[,]{0,1}[\n\\s:]{1,3})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/networkbench/agent/impl/a/a;->d(Ljava/lang/String;)V

    .line 292
    :cond_0
    const-string v0, "[Rr]eason: (.*)\n"

    .line 293
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/networkbench/agent/impl/a/a;->e(Ljava/lang/String;)V

    .line 302
    :cond_1
    const-string v0, "(CPU usage.*ago.*\n\\s*([0-9.]{0,5})%)"

    .line 303
    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/networkbench/agent/impl/a/a;->a(I)V

    .line 306
    const-string v0, "(CPU usage.*later.*\n\\s*([0-9.]{0,5})%)"

    .line 307
    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/a/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/networkbench/agent/impl/a/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    sget-object v0, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "patternFilter anr object or anr reason failed!"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 260
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 108
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    .line 109
    new-instance v3, Ljava/util/TreeMap;

    new-instance v0, Lcom/networkbench/agent/impl/a/d$1;

    invoke-direct {v0, p0, v2}, Lcom/networkbench/agent/impl/a/d$1;-><init>(Lcom/networkbench/agent/impl/a/d;Ljava/lang/Thread;)V

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 123
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 125
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_2
    invoke-static {}, Lcom/networkbench/agent/impl/a/a;->a()Lcom/networkbench/agent/impl/a/a;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/a/a;->a(Ljava/util/Map;)Lcom/networkbench/com/google/gson/JsonArray;

    .line 132
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 137
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/networkbench/agent/impl/a/d$2;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/a/d$2;-><init>(Lcom/networkbench/agent/impl/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v1, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pthreadcreate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->s()Landroid/content/Context;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 8

    .prologue
    const-wide/16 v2, 0x1f4

    .line 230
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 232
    div-long v4, p2, v2

    .line 233
    const/4 v1, 0x0

    move v2, v1

    .line 235
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 240
    iget v6, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 253
    :goto_1
    return-object v1

    .line 246
    :cond_1
    const-wide/16 v6, 0x1f4

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_2
    add-int/lit8 v1, v2, 0x1

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 253
    const/4 v1, 0x0

    goto :goto_1

    .line 247
    :catch_0
    move-exception v1

    .line 248
    sget-object v3, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "geteErrorStateInfo e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/networkbench/agent/impl/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/m/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/m/ag;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    if-nez v0, :cond_1

    .line 227
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NBSAppAgent_tracePath"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/networkbench/agent/impl/a/d$3;

    invoke-direct {v1, p0, p1}, Lcom/networkbench/agent/impl/a/d$3;-><init>(Lcom/networkbench/agent/impl/a/d;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 225
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "java.io.FileNotFoundException: /data/anr/traces.txt: open failed: EACCES (Permission denied)"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 53
    if-nez p2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isAnr_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/anr/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    sget-object v0, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "not find trace.txt"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    monitor-exit p0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 70
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/networkbench/agent/impl/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object v1, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "FileObserver has find anr!"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/networkbench/agent/impl/a/a;->a()Lcom/networkbench/agent/impl/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    .line 76
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->a()Lcom/networkbench/agent/impl/a/b;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 80
    :try_start_2
    iget-object v2, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    iget-wide v2, v2, Lcom/networkbench/agent/impl/a/a;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    .line 82
    iget-object v2, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/networkbench/agent/impl/a/a;->a(J)V

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/d;->b()V

    .line 85
    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/d;->c()V

    .line 86
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/a/d;->a(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "store tracefile finished"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "store stack finished"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/a/d;->a(Landroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    sget-object v0, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "\u5305\u540d\u4e0d\u5339\u914d ,\u4e0d\u6536\u96c6\u8fd9\u4e2aanr!"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v2, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ANR  onEvent  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 102
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v1, v7, v7, v8, v9}, Lcom/networkbench/agent/impl/a/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    goto/16 :goto_0

    .line 95
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/d;->d:Lcom/networkbench/agent/impl/a/a;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/a/b;->a(Lcom/networkbench/agent/impl/a/a;)V

    .line 96
    sget-object v0, Lcom/networkbench/agent/impl/a/d;->b:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "store all finished"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
