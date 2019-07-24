.class public Lcom/appsflyer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/f$b;,
        Lcom/appsflyer/f$a;,
        Lcom/appsflyer/f$d;,
        Lcom/appsflyer/f$e;,
        Lcom/appsflyer/f$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static f:Lcom/appsflyer/e;

.field private static final j:Ljava/lang/String;

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Lcom/appsflyer/d;

.field private static x:Lcom/appsflyer/f;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Lcom/appsflyer/t;

.field private G:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private k:J

.field private l:J

.field private o:J

.field private q:Lcom/appsflyer/l;

.field private r:Ljava/util/Map;
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

.field private s:Z

.field private t:J

.field private u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:J

.field private w:J

.field private y:Lcom/appsflyer/z$b;

.field private z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    const-string v0, "4.8.6"

    const-string v1, "4.8.6"

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->a:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/androidevent?buildnumber=4.8.6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->j:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://attr.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->b:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->c:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://events.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->d:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://register.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->e:Ljava/lang/String;

    .line 113
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "is_cache"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->m:Ljava/util/List;

    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "googleplay"

    aput-object v1, v0, v3

    const-string v1, "playstore"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "googleplaystore"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/f;->n:Ljava/util/List;

    .line 136
    sput-object v5, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    .line 137
    sput-object v5, Lcom/appsflyer/f;->f:Lcom/appsflyer/e;

    .line 154
    new-instance v0, Lcom/appsflyer/f;

    invoke-direct {v0}, Lcom/appsflyer/f;-><init>()V

    sput-object v0, Lcom/appsflyer/f;->x:Lcom/appsflyer/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "appsflyer.com"

    iput-object v0, p0, Lcom/appsflyer/f;->i:Ljava/lang/String;

    .line 90
    iput-wide v2, p0, Lcom/appsflyer/f;->k:J

    .line 91
    iput-wide v2, p0, Lcom/appsflyer/f;->l:J

    .line 133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/f;->o:J

    .line 139
    iput-object v5, p0, Lcom/appsflyer/f;->q:Lcom/appsflyer/l;

    .line 142
    iput-boolean v4, p0, Lcom/appsflyer/f;->s:Z

    .line 144
    iput-object v5, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 160
    iput-object v5, p0, Lcom/appsflyer/f;->z:Landroid/net/Uri;

    .line 162
    iput-boolean v4, p0, Lcom/appsflyer/f;->B:Z

    .line 163
    iput-boolean v4, p0, Lcom/appsflyer/f;->C:Z

    .line 168
    new-instance v0, Lcom/appsflyer/t;

    invoke-direct {v0}, Lcom/appsflyer/t;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/f;->F:Lcom/appsflyer/t;

    .line 169
    iput-boolean v4, p0, Lcom/appsflyer/f;->G:Z

    .line 282
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 2346
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2348
    if-eqz p3, :cond_0

    .line 2349
    add-int/lit8 v0, v0, 0x1

    .line 2350
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2351
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2352
    invoke-virtual {p0, v1}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 2355
    :cond_0
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/ad;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2356
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/ad;->a(Ljava/lang/String;)V

    .line 2359
    :cond_1
    return v0
.end method

