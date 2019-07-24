.class public Lcom/crashlytics/android/core/k;
.super Lio/fabric/sdk/android/h;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/k$b;,
        Lcom/crashlytics/android/core/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/b;
    a = {
        Lcom/crashlytics/android/core/o;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/crashlytics/android/core/l;

.field private d:Lcom/crashlytics/android/core/l;

.field private k:Lcom/crashlytics/android/core/m;

.field private l:Lcom/crashlytics/android/core/j;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/core/ai;

.field private s:Lio/fabric/sdk/android/services/network/c;

.field private t:Lcom/crashlytics/android/core/i;

.field private u:Lcom/crashlytics/android/core/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/crashlytics/android/core/k;-><init>(FLcom/crashlytics/android/core/m;Lcom/crashlytics/android/core/ai;Z)V

    .line 176
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/m;Lcom/crashlytics/android/core/ai;Z)V
    .locals 6

    .prologue
    .line 180
    const-string v0, "Crashlytics Exception Handler"

    .line 181
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/k;-><init>(FLcom/crashlytics/android/core/m;Lcom/crashlytics/android/core/ai;ZLjava/util/concurrent/ExecutorService;)V

    .line 182
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/m;Lcom/crashlytics/android/core/ai;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->m:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->n:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/crashlytics/android/core/k;->o:Ljava/lang/String;

    .line 190
    iput p1, p0, Lcom/crashlytics/android/core/k;->p:F

    .line 191
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->k:Lcom/crashlytics/android/core/m;

    .line 192
    iput-object p3, p0, Lcom/crashlytics/android/core/k;->r:Lcom/crashlytics/android/core/ai;

    .line 193
    iput-boolean p4, p0, Lcom/crashlytics/android/core/k;->q:Z

    .line 194
    new-instance v0, Lcom/crashlytics/android/core/i;

    invoke-direct {v0, p5}, Lcom/crashlytics/android/core/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/k;->t:Lcom/crashlytics/android/core/i;

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/core/k;->a:J

    .line 198
    return-void

    .line 191
    :cond_0
    new-instance p2, Lcom/crashlytics/android/core/k$b;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/core/k$b;-><init>(Lcom/crashlytics/android/core/k$1;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/l;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/crashlytics/android/core/k;->q:Z

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/core/k;->a:J

    sub-long/2addr v0, v2

    .line 452
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/k;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/crashlytics/android/core/j;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 891
    if-nez p1, :cond_1

    .line 892
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Configured not to require a build ID."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :cond_0
    :goto_0
    return v0

    .line 896
    :cond_1
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 900
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  | "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    const-string v0, "CrashlyticsCore"

    const-string v1, ".   \\ |  | /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    const-string v0, "CrashlyticsCore"

    const-string v1, ".    \\    /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     \\  /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    const-string v0, "CrashlyticsCore"

    const-string v1, ".      \\/"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    const-string v0, "CrashlyticsCore"

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    const-string v0, "CrashlyticsCore"

    const-string v1, ".      /\\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     /  \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    const-string v0, "CrashlyticsCore"

    const-string v1, ".    /    \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    const-string v0, "CrashlyticsCore"

    const-string v1, ".   / |  | \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 843
    invoke-static {}, Lcom/crashlytics/android/core/k;->f()Lcom/crashlytics/android/core/k;

    move-result-object v0

    .line 844
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    if-nez v0, :cond_1

    .line 845
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 848
    const/4 v0, 0x0

    .line 850
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f()Lcom/crashlytics/android/core/k;
    .locals 1

    .prologue
    .line 395
    const-class v0, Lcom/crashlytics/android/core/k;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/k;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 702
    new-instance v1, Lcom/crashlytics/android/core/k$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$1;-><init>(Lcom/crashlytics/android/core/k;)V

    .line 714
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/i;

    .line 715
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/concurrency/d;->a(Lio/fabric/sdk/android/services/concurrency/i;)V

    goto :goto_0

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->s()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 720
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 733
    :goto_1
    return-void

    .line 726
    :catch_0
    move-exception v0

    .line 727
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 728
    :catch_1
    move-exception v0

    .line 729
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 730
    :catch_2
    move-exception v0

    .line 731
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private x()V
    .locals 4

    .prologue
    .line 808
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->t:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/k$a;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->d:Lcom/crashlytics/android/core/l;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/k$a;-><init>(Lcom/crashlytics/android/core/l;)V

    .line 809
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 813
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    :goto_0
    return-void

    .line 818
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->k:Lcom/crashlytics/android/core/m;

    invoke-interface {v0}, Lcom/crashlytics/android/core/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    const-string v0, "2.6.4.27"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 439
    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/core/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 216
    new-instance v0, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/o;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput-boolean v12, p0, Lcom/crashlytics/android/core/k;->q:Z

    .line 222
    :cond_0
    iget-boolean v0, p0, Lcom/crashlytics/android/core/k;->q:Z

    if-eqz v0, :cond_1

    move v0, v11

    .line 307
    :goto_0
    return v0

    .line 226
    :cond_1
    new-instance v0, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 228
    if-nez v1, :cond_2

    move v0, v11

    .line 229
    goto :goto_0

    .line 234
    :cond_2
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string v0, "com.crashlytics.RequireBuildId"

    .line 238
    invoke-static {p1, v0, v12}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 240
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_3
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v6, Lio/fabric/sdk/android/services/c/b;

    invoke-direct {v6, p0}, Lio/fabric/sdk/android/services/c/b;-><init>(Lio/fabric/sdk/android/h;)V

    .line 248
    new-instance v0, Lcom/crashlytics/android/core/l;

    const-string v3, "crash_marker"

    invoke-direct {v0, v3, v6}, Lcom/crashlytics/android/core/l;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/c/a;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/k;->d:Lcom/crashlytics/android/core/l;

    .line 249
    new-instance v0, Lcom/crashlytics/android/core/l;

    const-string v3, "initialization_marker"

    invoke-direct {v0, v3, v6}, Lcom/crashlytics/android/core/l;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/c/a;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/l;

    .line 252
    new-instance v0, Lio/fabric/sdk/android/services/c/d;

    .line 253
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v0, v3, v4}, Lio/fabric/sdk/android/services/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/aj;->a(Lio/fabric/sdk/android/services/c/c;Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/aj;

    move-result-object v5

    .line 257
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->r:Lcom/crashlytics/android/core/ai;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/crashlytics/android/core/p;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->r:Lcom/crashlytics/android/core/ai;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/p;-><init>(Lcom/crashlytics/android/core/ai;)V

    .line 259
    :goto_1
    new-instance v3, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v3, p0, Lcom/crashlytics/android/core/k;->s:Lio/fabric/sdk/android/services/network/c;

    .line 260
    iget-object v3, p0, Lcom/crashlytics/android/core/k;->s:Lio/fabric/sdk/android/services/network/c;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/network/c;->a(Lio/fabric/sdk/android/services/network/e;)V

    .line 262
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->q()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v4

    .line 263
    invoke-static {p1, v4, v1, v2}, Lcom/crashlytics/android/core/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/a;

    move-result-object v7

    .line 264
    new-instance v8, Lcom/crashlytics/android/core/ab;

    iget-object v0, v7, Lcom/crashlytics/android/core/a;->d:Ljava/lang/String;

    invoke-direct {v8, p1, v0}, Lcom/crashlytics/android/core/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    invoke-static {p0}, Lcom/crashlytics/android/core/u;->a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/b;

    move-result-object v9

    .line 269
    invoke-static {p1}, Lcom/crashlytics/android/answers/j;->a(Landroid/content/Context;)Lcom/crashlytics/android/answers/o;

    move-result-object v10

    .line 271
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/crashlytics/android/core/j;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->t:Lcom/crashlytics/android/core/i;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->s:Lio/fabric/sdk/android/services/network/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/j;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/network/c;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/aj;Lio/fabric/sdk/android/services/c/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/au;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/o;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    .line 281
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->m()Z

    move-result v0

    .line 283
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->x()V

    .line 285
    new-instance v1, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    .line 286
    invoke-virtual {v1, p1}, Lio/fabric/sdk/android/services/common/o;->b(Landroid/content/Context;)Z

    move-result v1

    .line 287
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 290
    if-eqz v0, :cond_5

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v11

    .line 297
    goto/16 :goto_0

    :cond_4
    move-object v0, v13

    .line 257
    goto/16 :goto_1

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    iput-object v13, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    move v0, v11

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_5
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception handling initialization successful"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 307
    goto/16 :goto_0
.end method

.method protected a_()Z
    .locals 1

    .prologue
    .line 207
    const-string v0, "!SDK-VERSION-STRING!:com.crashlytics.sdk.android:crashlytics-core:2.6.4.27"

    .line 208
    invoke-super {p0}, Lio/fabric/sdk/android/h;->r()Landroid/content/Context;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/k;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->k()V

    .line 315
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/j;->e()V

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/j;->k()V

    .line 321
    invoke-static {}, Lio/fabric/sdk/android/services/settings/q;->a()Lio/fabric/sdk/android/services/settings/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/q;->b()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Received null settings, skipping report submission!"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->l()V

    .line 370
    :goto_0
    return-object v4

    .line 328
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/services/settings/s;)V

    .line 330
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/settings/m;->c:Z

    if-nez v1, :cond_1

    .line 331
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->l()V

    goto :goto_0

    .line 336
    :cond_1
    :try_start_2
    new-instance v1, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    .line 337
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/fabric/sdk/android/services/common/o;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 338
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->l()V

    goto :goto_0

    .line 343
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->n()Lcom/crashlytics/android/core/n;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_3

    .line 345
    iget-object v2, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    invoke-virtual {v2, v1}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/n;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 346
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not finalize previous NDK sessions."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_3
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    iget-object v2, v0, Lio/fabric/sdk/android/services/settings/s;->b:Lio/fabric/sdk/android/services/settings/p;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/services/settings/p;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 351
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not finalize previous sessions."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_4
    iget-object v1, p0, Lcom/crashlytics/android/core/k;->l:Lcom/crashlytics/android/core/j;

    iget v2, p0, Lcom/crashlytics/android/core/k;->p:F

    invoke-virtual {v1, v2, v0}, Lcom/crashlytics/android/core/j;->a(FLio/fabric/sdk/android/services/settings/s;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->l()V

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->l()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->l()V

    .line 368
    throw v0
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 673
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->q()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->q()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->q()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/k;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->t:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/k$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$2;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 749
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->t:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/k$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/k$3;-><init>(Lcom/crashlytics/android/core/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 770
    return-void
.end method

.method m()Z
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->c:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->b()Z

    move-result v0

    return v0
.end method

.method n()Lcom/crashlytics/android/core/n;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->u:Lcom/crashlytics/android/core/o;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->u:Lcom/crashlytics/android/core/o;

    invoke-interface {v0}, Lcom/crashlytics/android/core/o;->a()Lcom/crashlytics/android/core/n;

    move-result-object v0

    .line 784
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->d:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/l;->a()Z

    .line 832
    return-void
.end method