.method private a(Landroid/content/Context;Z)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2365
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2367
    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2371
    if-eqz p2, :cond_0

    .line 2372
    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2376
    :cond_0
    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    .line 2377
    sub-long v0, v2, v0

    .line 2383
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 2380
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/appsflyer/f;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/appsflyer/f;->t:J

    return-wide p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/ref/WeakReference;)Lcom/appsflyer/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/appsflyer/aa$a;"
        }
    .end annotation

    .prologue
    .line 1882
    new-instance v0, Lcom/appsflyer/f$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/f$2;-><init>(Lcom/appsflyer/f;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2169
    .line 2172
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 2173
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2174
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 2175
    const-string v3, "Found PreInstall property!"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2176
    invoke-virtual {v2, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2184
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2190
    :cond_0
    :goto_0
    return-object v0

    .line 2186
    :catch_0
    move-exception v1

    .line 2187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2178
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreInstall file wasn\'t found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2183
    if-eqz v1, :cond_0

    .line 2184
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 2186
    :catch_2
    move-exception v1

    .line 2187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2179
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 2180
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2183
    if-eqz v2, :cond_0

    .line 2184
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 2186
    :catch_4
    move-exception v1

    .line 2187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2182
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 2183
    :goto_3
    if-eqz v1, :cond_1

    .line 2184
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 2188
    :cond_1
    :goto_4
    throw v0

    .line 2186
    :catch_5
    move-exception v1

    .line 2187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2182
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 2179
    :catch_6
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    .line 2178
    :catch_7
    move-exception v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2120
    const/4 v0, 0x0

    .line 2122
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {p2, p3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2123
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 2124
    if-eqz v1, :cond_0

    .line 2125
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2126
    if-eqz v1, :cond_0

    .line 2127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2134
    :cond_0
    :goto_0
    return-object v0

    .line 2130
    :catch_0
    move-exception v1

    .line 2131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value in the manifest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2112
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2113
    const/4 v0, 0x0

    .line 2115
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1174
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1175
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2290
    invoke-virtual {p0, p2}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2291
    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2292
    if-nez v0, :cond_0

    .line 2293
    invoke-direct {p0, p2}, Lcom/appsflyer/f;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2294
    const-string v0, "AppsFlyer: first launch detected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 2295
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2299
    :goto_0
    const-string v1, "appsFlyerFirstInstall"

    invoke-direct {p0, p2, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppsFlyer: first launch date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2304
    return-object v0

    .line 2297
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/n;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->i(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/f;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/appsflyer/f;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method private a(Landroid/app/Application;)V
    .locals 3

    .prologue
    const/16 v2, 0xe

    .line 295
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->b(Landroid/content/Context;)V

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 301
    iget-object v0, p0, Lcom/appsflyer/f;->y:Lcom/appsflyer/z$b;

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/appsflyer/z;->a()Lcom/appsflyer/z;

    .line 305
    new-instance v0, Lcom/appsflyer/f$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/f$1;-><init>(Lcom/appsflyer/f;)V

    iput-object v0, p0, Lcom/appsflyer/f;->y:Lcom/appsflyer/z$b;

    .line 319
    invoke-static {}, Lcom/appsflyer/z;->b()Lcom/appsflyer/z;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/f;->y:Lcom/appsflyer/z$b;

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/z;->a(Landroid/app/Application;Lcom/appsflyer/z$b;)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const-string v0, "SDK<14 call trackEvent manually"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 324
    invoke-static {p1}, Lcom/appsflyer/k;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 420
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 421
    invoke-virtual {p0, v0}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 422
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 426
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 412
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 413
    invoke-virtual {p0, v0}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 414
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 942
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "shouldMonitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.MonitorBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 945
    const-string v1, "com.appsflyer.nightvision"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    const-string v1, "value"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string v1, "packageName"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    const-string v1, "pid"

    new-instance v2, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 950
    const-string v1, "eventIdentifier"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    const-string v1, "sdk"

    const-string v2, "4.8.6"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 956
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .prologue
    .line 1288
    if-nez p1, :cond_0

    .line 1289
    const-string v0, "sendTrackingWithEvent - got null context. skipping event/launch."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 1343
    :goto_0
    return-void

    .line 1293
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 1294
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/g;->a(Landroid/content/SharedPreferences;)V

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendTrackingWithEvent from activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1296
    if-nez p3, :cond_2

    const/4 v8, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 1299
    invoke-virtual/range {v0 .. v8}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;Z)Ljava/util/Map;

    move-result-object v6

    .line 1300
    const-string v0, "appsflyerKey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1301
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1302
    :cond_1
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1296
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 1305
    :cond_3
    const-string v0, "AppsFlyerLib.sendTrackingWithEvent"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1307
    if-eqz v8, :cond_5

    .line 1308
    if-eqz p7, :cond_4

    .line 1309
    sget-object v0, Lcom/appsflyer/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1316
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1318
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v9

    .line 1320
    new-instance v3, Lcom/appsflyer/f$e;

    .line 1323
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/appsflyer/f$e;-><init>(Lcom/appsflyer/f;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZILcom/appsflyer/f$1;)V

    .line 1329
    if-eqz v8, :cond_6

    invoke-direct {p0, p1}, Lcom/appsflyer/f;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1331
    invoke-direct {p0}, Lcom/appsflyer/f;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1335
    const-string v0, "Failed to get new referrer, wait ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 1336
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    .line 1337
    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/f;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0

    .line 1311
    :cond_4
    sget-object v0, Lcom/appsflyer/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1314
    :cond_5
    sget-object v0, Lcom/appsflyer/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1341
    :cond_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1768
    invoke-static {}, Lcom/appsflyer/p;->a()Lcom/appsflyer/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/p;->a(Landroid/content/Context;)Lcom/appsflyer/p$b;

    move-result-object v0

    .line 1769
    const-string v1, "network"

    invoke-virtual {v0}, Lcom/appsflyer/p$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    invoke-virtual {v0}, Lcom/appsflyer/p$b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1771
    const-string v1, "operator"

    invoke-virtual {v0}, Lcom/appsflyer/p$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/p$b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1774
    const-string v1, "carrier"

    invoke-virtual {v0}, Lcom/appsflyer/p$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1836
    const-string v0, "af_deeplink"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    const-string v0, "af_deeplink"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1841
    const-string v0, "media_source"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1842
    const-string v1, "is_retargeting"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1844
    const-string v2, "AppsFlyer_Test"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/appsflyer/f;->C:Z

    .line 1846
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1847
    const-string v1, "path"

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    const-string v1, "scheme"

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    const-string v1, "host"

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1857
    new-instance v2, Lcom/appsflyer/aa;

    invoke-direct {v2, p3, p0}, Lcom/appsflyer/aa;-><init>(Landroid/net/Uri;Lcom/appsflyer/f;)V

    .line 1858
    new-instance v3, Lcom/appsflyer/i$a;

    invoke-direct {v3}, Lcom/appsflyer/i$a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/appsflyer/aa;->a(Lcom/appsflyer/i$a;)V

    .line 1859
    invoke-virtual {v2}, Lcom/appsflyer/aa;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1860
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/f;->a(Ljava/util/Map;Ljava/lang/ref/WeakReference;)Lcom/appsflyer/aa$a;

    move-result-object v0

    .line 1861
    invoke-virtual {v2, v0}, Lcom/appsflyer/aa;->a(Lcom/appsflyer/aa$a;)V

    .line 1862
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1867
    :goto_2
    return-void

    .line 1844
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1852
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1853
    const-string v1, "link"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1864
    :cond_2
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->b(Ljava/util/Map;)V

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1947
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1948
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1951
    :try_start_0
    const-string v0, "prev_event_name"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1953
    if-eqz v3, :cond_0

    .line 1954
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1955
    const-string v4, "prev_event_timestamp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prev_event_timestamp"

    const-wide/16 v8, -0x1

    invoke-interface {v1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1956
    const-string v4, "prev_event_value"

    const-string v5, "prev_event_value"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1957
    const-string v1, "prev_event_name"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1958
    const-string v1, "prev_event"

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    :cond_0
    const-string v0, "prev_event_name"

    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1962
    const-string v0, "prev_event_value"

    invoke-interface {v2, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1963
    const-string v0, "prev_event_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1964
    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1969
    :goto_1
    return-void

    .line 1958
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1965
    :catch_0
    move-exception v0

    .line 1966
    const-string v1, "Error while processing previous event."

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1737
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1738
    const-string v1, "cpu_abi"

    const-string v2, "ro.product.cpu.abi"

    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    const-string v1, "cpu_abi2"

    const-string v2, "ro.product.cpu.abi2"

    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    const-string v1, "arch"

    const-string v2, "os.arch"

    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    const-string v1, "build_display_id"

    const-string v2, "ro.build.display.id"

    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    if-eqz p2, :cond_1

    .line 1744
    iget-boolean v1, p0, Lcom/appsflyer/f;->B:Z

    if-eqz v1, :cond_0

    .line 1746
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->j(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 1747
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1748
    const-string v2, "loc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/f;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 1755
    const/4 v1, 0x2

    if-lt v1, p4, :cond_1

    .line 1757
    invoke-static {p1}, Lcom/appsflyer/s;->a(Landroid/content/Context;)Lcom/appsflyer/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/s;->e()Ljava/util/List;

    move-result-object v1

    .line 1758
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1759
    const-string v2, "sensors"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    :cond_1
    const-string v1, "deviceData"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 428
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 429
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 430
    invoke-virtual {p0, v0}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 431
    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p7}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/f;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->b(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 397
    :try_start_0
    invoke-direct {p0, p3}, Lcom/appsflyer/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lcom/appsflyer/h;->a()Lcom/appsflyer/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v1, "Exception in AppsFlyerLib.debugAction(...):"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2397
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2401
    const-string v2, "call server."

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nPOST:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v2, v3, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/k;->b(Ljava/lang/String;)V

    .line 2404
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AppsFlyer_4.8.6"

    const-string v3, "EVENT_DATA"

    invoke-direct {p0, v0, v2, v3, p2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 2406
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/f;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2418
    :goto_0
    return-void

    .line 2407
    :catch_0
    move-exception v1

    .line 2408
    const-string v0, "Exception in sendRequestToServer. "

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2409
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v2, "useHttpFallback"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 2410
    if-eqz v0, :cond_0

    .line 2411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2412
    new-instance v1, Ljava/net/URL;

    const-string v0, "https:"

    const-string v2, "http:"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/f;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2414
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed to send requeset to server. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2415
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AppsFlyer_4.8.6"

    const-string v3, "ERROR"

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    throw v1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2427
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2428
    if-eqz p6, :cond_9

    sget-object v3, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    move v4, v3

    .line 2429
    :goto_0
    const/4 v9, 0x0

    .line 2431
    :try_start_0
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v3, v5, v0}, Lcom/appsflyer/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2432
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v9, v0

    .line 2433
    const-string v3, "POST"

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2434
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    .line 2435
    const-string v5, "Content-Length"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    const-string v3, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v9, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    const/16 v3, 0x2710

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2438
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2441
    const/4 v5, 0x0

    .line 2443
    :try_start_1
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v3, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2444
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2447
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 2452
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 2454
    invoke-virtual {p0, v9}, Lcom/appsflyer/f;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 2455
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v6

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v5}, Lcom/appsflyer/ad;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2456
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "response code: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 2457
    const-string v6, "AppsFlyer_4.8.6"

    const-string v7, "SERVER_RESPONSE_CODE"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    const-string v6, "response from server. status="

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2459
    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2460
    const/16 v7, 0xc8

    if-ne v3, v7, :cond_5

    .line 2464
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p6, :cond_0

    .line 2465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/appsflyer/f;->l:J

    .line 2468
    :cond_0
    const-string v3, "afUninstallToken"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2469
    if-eqz v3, :cond_c

    .line 2470
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Uninstall Token exists: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 2472
    const-string v7, "sentRegisterRequestToAF"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 2473
    if-nez v7, :cond_1

    .line 2474
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Resending Uninstall token to AF servers: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 2475
    new-instance v7, Lcom/appsflyer/u;

    invoke-direct {v7, v3}, Lcom/appsflyer/u;-><init>(Ljava/lang/String;)V

    .line 2476
    invoke-static {v2, v7}, Lcom/appsflyer/k;->a(Landroid/content/Context;Lcom/appsflyer/u;)V

    .line 2484
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/appsflyer/f;->z:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 2485
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/appsflyer/f;->z:Landroid/net/Uri;

    .line 2487
    :cond_2
    if-eqz p5, :cond_3

    .line 2488
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0, v2}, Lcom/appsflyer/a/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 2490
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez p5, :cond_4

    .line 2492
    const-string v3, "sentSuccessfully"

    const-string v7, "true"

    invoke-direct {p0, v2, v3, v7}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    invoke-direct {p0, v2}, Lcom/appsflyer/f;->r(Landroid/content/Context;)V

    .line 2496
    :cond_4
    invoke-static {v5}, Lcom/appsflyer/j;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2498
    const-string v5, "send_background"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/appsflyer/f;->G:Z

    .line 2501
    :cond_5
    const-string v3, "appsflyerConversionDataRequestRetries"

    const/4 v5, 0x0

    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2503
    const-string v5, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v10, 0x0

    invoke-interface {v6, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2504
    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    const-wide v12, 0x134fd9000L

    cmp-long v5, v10, v12

    if-lez v5, :cond_6

    .line 2505
    const-string v5, "attributionId"

    const/4 v7, 0x0

    invoke-direct {p0, v2, v5, v7}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    const-string v5, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v10, 0x0

    invoke-direct {p0, v2, v5, v10, v11}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2509
    :cond_6
    const-string v5, "attributionId"

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    if-eqz p3, :cond_d

    if-eqz v4, :cond_d

    sget-object v5, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    if-eqz v5, :cond_d

    const/4 v5, 0x5

    if-gt v3, v5, :cond_d

    .line 2511
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    .line 2513
    new-instance v5, Lcom/appsflyer/f$d;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-direct {v5, p0, v2, v0, v4}, Lcom/appsflyer/f$d;-><init>(Lcom/appsflyer/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2516
    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/f;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2546
    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 2547
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2550
    :cond_8
    return-void

    .line 2428
    :cond_9
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    .line 2446
    :catchall_0
    move-exception v2

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_a

    .line 2447
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    :cond_a
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2546
    :catchall_1
    move-exception v2

    if-eqz v9, :cond_b

    .line 2547
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v2

    .line 2479
    :cond_c
    :try_start_5
    const-string v3, "gcmProjectNumber"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2480
    const-string v3, "GCM Project number exists. Fetching token and sending to AF servers"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 2481
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/k;->a(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1

    .line 2519
    :cond_d
    if-nez p3, :cond_e

    .line 2520
    const-string v2, "AppsFlyer dev key is missing."

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 2521
    :cond_e
    if-eqz v4, :cond_7

    sget-object v3, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    if-eqz v3, :cond_7

    const-string v3, "attributionId"

    const/4 v4, 0x0

    .line 2523
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 2524
    invoke-virtual {p0, v6, v3}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    .line 2528
    :try_start_6
    invoke-direct {p0, v2}, Lcom/appsflyer/f;->i(Landroid/content/Context;)Ljava/util/Map;
    :try_end_6
    .catch Lcom/appsflyer/n; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    .line 2529
    if-eqz v2, :cond_7

    .line 2532
    :try_start_7
    const-string v3, "is_first_launch"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 2533
    const-string v3, "is_first_launch"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    :cond_f
    sget-object v3, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    invoke-interface {v3, v2}, Lcom/appsflyer/d;->a(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/appsflyer/n; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 2537
    :catch_0
    move-exception v2

    .line 2538
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lcom/appsflyer/n; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 2541
    :catch_1
    move-exception v2

    .line 2542
    :try_start_9
    invoke-virtual {v2}, Lcom/appsflyer/n;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 2446
    :catchall_2
    move-exception v2

    goto :goto_3
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1799
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1800
    if-eqz v0, :cond_0

    .line 1801
    const-string v1, "onelink_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    const-string v0, "ol_ver"

    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1918
    if-eqz p3, :cond_0

    .line 1919
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    :cond_0
    return-void
.end method

.method private a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 2584
    if-eqz p1, :cond_0

    .line 2585
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2586
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2588
    invoke-interface {p1, p2, p3, p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2598
    :goto_0
    return-void

    .line 2591
    :cond_0
    const-string v0, "scheduler is null, shut downed or terminated"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 2593
    :catch_0
    move-exception v0

    .line 2594
    const-string v1, "scheduleJob failed with RejectedExecutionException Exception"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2595
    :catch_1
    move-exception v0

    .line 2596
    const-string v1, "scheduleJob failed with Exception"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/appsflyer/f;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/appsflyer/f;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/appsflyer/f;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/appsflyer/f;->s:Z

    return p1
.end method

.method private a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 2194
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

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

.method static synthetic b(Lcom/appsflyer/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2255
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2256
    if-nez v0, :cond_0

    .line 2257
    const-string v0, "CHANNEL"

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2259
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/appsflyer/f;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/appsflyer/f;->r:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1779
    invoke-static {}, Lcom/appsflyer/k;->a()Lcom/appsflyer/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/k;->a(Landroid/content/Context;)Lcom/appsflyer/k$a;

    move-result-object v0

    .line 1780
    const-string v1, "btl"

    invoke-virtual {v0}, Lcom/appsflyer/k$a;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    invoke-virtual {v0}, Lcom/appsflyer/k$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1782
    const-string v1, "btch"

    invoke-virtual {v0}, Lcom/appsflyer/k$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1870
    sget-object v0, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    if-eqz v0, :cond_0

    .line 1873
    :try_start_0
    sget-object v0, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    invoke-interface {v0, p1}, Lcom/appsflyer/d;->b(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1878
    :cond_0
    :goto_0
    return-void

    .line 1874
    :catch_0
    move-exception v0

    .line 1875
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()Lcom/appsflyer/f;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/appsflyer/f;->x:Lcom/appsflyer/f;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1043
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1044
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1047
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1987
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1989
    if-eqz v0, :cond_0

    .line 1990
    const-string v0, "deviceTrackingDisabled"

    const-string v1, "true"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    :goto_0
    return-void

    .line 1992
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1993
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "collectIMEI"

    invoke-virtual {v0, v1, v7}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1994
    const-string v1, "imeiCached"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1996
    if-eqz v0, :cond_5

    .line 1997
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1999
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getDeviceId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2001
    if-eqz v0, :cond_2

    .line 2024
    :goto_1
    if-eqz v0, :cond_6

    .line 2025
    const-string v1, "imeiCached"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    const-string v1, "imei"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    :goto_2
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "collectAndroidId"

    invoke-virtual {v0, v1, v7}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 2033
    const-string v0, "androidIdCached"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2035
    if-eqz v1, :cond_a

    .line 2036
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2038
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 2039
    if-eqz v1, :cond_7

    move-object v2, v1

    .line 2060
    :cond_1
    :goto_3
    if-eqz v2, :cond_b

    .line 2061
    const-string v0, "androidIdCached"

    invoke-direct {p0, p1, v0, v2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    const-string v0, "android_id"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2003
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2004
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2005
    :cond_3
    if-eqz v1, :cond_c

    move-object v0, v1

    .line 2006
    goto :goto_1

    .line 2009
    :catch_0
    move-exception v0

    const-string v0, "WARNING: READ_PHONE_STATE is missing."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    move-object v0, v2

    .line 2012
    goto :goto_1

    .line 2010
    :catch_1
    move-exception v0

    .line 2011
    const-string v1, "WARNING: READ_PHONE_STATE is missing. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 2012
    goto :goto_1

    .line 2014
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2015
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;

    goto :goto_1

    .line 2019
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2020
    iget-object v0, p0, Lcom/appsflyer/f;->g:Ljava/lang/String;

    goto :goto_1

    .line 2028
    :cond_6
    const-string v0, "IMEI was not collected."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 2041
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 2042
    iget-object v2, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 2043
    :cond_8
    if-eqz v0, :cond_1

    move-object v2, v0

    .line 2044
    goto :goto_3

    .line 2046
    :catch_2
    move-exception v0

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2050
    :cond_9
    iget-object v0, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2051
    iget-object v2, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    goto :goto_3

    .line 2055
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2056
    iget-object v2, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    goto :goto_3

    .line 2064
    :cond_b
    const-string v0, "Android ID was not collected."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/appsflyer/f;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/appsflyer/f;->s:Z

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 1179
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1128
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1129
    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1132
    array-length v8, v7

    move v4, v5

    move v2, v5

    :goto_0
    if-ge v4, v8, :cond_6

    aget-object v1, v7, v4

    .line 1133
    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 1134
    if-lez v9, :cond_2

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1135
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1137
    const-string v3, "c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1138
    const-string v0, "campaign"

    .line 1146
    :cond_0
    :goto_2
    const-string v3, ""

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v3, v2

    move-object v2, v0

    .line 1148
    if-lez v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v10, v9, 0x1

    if-le v0, v10, :cond_5

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1149
    :goto_3
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1134
    goto :goto_1

    .line 1139
    :cond_3
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1140
    const-string v0, "media_source"

    goto :goto_2

    .line 1141
    :cond_4
    const-string v3, "af_prt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1142
    const/4 v2, 0x1

    .line 1143
    const-string v0, "agency"

    goto :goto_2

    .line 1148
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1152
    :cond_6
    :try_start_0
    const-string v0, "install_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1155
    const-string v1, "install_time"

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p0, v3}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {p0, v3, v4, v5}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :cond_7
    :goto_4
    const-string v0, "af_status"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1162
    const-string v0, "af_status"

    const-string v1, "Non-organic"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    :cond_8
    if-eqz v2, :cond_9

    .line 1166
    const-string v0, "media_source"

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    :cond_9
    return-object v6

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    const-string v1, "Could not fetch install time. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method static synthetic d(Lcom/appsflyer/f;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1184
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1187
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1188
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1189
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1191
    sget-object v4, Lcom/appsflyer/f;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1192
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1194
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1200
    const/4 v0, 0x0

    .line 1203
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1262
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1263
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v8

    .line 1268
    new-instance v0, Lcom/appsflyer/f$c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, p2

    move v9, v7

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/appsflyer/f$c;-><init>(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;ZLcom/appsflyer/f$1;)V

    .line 1279
    const-wide/16 v10, 0x5

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, p0

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/f;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1281
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/f;->A:J

    sub-long/2addr v0, v2

    .line 277
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 278
    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "AppsFlyer_Test"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/appsflyer/f;->F:Lcom/appsflyer/t;

    invoke-virtual {v0, p1}, Lcom/appsflyer/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f()Lcom/appsflyer/d;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/appsflyer/f;->p:Lcom/appsflyer/d;

    return-object v0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 2279
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2280
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2281
    const-string v1, "CACHED_CHANNEL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2285
    :goto_0
    return-object p2

    .line 2284
    :cond_0
    const-string v0, "CACHED_CHANNEL"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 406
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    const-string v1, "com.appsflyer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 2199
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2200
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2205
    :goto_0
    return-object v0

    .line 2202
    :catch_0
    move-exception v0

    .line 2203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g()Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/appsflyer/f;->n:Ljava/util/List;

    return-object v0
.end method

.method private g(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 697
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 700
    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 701
    const-string v1, "Install referrer will not load, the counter > 2, "

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 719
    :goto_0
    return v0

    .line 706
    :cond_0
    :try_start_0
    const-string v1, "com.android.installreferrer.a.a"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 707
    const-string v1, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-static {p1, v1}, Lcom/appsflyer/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    const-string v1, "Install referrer is allowed"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 709
    const/4 v0, 0x1

    goto :goto_0

    .line 712
    :catch_0
    move-exception v1

    const-string v1, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :catch_1
    move-exception v1

    .line 715
    const-string v2, "An error occurred while trying to verify manifest : com.android.installreferrer.api.InstallReferrerClient"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 718
    :cond_1
    const-string v1, "Install referrer is not allowed"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 268
    const-string v0, "Test mode started.."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/f;->A:J

    .line 270
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 768
    const/16 v0, 0x12

    .line 770
    invoke-static {}, Lcom/appsflyer/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    const/16 v0, 0x17

    .line 772
    const-string v1, "OPPO device found"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 775
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OS SDK is="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; use KeyStore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 777
    new-instance v0, Lcom/appsflyer/c;

    invoke-direct {v0, p1}, Lcom/appsflyer/c;-><init>(Landroid/content/Context;)V

    .line 778
    invoke-virtual {v0}, Lcom/appsflyer/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 779
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/ac;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/c;->a(Ljava/lang/String;)V

    .line 780
    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v0}, Lcom/appsflyer/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v0}, Lcom/appsflyer/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :goto_0
    return-void

    .line 783
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/c;->a()V

    .line 784
    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v0}, Lcom/appsflyer/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v0}, Lcom/appsflyer/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 789
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OS SDK is="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; no KeyStore usage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/n;
        }
    .end annotation

    .prologue
    .line 1059
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1065
    const-string v1, "attributionId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1068
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 1070
    :cond_0
    new-instance v0, Lcom/appsflyer/n;

    invoke-direct {v0}, Lcom/appsflyer/n;-><init>()V

    throw v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 272
    const-string v0, "Test mode ended!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 273
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/f;->A:J

    .line 274
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 794
    const-string v0, "AppUserId"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1788
    invoke-static {}, Lcom/appsflyer/o;->a()Lcom/appsflyer/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/o;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .line 1789
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1790
    if-eqz v0, :cond_0

    .line 1791
    const-string v2, "lat"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    const-string v2, "lon"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    const-string v2, "ts"

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    :cond_0
    return-object v1
.end method

.method private k(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1827
    const/4 v0, 0x0

    .line 1828
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1829
    if-eqz v1, :cond_0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1830
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1832
    :cond_0
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 803
    const-string v0, "appid"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/appsflyer/f;->r:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/f;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->a(Landroid/content/Context;)Z

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

.method private m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1928
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.tune.Tune"

    .line 1929
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.adjust.sdk.Adjust"

    .line 1930
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.kochava.android.tracker.Feature"

    .line 1931
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "io.branch.referral.Branch"

    .line 1932
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.apsalar.sdk.Apsalar"

    .line 1933
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.localytics.android.Localytics"

    .line 1934
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.tenjin.android.TenjinSDK"

    .line 1935
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "place holder for TD"

    .line 1936
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "it.partytrack.sdk.Track"

    .line 1937
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "jp.appAdForce.android.LtvManager"

    .line 1938
    invoke-direct {p0, v1}, Lcom/appsflyer/f;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1939
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1928
    return-object v0
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2075
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2077
    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2081
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2082
    const-string v2, "INSTALL_STORE"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2083
    const-string v2, "INSTALL_STORE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2088
    :goto_0
    return-object v0

    .line 2085
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->m(Landroid/content/Context;)Z

    move-result v1

    .line 2086
    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/appsflyer/f;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2087
    :cond_1
    const-string v1, "INSTALL_STORE"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2094
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_STORE"

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2141
    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-virtual {p0, v0}, Lcom/appsflyer/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2142
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2144
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2146
    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/appsflyer/f;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2147
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2150
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2151
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2153
    :cond_1
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2154
    const-string v0, "/etc/pre_install.appsflyer"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2157
    :cond_2
    invoke-direct {p0, v0}, Lcom/appsflyer/f;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 2165
    :cond_3
    :goto_0
    return-object v0

    .line 2161
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/appsflyer/f;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2162
    if-nez v0, :cond_3

    move-object v0, v1

    .line 2165
    goto :goto_0
.end method

.method private q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2210
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2211
    const-string v0, "preInstallName"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2212
    if-eqz v0, :cond_1

    .line 2233
    :cond_0
    :goto_0
    return-object v0

    .line 2214
    :cond_1
    const-string v2, "preInstallName"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2215
    const-string v0, "preInstallName"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2230
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 2231
    const-string v1, "preInstallName"

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2217
    :cond_3
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->m(Landroid/content/Context;)Z

    move-result v1

    .line 2218
    if-eqz v1, :cond_4

    .line 2219
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2220
    if-eqz v0, :cond_5

    .line 2226
    :cond_4
    :goto_2
    if-eqz v0, :cond_2

    .line 2227
    const-string v1, "preInstallName"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2223
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v0, v1}, Lcom/appsflyer/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private r(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 2238
    iget-boolean v0, p0, Lcom/appsflyer/f;->s:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appsflyer/f;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 2250
    :cond_0
    :goto_0
    return-void

    .line 2241
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 2244
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2246
    new-instance v3, Lcom/appsflyer/f$b;

    invoke-direct {v3, p0, p1}, Lcom/appsflyer/f$b;-><init>(Lcom/appsflyer/f;Landroid/content/Context;)V

    .line 2249
    iget-object v2, p0, Lcom/appsflyer/f;->u:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/f;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/SharedPreferences;Z)I
    .locals 1

    .prologue
    .line 2336
    const-string v0, "appsFlyerCount"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2308
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    .line 2309
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2312
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 2321
    :cond_0
    if-eqz v1, :cond_1

    .line 2322
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2328
    :cond_1
    :goto_0
    return-object v3

    .line 2324
    :catch_0
    move-exception v0

    .line 2325
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2315
    :cond_2
    :try_start_2
    const-string v0, "aid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 2321
    if-eqz v1, :cond_1

    .line 2322
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2324
    :catch_1
    move-exception v0

    .line 2325
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2317
    :catch_2
    move-exception v0

    .line 2318
    :try_start_4
    const-string v2, "Could not collect cursor attribution. "

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2321
    if-eqz v1, :cond_1

    .line 2322
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 2324
    :catch_3
    move-exception v0

    .line 2325
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2320
    :catchall_0
    move-exception v0

    .line 2321
    if-eqz v1, :cond_3

    .line 2322
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2326
    :cond_3
    :goto_1
    throw v0

    .line 2324
    :catch_4
    move-exception v1

    .line 2325
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2868
    .line 2869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2872
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2873
    if-nez v0, :cond_0

    .line 2874
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2877
    :cond_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2878
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2881
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2882
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 2884
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 2885
    :goto_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2888
    if-eqz v2, :cond_1

    .line 2889
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2891
    :cond_1
    if-eqz v1, :cond_2

    .line 2892
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 2897
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2899
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v0, v1

    .line 2907
    :goto_3
    return-object v0

    .line 2889
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 2892
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 2896
    :catch_1
    move-exception v0

    goto :goto_2

    .line 2887
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 2888
    :goto_4
    if-eqz v2, :cond_4

    .line 2889
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 2891
    :cond_4
    if-eqz v1, :cond_5

    .line 2892
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 2895
    :cond_5
    :goto_5
    throw v0

    .line 2902
    :catch_2
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2904
    :try_start_8
    const-string v2, "string_response"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2905
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    goto :goto_3

    .line 2907
    :catch_3
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    .line 2887
    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 2896
    :catch_5
    move-exception v0

    goto :goto_2

    .line 2884
    :catch_6
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/SharedPreferences;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1357
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1358
    invoke-static {p1, v3}, Lcom/appsflyer/k;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1359
    const-string v2, "af_timestamp"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    :try_start_0
    const-string v2, "collect data for server"

    const-string v4, ""

    invoke-direct {p0, v2, v4, p1}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1363
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "******* sendTrackingWithEvent: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p8, :cond_2b

    const-string v2, "Launch"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1364
    const-string v4, "********* sendTrackingWithEvent: "

    if-eqz p8, :cond_2c

    const-string v2, "Launch"

    :goto_1
    invoke-direct {p0, v4, v2, p1}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1366
    const-string v4, "AppsFlyer_4.8.6"

    const-string v5, "EVENT_CREATED_WITH_NAME"

    if-eqz p8, :cond_2d

    const-string v2, "Launch"

    :goto_2
    invoke-direct {p0, p1, v4, v5, v2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    invoke-static {}, Lcom/appsflyer/a/a;->a()Lcom/appsflyer/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1371
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1372
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1373
    const-string v4, "android.permission.INTERNET"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1374
    const-string v4, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1375
    const/4 v4, 0x0

    const-string v5, "PERMISSION_INTERNET_MISSING"

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    :cond_0
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1378
    const-string v4, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1380
    :cond_1
    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1381
    const-string v2, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1387
    :cond_2
    :goto_3
    if-eqz p6, :cond_3

    .line 1388
    :try_start_2
    const-string v2, "af_events_api"

    const-string v4, "1"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    :cond_3
    const-string v2, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    const-string v2, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    const-string v2, "product"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    const-string v2, "sdk"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    const-string v2, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    const-string v2, "deviceType"

    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    if-eqz p8, :cond_2e

    .line 1398
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1399
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/g;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1400
    const-string v2, "af_sdks"

    invoke-direct {p0}, Lcom/appsflyer/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->d(Landroid/content/Context;)F

    move-result v2

    .line 1402
    const-string v4, "batteryLevel"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->h(Landroid/content/Context;)V

    .line 1406
    :cond_5
    const-string v2, "timepassedsincelastlaunch"

    const/4 v4, 0x1

    invoke-direct {p0, p1, v4}, Lcom/appsflyer/f;->a(Landroid/content/Context;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    invoke-direct {p0, v3}, Lcom/appsflyer/f;->a(Ljava/util/Map;)V

    .line 1413
    :goto_4
    const-string v2, "KSAppsFlyerId"

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1414
    const-string v4, "KSAppsFlyerRICounter"

    invoke-direct {p0, v4}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1415
    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    .line 1416
    const-string v5, "reinstallCounter"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    const-string v4, "originalAppsflyerId"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    :cond_6
    const-string v2, "additionalCustomData"

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1421
    if-eqz v2, :cond_7

    .line 1422
    const-string v4, "customData"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1426
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1427
    if-eqz v2, :cond_8

    .line 1428
    const-string v4, "installer_package"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 1434
    :cond_8
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v2

    const-string v4, "sdkExtension"

    invoke-virtual {v2, v4}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1435
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 1436
    const-string v4, "sdkExtension"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    :cond_9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    .line 1441
    invoke-direct {p0, p1, v2}, Lcom/appsflyer/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1442
    if-eqz v4, :cond_a

    .line 1443
    const-string v5, "channel"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    if-nez v4, :cond_d

    if-eqz v2, :cond_d

    .line 1448
    :cond_c
    const-string v4, "af_latestchannel"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    :cond_d
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1452
    if-eqz v2, :cond_e

    .line 1453
    const-string v4, "af_installstore"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    :cond_e
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1457
    if-eqz v2, :cond_f

    .line 1458
    const-string v4, "af_preinstall_name"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    :cond_f
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1462
    if-eqz v2, :cond_10

    .line 1463
    const-string v4, "af_currentstore"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    :cond_10
    if-eqz p2, :cond_2f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v2, :cond_2f

    .line 1467
    const-string v2, "appsflyerKey"

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 1481
    if-eqz v2, :cond_11

    .line 1482
    const-string v4, "appUserId"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    :cond_11
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v2

    const-string v4, "userEmails"

    invoke-virtual {v2, v4}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1487
    if-eqz v2, :cond_31

    .line 1488
    const-string v4, "user_emails"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    :cond_12
    :goto_7
    if-eqz p3, :cond_13

    .line 1497
    const-string v2, "eventName"

    invoke-interface {v3, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    if-eqz p4, :cond_13

    .line 1499
    const-string v2, "eventValue"

    invoke-interface {v3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    :cond_13
    invoke-direct {p0}, Lcom/appsflyer/f;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1504
    const-string v2, "appid"

    const-string v4, "appid"

    invoke-direct {p0, v4}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    :cond_14
    const-string v2, "currencyCode"

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1507
    if-eqz v2, :cond_16

    .line 1508
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_15

    .line 1509
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' is not a legal value."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1511
    :cond_15
    const-string v4, "currency"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    :cond_16
    const-string v2, "IS_UPDATE"

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1515
    if-eqz v2, :cond_17

    .line 1516
    const-string v4, "isUpdate"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_17
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->b(Landroid/content/Context;)Z

    move-result v2

    .line 1519
    const-string v4, "af_preinstalled"

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v2

    const-string v4, "collectFacebookAttrId"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    .line 1523
    if-eqz v2, :cond_18

    .line 1526
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.facebook.katana"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1527
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appsflyer/f;->a(Landroid/content/ContentResolver;)Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    .line 1535
    :goto_8
    if-eqz v2, :cond_18

    .line 1536
    :try_start_6
    const-string v4, "fb"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    :cond_18
    invoke-direct {p0, p1, v3}, Lcom/appsflyer/f;->c(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 1543
    :try_start_7
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/ac;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    .line 1544
    if-eqz v2, :cond_19

    .line 1545
    const-string v4, "uid"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 1552
    :cond_19
    :goto_9
    :try_start_8
    const-string v2, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 1558
    :goto_a
    :try_start_9
    const-string v2, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 1564
    :goto_b
    :try_start_a
    const-string v2, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 1569
    :goto_c
    :try_start_b
    const-string v2, "platformextension"

    iget-object v4, p0, Lcom/appsflyer/f;->F:Lcom/appsflyer/t;

    invoke-virtual {v4}, Lcom/appsflyer/t;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    invoke-direct {p0, p1, v3}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1574
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 1576
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    const/16 v5, 0x9

    if-lt v2, v5, :cond_1a

    .line 1578
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1579
    const-string v2, "installDate"

    invoke-direct {p0, v4, v6, v7}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    .line 1586
    :cond_1a
    :goto_d
    :try_start_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1588
    const-string v5, "versionCode"

    const/4 v6, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1590
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v6, v5, :cond_1b

    .line 1593
    const-string v5, "appsflyerConversionDataRequestRetries"

    const/4 v6, 0x0

    invoke-direct {p0, p1, v5, v6}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1594
    const-string v5, "versionCode"

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {p0, p1, v5, v6}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1598
    :cond_1b
    const-string v5, "app_version_code"

    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    const-string v5, "app_version_name"

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v5, v6, :cond_1c

    .line 1604
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1605
    iget-wide v8, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1606
    const-string v2, "date1"

    invoke-direct {p0, v4, v6, v7}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    const-string v2, "date2"

    invoke-direct {p0, v4, v8, v9}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    invoke-direct {p0, v4, p1}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1609
    const-string v4, "firstLaunchDate"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_a

    .line 1617
    :cond_1c
    :goto_e
    :try_start_e
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    .line 1618
    const-string v2, "referrer"

    invoke-interface {v3, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    :cond_1d
    const-string v2, "attributionId"

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1622
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1e

    .line 1623
    const-string v4, "installAttribution"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    :cond_1e
    const-string v2, "extraReferrers"

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1627
    if-eqz v2, :cond_1f

    .line 1628
    const-string v4, "extraReferrers"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    :cond_1f
    const-string v2, "afUninstallToken"

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1633
    if-eqz v2, :cond_20

    .line 1634
    invoke-static {v2}, Lcom/appsflyer/u;->a(Ljava/lang/String;)Lcom/appsflyer/u;

    move-result-object v2

    .line 1635
    if-eqz v2, :cond_20

    .line 1636
    const-string v4, "af_gcm_token"

    invoke-virtual {v2}, Lcom/appsflyer/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    :cond_20
    invoke-static {p1}, Lcom/appsflyer/k;->e(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/f;->E:Z

    .line 1642
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "didConfigureTokenRefreshService="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/appsflyer/f;->E:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 1643
    iget-boolean v2, p0, Lcom/appsflyer/f;->E:Z

    if-nez v2, :cond_21

    .line 1644
    const-string v2, "tokenRefreshConfigured"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    :cond_21
    if-eqz p8, :cond_23

    .line 1649
    iget-object v2, p0, Lcom/appsflyer/f;->D:Ljava/lang/String;

    if-eqz v2, :cond_22

    .line 1650
    new-instance v2, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/appsflyer/f;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1651
    const-string v4, "isPush"

    const-string v5, "true"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1652
    const-string v4, "af_deeplink"

    instance-of v5, v2, Lorg/json/JSONObject;

    if-nez v5, :cond_32

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    :cond_22
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/appsflyer/f;->D:Ljava/lang/String;

    .line 1658
    :cond_23
    if-eqz p8, :cond_24

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_24

    .line 1659
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->k(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 1660
    if-eqz v2, :cond_33

    .line 1661
    invoke-direct {p0, p1, v3, v2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 1669
    :cond_24
    :goto_10
    iget-boolean v2, p0, Lcom/appsflyer/f;->C:Z

    if-eqz v2, :cond_25

    .line 1670
    const-string v2, "testAppMode_retargeting"

    const-string v4, "true"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1672
    instance-of v4, v2, Lorg/json/JSONObject;

    if-nez v4, :cond_34

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {p1, v2}, Lcom/appsflyer/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1673
    const-string v2, "Sent retargeting params to test app"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1677
    :cond_25
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1678
    const-string v2, "testAppMode"

    const-string v4, "true"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1680
    instance-of v4, v2, Lorg/json/JSONObject;

    if-nez v4, :cond_35

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {p1, v2}, Lcom/appsflyer/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1681
    const-string v2, "Sent params to test app"

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1682
    invoke-direct {p0}, Lcom/appsflyer/f;->i()V

    .line 1685
    :cond_26
    const-string v2, "advertiserId"

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    .line 1686
    invoke-static {p1, v3}, Lcom/appsflyer/k;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1687
    const-string v2, "advertiserId"

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1688
    const-string v2, "GAID_retry"

    const-string v4, "true"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    :cond_27
    :goto_13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/k;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/m;

    move-result-object v2

    .line 1695
    if-eqz v2, :cond_28

    .line 1696
    const-string v4, "amazon_aid"

    invoke-virtual {v2}, Lcom/appsflyer/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    const-string v4, "amazon_aid_limit"

    invoke-virtual {v2}, Lcom/appsflyer/m;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    :cond_28
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/appsflyer/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1703
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_29

    const-string v4, "referrer"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    .line 1705
    const-string v4, "referrer"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    :cond_29
    const-string v2, "true"

    const-string v4, "sentSuccessfully"

    const-string v5, ""

    move-object/from16 v0, p7

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1709
    const-string v2, "sentRegisterRequestToAF"

    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1710
    const-string v5, "registeredUninstall"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v5

    .line 1712
    const-string v2, "counter"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    const-string v6, "iaecounter"

    if-eqz p3, :cond_37

    const/4 v2, 0x1

    :goto_14
    move-object/from16 v0, p7

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/f;->b(Landroid/content/SharedPreferences;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    if-eqz p8, :cond_2a

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2a

    .line 1716
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/g;->e()V

    .line 1718
    :cond_2a
    const-string v6, "isFirstCall"

    if-nez v4, :cond_38

    const/4 v2, 0x1

    :goto_15
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    move/from16 v0, p8

    invoke-direct {p0, p1, v0, v3, v5}, Lcom/appsflyer/f;->a(Landroid/content/Context;ZLjava/util/Map;I)V

    .line 1724
    new-instance v2, Lcom/appsflyer/ab;

    invoke-direct {v2}, Lcom/appsflyer/ab;-><init>()V

    invoke-virtual {v2, v3}, Lcom/appsflyer/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1725
    const-string v4, "af_v"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    new-instance v2, Lcom/appsflyer/ab;

    invoke-direct {v2}, Lcom/appsflyer/ab;-><init>()V

    invoke-virtual {v2, v3}, Lcom/appsflyer/ab;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1728
    const-string v4, "af_v2"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object v2, v3

    .line 1732
    :goto_17
    return-object v2

    :cond_2b
    move-object v2, p3

    .line 1363
    goto/16 :goto_0

    :cond_2c
    move-object v2, p3

    .line 1364
    goto/16 :goto_1

    :cond_2d
    move-object v2, p3

    .line 1366
    goto/16 :goto_2

    .line 1383
    :catch_0
    move-exception v2

    .line 1384
    const-string v4, "Exception while validation permissions. "

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_3

    .line 1729
    :catch_1
    move-exception v2

    .line 1730
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    .line 1410
    :cond_2e
    :try_start_f
    invoke-direct {p0, p1, v3, p3, p4}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1430
    :catch_2
    move-exception v2

    .line 1431
    const-string v4, "Exception while getting the app\'s installer package. "

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 1469
    :cond_2f
    const-string v2, "AppsFlyerKey"

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1470
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v4, :cond_30

    .line 1471
    const-string v4, "appsflyerKey"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 1473
    :cond_30
    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1474
    const-string v2, "AppsFlyer_4.8.6"

    const-string v4, "DEV_KEY_MISSING"

    const/4 v5, 0x0

    invoke-direct {p0, p1, v2, v4, v5}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    const-string v2, "AppsFlyer will not track this event."

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1476
    const/4 v2, 0x0

    goto :goto_17

    .line 1490
    :cond_31
    const-string v2, "userEmail"

    invoke-direct {p0, v2}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1491
    if-eqz v2, :cond_12

    .line 1492
    const-string v4, "sha1_el"

    invoke-static {v2}, Lcom/appsflyer/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 1529
    :catch_3
    move-exception v2

    const/4 v2, 0x0

    .line 1530
    const-string v4, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1531
    :catch_4
    move-exception v2

    .line 1532
    const/4 v4, 0x0

    .line 1533
    const-string v5, "Exception while collecting facebook\'s attribution ID. "

    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto/16 :goto_8

    .line 1547
    :catch_5
    move-exception v2

    .line 1548
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ERROR: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "could not get uid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 1553
    :catch_6
    move-exception v2

    .line 1554
    const-string v4, "Exception while collecting display language name. "

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 1559
    :catch_7
    move-exception v2

    .line 1560
    const-string v4, "Exception while collecting display language code. "

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 1565
    :catch_8
    move-exception v2

    .line 1566
    const-string v4, "Exception while collecting country name. "

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 1580
    :catch_9
    move-exception v2

    .line 1581
    const-string v5, "Exception while collecting install date. "

    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 1613
    :catch_a
    move-exception v2

    .line 1614
    const-string v4, "Exception while collecting app version data "

    invoke-static {v4, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 1652
    :cond_32
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    .line 1662
    :cond_33
    iget-object v2, p0, Lcom/appsflyer/f;->z:Landroid/net/Uri;

    if-eqz v2, :cond_24

    .line 1664
    iget-object v2, p0, Lcom/appsflyer/f;->z:Landroid/net/Uri;

    invoke-direct {p0, p1, v3, v2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    goto/16 :goto_10

    .line 1672
    :cond_34
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 1680
    :cond_35
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 1690
    :cond_36
    const-string v2, "GAID_retry"

    const-string v4, "false"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_13

    .line 1713
    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 1718
    :cond_38
    const/4 v2, 0x0

    goto/16 :goto_15
.end method

.method a()V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/f;->v:J

    .line 173
    return-void
.end method

.method public a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 748
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v0

    const-string v1, "startTracking"

    new-array v2, v4, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 749
    const-string v0, "Starting AppsFlyer Tracking: (v%s.%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "4.8.6"

    aput-object v2, v1, v3

    const-string v2, "355"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 750
    const-string v0, "Build Number: 355"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 751
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->b(Landroid/content/Context;)V

    .line 752
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0, p2}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {p2}, Lcom/appsflyer/k;->a(Ljava/lang/String;)V

    .line 763
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/f;->a(Landroid/app/Application;)V

    .line 764
    :goto_0
    return-void

    .line 756
    :cond_1
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the startTracking API method (should be called on Activity\'s onCreate)."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 181
    const-string v0, "shouldMonitor"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    const-string v1, "Turning on monitoring."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    const-string v2, "shouldMonitor"

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/g;->a(Ljava/lang/String;Z)V

    .line 185
    const/4 v0, 0x0

    const-string v1, "START_TRACKING"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const-string v0, "****** onReceive called *******"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 190
    const-string v0, "******* onReceive: "

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 192
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/g;->c()V

    .line 194
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Play store referrer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 197
    if-eqz v0, :cond_0

    .line 199
    const-string v1, "TestIntegrationMode"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v2, "AppsFlyer_Test"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 206
    invoke-virtual {p0, v1}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 208
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/appsflyer/g;->a(Z)V

    .line 209
    invoke-direct {p0}, Lcom/appsflyer/f;->h()V

    .line 211
    :cond_2
    const-string v1, "onReceive called. referrer: "

    invoke-direct {p0, v1, v0, p1}, Lcom/appsflyer/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 213
    const-string v1, "referrer"

    invoke-direct {p0, p1, v1, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/g;->b(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string v1, "onReceive: isLaunchCalled"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "received a new (extra) referrer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 230
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 232
    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 233
    const-string v3, "extraReferrers"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    if-nez v2, :cond_1

    .line 235
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 236
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 245
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x4

    if-gt v6, v7, :cond_0

    .line 246
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 249
    :cond_0
    instance-of v4, v2, Lorg/json/JSONArray;

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v4, "extraReferrers"

    instance-of v2, v3, Lorg/json/JSONObject;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {p0, p1, v4, v2}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_3
    return-void

    .line 238
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 239
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    .line 242
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 255
    :catch_0
    move-exception v2

    goto :goto_3

    .line 249
    :cond_3
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 250
    :cond_4
    move-object v0, v3

    check-cast v0, Lorg/json/JSONObject;

    move-object v2, v0

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_2

    .line 253
    :catch_1
    move-exception v2

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t save referrer - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .prologue
    .line 1209
    if-nez p3, :cond_0

    const/4 v0, 0x1

    .line 1210
    :goto_0
    if-eqz v0, :cond_3

    .line 1212
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "launchProtectEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1213
    if-eqz v0, :cond_1

    .line 1214
    invoke-virtual {p0}, Lcom/appsflyer/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1237
    :goto_1
    return-void

    .line 1209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1218
    :cond_1
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1220
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/f;->k:J

    .line 1222
    :cond_3
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v8

    .line 1226
    new-instance v0, Lcom/appsflyer/f$c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/appsflyer/f$c;-><init>(Lcom/appsflyer/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/ExecutorService;ZLcom/appsflyer/f$1;)V

    .line 1236
    const-wide/16 v10, 0x96

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, p0

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/f;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 925
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 926
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v1

    const-string v2, "trackEvent"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 927
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 928
    return-void

    :cond_0
    move-object v1, p3

    .line 925
    goto :goto_0

    .line 926
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Lcom/appsflyer/ad;->a()Lcom/appsflyer/ad;

    move-result-object v0

    const-string v1, "setAndroidIdData"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 386
    iput-object p1, p0, Lcom/appsflyer/f;->h:Ljava/lang/String;

    .line 387
    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 835
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 897
    :goto_0
    return-void

    .line 839
    :cond_0
    const-string v0, "app went to background"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 840
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 841
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/g;->a(Landroid/content/SharedPreferences;)V

    .line 844
    iget-wide v0, p0, Lcom/appsflyer/f;->w:J

    iget-wide v4, p0, Lcom/appsflyer/f;->v:J

    sub-long v4, v0, v4

    .line 846
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 847
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 848
    if-nez v6, :cond_1

    .line 849
    const-string v0, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 852
    :cond_1
    const-string v0, "KSAppsFlyerId"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v7, "deviceTrackingDisabled"

    invoke-virtual {v0, v7, v9}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 855
    if-eqz v0, :cond_2

    .line 856
    const-string v0, "deviceTrackingDisabled"

    const-string v7, "true"

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/k;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/m;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_3

    .line 860
    const-string v7, "amazon_aid"

    invoke-virtual {v0}, Lcom/appsflyer/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string v7, "amazon_aid_limit"

    invoke-virtual {v0}, Lcom/appsflyer/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    :cond_3
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v7, "advertiserId"

    invoke-virtual {v0, v7}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 864
    if-eqz v0, :cond_4

    .line 865
    const-string v7, "advertiserId"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :cond_4
    const-string v7, "app_id"

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v0, "devkey"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string v0, "uid"

    invoke-static {p1}, Lcom/appsflyer/ac;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string v0, "time_in_app"

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v0, "statType"

    const-string v4, "user_closed_app"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string v0, "platform"

    const-string v4, "Android"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string v0, "launch_counter"

    invoke-virtual {p0, v2, v9}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    const-string v0, "gcd_conversion_data_timing"

    const-string v4, "appsflyerGetConversionDataTiming"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string v0, "channel"

    invoke-direct {p0, p1}, Lcom/appsflyer/f;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    const-string v2, "originalAppsflyerId"

    if-eqz v1, :cond_5

    move-object v0, v1

    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    iget-boolean v0, p0, Lcom/appsflyer/f;->G:Z

    if-eqz v0, :cond_8

    .line 880
    :try_start_0
    new-instance v0, Lcom/appsflyer/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/y;-><init>(Landroid/content/Context;)V

    .line 881
    iput-object v3, v0, Lcom/appsflyer/y;->a:Ljava/util/Map;

    .line 882
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 883
    const-string v1, "Main thread detected. Running callStats task in a new thread."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 884
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://stats.%s/stats"

    invoke-static {v3}, Lcom/appsflyer/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/appsflyer/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 890
    :catch_0
    move-exception v0

    .line 891
    const-string v1, "Could not send callStats request"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 876
    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 884
    :cond_6
    :try_start_1
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 886
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running callStats task (on current thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v0}, Lcom/appsflyer/y;->onPreExecute()V

    .line 888
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://stats.%s/stats"

    invoke-static {v3}, Lcom/appsflyer/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/appsflyer/y;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/y;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 895
    :cond_8
    const-string v0, "Stats call is disabled, ignore ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1973
    const/4 v0, 0x0

    .line 1976
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1977
    if-nez v1, :cond_0

    .line 1978
    const/4 v0, 0x1

    .line 1983
    :cond_0
    :goto_0
    return v0

    .line 1980
    :catch_0
    move-exception v1

    .line 1981
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b(Landroid/content/SharedPreferences;Z)I
    .locals 1

    .prologue
    .line 2340
    const-string v0, "appsFlyerInAppEventCount"

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2098
    .line 2101
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 2102
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2106
    :goto_0
    return-object v0

    .line 2103
    :catch_0
    move-exception v0

    .line 2104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/f;->w:J

    .line 177
    return-void
.end method

.method b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 960
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 961
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 962
    if-nez v2, :cond_0

    .line 963
    const-string v0, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 1039
    :goto_0
    return-void

    .line 968
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 969
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 972
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 973
    const-string v5, "app_version_code"

    iget v6, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const-string v5, "app_version_name"

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    const-string v5, "app_name"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 982
    const-string v0, "yyyy-MM-dd_HHmmssZ"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 983
    const-string v6, "installDate"

    invoke-direct {p0, v0, v4, v5}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 987
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 990
    invoke-direct {p0}, Lcom/appsflyer/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_1

    .line 992
    const-string v4, "appUserId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    :cond_1
    :try_start_1
    const-string v0, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    const-string v0, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1004
    :goto_2
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v0, v4, v7}, Lcom/appsflyer/g;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 1005
    if-eqz v0, :cond_2

    .line 1006
    const-string v0, "deviceTrackingDisabled"

    const-string v4, "true"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/k;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/m;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_3

    .line 1011
    const-string v4, "amazon_aid"

    invoke-virtual {v0}, Lcom/appsflyer/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    const-string v4, "amazon_aid_limit"

    invoke-virtual {v0}, Lcom/appsflyer/m;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    :cond_3
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v4, "advertiserId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_4

    .line 1017
    const-string v4, "advertiserId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    :cond_4
    const-string v0, "devkey"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-string v0, "uid"

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/ac;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const-string v0, "af_gcm_token"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    invoke-virtual {p0, p1}, Lcom/appsflyer/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/appsflyer/f;->a(Landroid/content/SharedPreferences;Z)I

    move-result v0

    .line 1024
    const-string v2, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    const-string v0, "sdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_5

    .line 1028
    const-string v2, "channel"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    :cond_5
    :try_start_2
    new-instance v0, Lcom/appsflyer/y;

    invoke-direct {v0, p1}, Lcom/appsflyer/y;-><init>(Landroid/content/Context;)V

    .line 1033
    iput-object v1, v0, Lcom/appsflyer/y;->a:Ljava/util/Map;

    .line 1034
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/f;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1035
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    instance-of v1, v0, Landroid/os/AsyncTask;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Lcom/appsflyer/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 984
    :catch_1
    move-exception v0

    .line 985
    const-string v4, "Exception while collecting application version info."

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 999
    :catch_2
    move-exception v0

    .line 1000
    const-string v4, "Exception while collecting device brand and model."

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 1035
    :cond_6
    :try_start_3
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 931
    const-string v0, "AppsFlyerKey"

    invoke-direct {p0, v0}, Lcom/appsflyer/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    if-nez v0, :cond_0

    .line 933
    const-string v0, "[TrackEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 939
    :goto_0
    return-void

    .line 936
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 937
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsflyer/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 938
    const/4 v2, 0x0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2264
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2269
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2270
    const/4 v0, 0x1

    .line 2275
    :cond_0
    :goto_0
    return v0

    .line 2272
    :catch_0
    move-exception v1

    .line 2273
    const-string v2, "Could not check if app is pre installed"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 2332
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/content/Context;)F
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 2967
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2969
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 2970
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2971
    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2974
    if-eq v2, v5, :cond_0

    if-ne v0, v5, :cond_1

    .line 2975
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 2984
    :goto_0
    return v0

    .line 2978
    :cond_1
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 2982
    goto :goto_0

    .line 2980
    :catch_0
    move-exception v1

    .line 2981
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method d()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1240
    iget-wide v2, p0, Lcom/appsflyer/f;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1242
    iget-wide v4, p0, Lcom/appsflyer/f;->k:J

    sub-long/2addr v2, v4

    .line 1243
    const-string v4, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {p0, v4}, Lcom/appsflyer/f;->d(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 1244
    iget-wide v6, p0, Lcom/appsflyer/f;->k:J

    invoke-direct {p0, v4, v6, v7}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    .line 1245
    iget-wide v6, p0, Lcom/appsflyer/f;->l:J

    invoke-direct {p0, v4, v6, v7}, Lcom/appsflyer/f;->a(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    .line 1246
    iget-wide v6, p0, Lcom/appsflyer/f;->o:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    .line 1247
    const-string v6, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    .line 1248
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v4, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    iget-wide v2, p0, Lcom/appsflyer/f;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 1258
    :goto_0
    return v0

    .line 1252
    :cond_0
    const-string v6, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    .line 1253
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v4, v8, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 1258
    goto :goto_0

    .line 1256
    :cond_1
    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2997
    iget-object v0, p0, Lcom/appsflyer/f;->i:Ljava/lang/String;

    return-object v0
.end method
