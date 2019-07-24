.class public Lcom/onesignal/OneSignal;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OneSignal$f;,
        Lcom/onesignal/OneSignal$a;,
        Lcom/onesignal/OneSignal$d;,
        Lcom/onesignal/OneSignal$c;,
        Lcom/onesignal/OneSignal$EmailErrorType;,
        Lcom/onesignal/OneSignal$j;,
        Lcom/onesignal/OneSignal$b;,
        Lcom/onesignal/OneSignal$e;,
        Lcom/onesignal/OneSignal$g;,
        Lcom/onesignal/OneSignal$i;,
        Lcom/onesignal/OneSignal$h;,
        Lcom/onesignal/OneSignal$OSInFocusDisplayOption;,
        Lcom/onesignal/OneSignal$LOG_LEVEL;
    }
.end annotation


# static fields
.field private static A:J

.field private static B:Lcom/onesignal/av;

.field private static C:Lcom/onesignal/at;

.field private static D:Lcom/onesignal/au;

.field private static E:Lcom/onesignal/d;

.field private static F:I

.field private static G:Lcom/onesignal/af;

.field private static H:Ljava/lang/String;

.field private static I:Z

.field private static J:Z

.field private static K:Z

.field private static L:Z

.field private static M:Lcom/onesignal/LocationGMS$e;

.field private static N:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static P:Lcom/onesignal/OneSignal$e;

.field private static Q:Z

.field private static R:Z

.field private static S:Z

.field private static T:Lorg/json/JSONObject;

.field private static U:Z

.field private static V:Lcom/onesignal/ab;

.field private static W:Lcom/onesignal/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/aa",
            "<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static X:Lcom/onesignal/OSSubscriptionState;

.field private static Y:Lcom/onesignal/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/aa",
            "<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ae;",
            ">;"
        }
    .end annotation
.end field

.field private static Z:Lcom/onesignal/x;

.field static a:Ljava/lang/String;

.field private static aa:Lcom/onesignal/OneSignal$f;

.field private static ab:Lcom/onesignal/an;

.field private static ac:I

.field static b:Landroid/content/Context;

.field static c:Z

.field static d:Ljava/util/concurrent/ExecutorService;

.field public static e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static g:Ljava/lang/String;

.field static h:Z

.field static i:Lcom/onesignal/OneSignal$a;

.field static j:Z

.field static k:Z

.field static l:Lcom/onesignal/k;

.field static m:Lcom/onesignal/ab;

.field static n:Lcom/onesignal/OSSubscriptionState;

.field private static o:Lcom/onesignal/OneSignal$d;

.field private static p:Lcom/onesignal/OneSignal$d;

.field private static q:Ljava/lang/String;

.field private static r:Z

.field private static s:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field private static t:Lcom/onesignal/OneSignal$LOG_LEVEL;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:I

.field private static x:Z

.field private static y:Lcom/onesignal/OneSignal$g;

.field private static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 342
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->NONE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    sput-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 343
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    sput-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 345
    sput-object v1, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    sput-object v1, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    .line 353
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 358
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/onesignal/OneSignal;->z:J

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/onesignal/OneSignal;->A:J

    .line 366
    new-instance v0, Lcom/onesignal/c;

    invoke-direct {v0}, Lcom/onesignal/c;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/d;

    .line 370
    const-string v0, "native"

    sput-object v0, Lcom/onesignal/OneSignal;->g:Ljava/lang/String;

    .line 379
    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/OneSignal;->h:Z

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->N:Ljava/util/Collection;

    .line 383
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->O:Ljava/util/HashSet;

    .line 395
    sput-boolean v2, Lcom/onesignal/OneSignal;->k:Z

    .line 824
    sput v2, Lcom/onesignal/OneSignal;->ac:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/onesignal/OneSignal;->ac:I

    return v0
.end method

.method static synthetic B()I
    .locals 2

    .prologue
    .line 80
    sget v0, Lcom/onesignal/OneSignal;->ac:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/onesignal/OneSignal;->ac:I

    return v0
.end method

.method static synthetic C()V
    .locals 0

    .prologue
    .line 80
    invoke-static {}, Lcom/onesignal/OneSignal;->N()V

    return-void
.end method

.method static synthetic D()V
    .locals 0

    .prologue
    .line 80
    invoke-static {}, Lcom/onesignal/OneSignal;->M()V

    return-void
.end method

.method static synthetic E()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {}, Lcom/onesignal/OneSignal;->R()V

    return-void
.end method

.method static synthetic F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic G()Z
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/onesignal/OneSignal;->Q:Z

    return v0
.end method

.method static synthetic H()V
    .locals 0

    .prologue
    .line 80
    invoke-static {}, Lcom/onesignal/OneSignal;->S()V

    return-void
.end method

.method private static I()V
    .locals 2

    .prologue
    .line 700
    sget-object v0, Lcom/onesignal/OneSignal;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Lcom/onesignal/OneSignal$1;

    invoke-direct {v0}, Lcom/onesignal/OneSignal$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    .line 710
    :goto_0
    sget-object v0, Lcom/onesignal/OneSignal;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    sget-object v1, Lcom/onesignal/OneSignal;->d:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/onesignal/OneSignal;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 714
    :cond_0
    return-void
.end method

.method private static J()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 748
    sget-boolean v2, Lcom/onesignal/OneSignal;->R:Z

    if-eqz v2, :cond_0

    .line 761
    :goto_0
    return-void

    .line 751
    :cond_0
    sput-boolean v1, Lcom/onesignal/OneSignal;->R:Z

    .line 753
    sput-boolean v0, Lcom/onesignal/OneSignal;->I:Z

    .line 754
    sget-boolean v2, Lcom/onesignal/OneSignal;->S:Z

    if-eqz v2, :cond_1

    .line 755
    sput-boolean v0, Lcom/onesignal/OneSignal;->J:Z

    .line 757
    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->K()V

    .line 758
    invoke-static {}, Lcom/onesignal/OneSignal;->N()V

    .line 760
    sget-boolean v2, Lcom/onesignal/OneSignal;->L:Z

    if-nez v2, :cond_2

    sget-object v2, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-boolean v2, v2, Lcom/onesignal/OneSignal$a;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    sput-boolean v0, Lcom/onesignal/OneSignal;->L:Z

    goto :goto_0
.end method

.method private static K()V
    .locals 3

    .prologue
    .line 764
    new-instance v1, Lcom/onesignal/OneSignal$6;

    invoke-direct {v1}, Lcom/onesignal/OneSignal$6;-><init>()V

    .line 776
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-boolean v0, v0, Lcom/onesignal/OneSignal$a;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/onesignal/OneSignal;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 777
    :goto_0
    sget-object v2, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/onesignal/LocationGMS;->a(Landroid/content/Context;ZLcom/onesignal/LocationGMS$c;)V

    .line 778
    return-void

    .line 776
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static L()Lcom/onesignal/an;
    .locals 2

    .prologue
    .line 782
    sget-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    if-eqz v0, :cond_0

    .line 783
    sget-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    .line 792
    :goto_0
    return-object v0

    .line 785
    :cond_0
    sget v0, Lcom/onesignal/OneSignal;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 786
    new-instance v0, Lcom/onesignal/ao;

    invoke-direct {v0}, Lcom/onesignal/ao;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    .line 792
    :goto_1
    sget-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    goto :goto_0

    .line 787
    :cond_1
    invoke-static {}, Lcom/onesignal/af;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    new-instance v0, Lcom/onesignal/aq;

    invoke-direct {v0}, Lcom/onesignal/aq;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    goto :goto_1

    .line 790
    :cond_2
    new-instance v0, Lcom/onesignal/ar;

    invoke-direct {v0}, Lcom/onesignal/ar;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->ab:Lcom/onesignal/an;

    goto :goto_1
.end method

.method private static M()V
    .locals 4

    .prologue
    .line 796
    invoke-static {}, Lcom/onesignal/OneSignal;->L()Lcom/onesignal/an;

    move-result-object v0

    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/OneSignal;->q:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/OneSignal$7;

    invoke-direct {v3}, Lcom/onesignal/OneSignal$7;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/an;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/an$a;)V

    .line 818
    return-void
.end method

.method private static N()V
    .locals 4

    .prologue
    .line 827
    sget-boolean v0, Lcom/onesignal/OneSignal;->K:Z

    if-eqz v0, :cond_0

    .line 830
    invoke-static {}, Lcom/onesignal/OneSignal;->M()V

    .line 889
    :goto_0
    return-void

    .line 834
    :cond_0
    new-instance v1, Lcom/onesignal/OneSignal$8;

    invoke-direct {v1}, Lcom/onesignal/OneSignal$8;-><init>()V

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apps/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/android_params.js"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v2

    .line 884
    if-eqz v2, :cond_1

    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?player_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    :cond_1
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Starting request to get Android parameters."

    invoke-static {v2, v3}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 888
    invoke-static {v0, v1}, Lcom/onesignal/ak;->a(Ljava/lang/String;Lcom/onesignal/ak$a;)V

    goto :goto_0
.end method

.method private static O()V
    .locals 4

    .prologue
    .line 892
    sget-object v0, Lcom/onesignal/OneSignal;->N:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 893
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/onesignal/OneSignal;->b(Lorg/json/JSONArray;ZZ)V

    goto :goto_0

    .line 895
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->N:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 896
    return-void
.end method

.method private static P()I
    .locals 3

    .prologue
    .line 1188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 1189
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 1191
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1192
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    add-int/2addr v0, v1

    .line 1194
    :cond_0
    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private static Q()V
    .locals 3

    .prologue
    .line 1198
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerUser: registerForPushFired:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/onesignal/OneSignal;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", locationFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/onesignal/OneSignal;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", awlFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/onesignal/OneSignal;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 1200
    sget-boolean v0, Lcom/onesignal/OneSignal;->I:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/onesignal/OneSignal;->J:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/onesignal/OneSignal;->K:Z

    if-nez v0, :cond_1

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/OneSignal$11;

    invoke-direct {v1}, Lcom/onesignal/OneSignal$11;-><init>()V

    const-string v2, "OS_REG_USER"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static R()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1216
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1217
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1219
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1221
    const-string v4, "app_id"

    sget-object v5, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    sget-object v4, Lcom/onesignal/OneSignal;->E:Lcom/onesignal/d;

    sget-object v5, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/onesignal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1224
    if-eqz v4, :cond_0

    .line 1225
    const-string v5, "ad_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1226
    :cond_0
    const-string v4, "device_os"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    const-string v4, "timezone"

    invoke-static {}, Lcom/onesignal/OneSignal;->P()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1228
    const-string v4, "language"

    invoke-static {}, Lcom/onesignal/af;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    const-string v4, "sdk"

    const-string v5, "031003"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    const-string v4, "sdk_type"

    sget-object v5, Lcom/onesignal/OneSignal;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    const-string v4, "android_package"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1232
    const-string v4, "device_model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    :try_start_0
    const-string v4, "game_version"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1239
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 1240
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1241
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    move v1, v2

    .line 1242
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1243
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1244
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1245
    sget-object v7, Lcom/onesignal/OneSignal;->T:Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1246
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1242
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1248
    :cond_2
    const-string v0, "pkgs"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1251
    :goto_2
    const-string v0, "net_type"

    sget-object v1, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    invoke-virtual {v1}, Lcom/onesignal/af;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1252
    const-string v0, "carrier"

    sget-object v1, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    invoke-virtual {v1}, Lcom/onesignal/af;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1253
    const-string v0, "rooted"

    invoke-static {}, Lcom/onesignal/as;->a()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1255
    invoke-static {v3}, Lcom/onesignal/al;->a(Lorg/json/JSONObject;)V

    .line 1257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1258
    const-string v1, "identifier"

    sget-object v3, Lcom/onesignal/OneSignal;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    const-string v1, "subscribableStatus"

    sget v3, Lcom/onesignal/OneSignal;->w:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1260
    const-string v1, "androidPermission"

    invoke-static {}, Lcom/onesignal/OneSignal;->t()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1261
    const-string v1, "device_type"

    sget v3, Lcom/onesignal/OneSignal;->F:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1262
    invoke-static {v0}, Lcom/onesignal/al;->b(Lorg/json/JSONObject;)V

    .line 1264
    sget-boolean v0, Lcom/onesignal/OneSignal;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/onesignal/OneSignal;->M:Lcom/onesignal/LocationGMS$e;

    if-eqz v0, :cond_3

    .line 1265
    sget-object v0, Lcom/onesignal/OneSignal;->M:Lcom/onesignal/LocationGMS$e;

    invoke-static {v0}, Lcom/onesignal/al;->a(Lcom/onesignal/LocationGMS$e;)V

    .line 1267
    :cond_3
    sget-boolean v0, Lcom/onesignal/OneSignal;->S:Z

    if-eqz v0, :cond_4

    .line 1268
    invoke-static {}, Lcom/onesignal/al;->j()V

    .line 1270
    :cond_4
    sput-boolean v2, Lcom/onesignal/OneSignal;->R:Z

    .line 1271
    return-void

    .line 1249
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1236
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private static declared-synchronized S()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1777
    const-class v2, Lcom/onesignal/OneSignal;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/onesignal/OneSignal;->y:Lcom/onesignal/OneSignal$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1792
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1780
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/onesignal/al;->g()Ljava/lang/String;

    move-result-object v1

    .line 1781
    invoke-static {}, Lcom/onesignal/al;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1784
    :goto_1
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v1

    .line 1785
    if-eqz v1, :cond_0

    .line 1788
    sget-object v3, Lcom/onesignal/OneSignal;->y:Lcom/onesignal/OneSignal$g;

    invoke-interface {v3, v1, v0}, Lcom/onesignal/OneSignal$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    if-eqz v0, :cond_0

    .line 1791
    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/OneSignal;->y:Lcom/onesignal/OneSignal$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1777
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static T()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2821
    sget-boolean v1, Lcom/onesignal/OneSignal;->S:Z

    if-eqz v1, :cond_1

    .line 2824
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/OneSignal;->n(Landroid/content/Context;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1e

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/onesignal/LocationGMS$e;)Lcom/onesignal/LocationGMS$e;
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/onesignal/OneSignal;->M:Lcom/onesignal/LocationGMS$e;

    return-object p0
.end method

.method static a()Lcom/onesignal/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/aa",
            "<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    sget-object v0, Lcom/onesignal/OneSignal;->W:Lcom/onesignal/aa;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/onesignal/aa;

    const-string v1, "onOSPermissionChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/aa;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/OneSignal;->W:Lcom/onesignal/aa;

    .line 427
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->W:Lcom/onesignal/aa;

    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2782
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2800
    :goto_0
    return-object v0

    .line 2786
    :cond_0
    :try_start_0
    const-string v1, "custom"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2787
    new-instance v1, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2789
    const-string v2, "i"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2790
    const-string v2, "i"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2792
    :cond_1
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Not a OneSignal formatted GCM message. No \'i\' field in custom."

    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2796
    :catch_0
    move-exception v1

    .line 2797
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Could not parse bundle, probably not a OneSignal notification."

    invoke-static {v2, v3, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2795
    :cond_2
    :try_start_1
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Not a OneSignal formatted GCM message. No \'custom\' field in the bundle."

    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/onesignal/OneSignal;->T:Lorg/json/JSONObject;

    return-object p0
.end method

.method static a(J)V
    .locals 2

    .prologue
    .line 2173
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_SESSION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2175
    return-void
.end method

.method static a(JZ)V
    .locals 4

    .prologue
    .line 1114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    sget-object v2, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    .line 1115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    .line 1116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "ping"

    .line 1117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "active_time"

    .line 1118
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Lcom/onesignal/OneSignal;->b(Lorg/json/JSONObject;)V

    .line 1121
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 1122
    invoke-static {}, Lcom/onesignal/OneSignal;->m()Ljava/lang/String;

    move-result-object v1

    .line 1123
    if-eqz v1, :cond_0

    .line 1124
    invoke-static {v1, v0, p2}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Generating on_focus:JSON Failed."

    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 521
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 522
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-static {}, Lcom/onesignal/aj;->b()V

    .line 527
    :cond_0
    return-void

    .line 521
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OneSignal$h;Lcom/onesignal/OneSignal$i;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 585
    invoke-static {p0}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;)V

    .line 587
    sget-boolean v0, Lcom/onesignal/OneSignal;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "OneSignal SDK initialization delayed, user privacy consent is set to required for this application."

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 589
    new-instance v0, Lcom/onesignal/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OneSignal$h;Lcom/onesignal/OneSignal$i;)V

    sput-object v0, Lcom/onesignal/OneSignal;->l:Lcom/onesignal/k;

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/OneSignal$a;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    .line 594
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iput-boolean v2, v0, Lcom/onesignal/OneSignal$a;->h:Z

    .line 595
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iput-object p3, v0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$h;

    .line 596
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iput-object p4, v0, Lcom/onesignal/OneSignal$a;->c:Lcom/onesignal/OneSignal$i;

    .line 597
    sget-boolean v0, Lcom/onesignal/OneSignal;->r:Z

    if-nez v0, :cond_2

    .line 598
    sput-object p1, Lcom/onesignal/OneSignal;->q:Ljava/lang/String;

    .line 600
    :cond_2
    new-instance v0, Lcom/onesignal/af;

    invoke-direct {v0}, Lcom/onesignal/af;-><init>()V

    sput-object v0, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    .line 601
    sget-object v0, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    invoke-virtual {v0}, Lcom/onesignal/af;->c()I

    move-result v0

    sput v0, Lcom/onesignal/OneSignal;->F:I

    .line 602
    sget-object v0, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    sget v1, Lcom/onesignal/OneSignal;->F:I

    invoke-virtual {v0, p0, v1, p2}, Lcom/onesignal/af;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/OneSignal;->w:I

    .line 603
    sget v0, Lcom/onesignal/OneSignal;->w:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    .line 606
    sget-boolean v0, Lcom/onesignal/OneSignal;->c:Z

    if-eqz v0, :cond_3

    .line 607
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v0, v0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$h;

    if-eqz v0, :cond_0

    .line 608
    invoke-static {}, Lcom/onesignal/OneSignal;->O()V

    goto :goto_0

    .line 613
    :cond_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 615
    sput-boolean v0, Lcom/onesignal/OneSignal;->x:Z

    .line 616
    sput-object p2, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    .line 618
    sget-object v1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-boolean v1, v1, Lcom/onesignal/OneSignal$a;->g:Z

    invoke-static {v1}, Lcom/onesignal/OneSignal;->b(Z)V

    .line 620
    if-eqz v0, :cond_a

    .line 621
    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    .line 622
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/u;->a(Landroid/content/Context;)V

    .line 627
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/onesignal/OneSignal;->z:J

    .line 629
    invoke-static {}, Lcom/onesignal/al;->d()V

    .line 631
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/onesignal/b;

    invoke-direct {v1}, Lcom/onesignal/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 634
    :try_start_0
    const-string v0, "com.amazon.device.iap.PurchasingListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 635
    new-instance v0, Lcom/onesignal/at;

    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onesignal/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/onesignal/OneSignal;->C:Lcom/onesignal/at;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_2
    invoke-static {}, Lcom/onesignal/OneSignal;->j()Ljava/lang/String;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_b

    .line 641
    sget-object v1, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 642
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "APP ID changed, clearing user id as it is no longer valid."

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 643
    sget-object v0, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->h(Ljava/lang/String;)V

    .line 644
    invoke-static {}, Lcom/onesignal/al;->h()V

    .line 652
    :cond_4
    :goto_3
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->h(Landroid/content/Context;)Lcom/onesignal/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/ab;)V

    .line 654
    sget-boolean v0, Lcom/onesignal/OneSignal;->x:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 655
    :cond_5
    invoke-static {}, Lcom/onesignal/OneSignal;->T()Z

    move-result v0

    sput-boolean v0, Lcom/onesignal/OneSignal;->S:Z

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(J)V

    .line 657
    invoke-static {}, Lcom/onesignal/OneSignal;->J()V

    .line 660
    :cond_6
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v0, v0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$h;

    if-eqz v0, :cond_7

    .line 661
    invoke-static {}, Lcom/onesignal/OneSignal;->O()V

    .line 663
    :cond_7
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 664
    new-instance v0, Lcom/onesignal/av;

    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onesignal/av;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/onesignal/OneSignal;->B:Lcom/onesignal/av;

    .line 666
    :cond_8
    invoke-static {}, Lcom/onesignal/au;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 667
    new-instance v0, Lcom/onesignal/au;

    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onesignal/au;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/au;

    .line 669
    :cond_9
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/aq;->a(Landroid/content/Context;)V

    .line 671
    sput-boolean v3, Lcom/onesignal/OneSignal;->c:Z

    .line 674
    invoke-static {}, Lcom/onesignal/OneSignal;->I()V

    goto/16 :goto_0

    .line 625
    :cond_a
    sput-boolean v3, Lcom/onesignal/a;->a:Z

    goto/16 :goto_1

    .line 648
    :cond_b
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/onesignal/f;->a(ILandroid/content/Context;)V

    .line 649
    sget-object v0, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 636
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1942
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1961
    :cond_0
    :goto_0
    return-void

    .line 1945
    :cond_1
    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->b(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 1947
    sget-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/au;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1948
    sget-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/au;

    invoke-static {p1, v3, p2}, Lcom/onesignal/OneSignal;->c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/au;->a(Lcom/onesignal/y;)V

    .line 1950
    :cond_2
    const/4 v0, 0x0

    .line 1951
    const-string v1, "DISABLE"

    const-string v2, "com.onesignal.NotificationOpened.DEFAULT"

    invoke-static {p0, v2}, Lcom/onesignal/af;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1953
    if-nez v1, :cond_3

    .line 1954
    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v0

    .line 1956
    :cond_3
    invoke-static {p1, v3, p2}, Lcom/onesignal/OneSignal;->b(Lorg/json/JSONArray;ZZ)V

    .line 1959
    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1960
    invoke-static {p0}, Lcom/onesignal/OneSignal;->k(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Lcom/onesignal/OneSignal$LOG_LEVEL;Lcom/onesignal/OneSignal$LOG_LEVEL;)V
    .locals 0

    .prologue
    .line 948
    sput-object p0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/OneSignal$LOG_LEVEL;

    sput-object p1, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 949
    return-void
.end method

.method static a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1003
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    return-void
.end method

.method static a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1007
    const-string v0, "OneSignal"

    .line 1009
    sget-object v0, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v0}, Lcom/onesignal/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1010
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-ne p0, v0, :cond_3

    .line 1011
    const-string v0, "OneSignal"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1022
    :cond_0
    :goto_0
    sget-object v0, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v0}, Lcom/onesignal/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/onesignal/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 1024
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    if-eqz p2, :cond_1

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1027
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 1028
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1029
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1030
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1034
    :cond_1
    new-instance v1, Lcom/onesignal/OneSignal$9;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/OneSignal$9;-><init>(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/onesignal/af;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :cond_2
    :goto_1
    return-void

    .line 1012
    :cond_3
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-ne p0, v0, :cond_4

    .line 1013
    const-string v0, "OneSignal"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1014
    :cond_4
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-ne p0, v0, :cond_5

    .line 1015
    const-string v0, "OneSignal"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1016
    :cond_5
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-ne p0, v0, :cond_6

    .line 1017
    const-string v0, "OneSignal"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1018
    :cond_6
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal/OneSignal$LOG_LEVEL;

    if-ne p0, v0, :cond_0

    .line 1019
    :cond_7
    const-string v0, "OneSignal"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    const-string v1, "OneSignal"

    const-string v2, "Error showing logging message."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic a(Lcom/onesignal/OneSignal$a;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$a;)V

    return-void
.end method

.method private static a(Lcom/onesignal/OneSignal$e;)V
    .locals 3

    .prologue
    .line 1652
    if-nez p0, :cond_0

    .line 1665
    :goto_0
    return-void

    .line 1654
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/OneSignal$2;

    invoke-direct {v1, p0}, Lcom/onesignal/OneSignal$2;-><init>(Lcom/onesignal/OneSignal$e;)V

    const-string v2, "OS_GETTAGS_CALLBACK"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1664
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static a(Lcom/onesignal/y;)V
    .locals 1

    .prologue
    .line 1916
    new-instance v0, Lcom/onesignal/OneSignal$4;

    invoke-direct {v0, p0}, Lcom/onesignal/OneSignal$4;-><init>(Lcom/onesignal/y;)V

    invoke-static {v0}, Lcom/onesignal/af;->a(Ljava/lang/Runnable;)V

    .line 1922
    return-void
.end method

.method static synthetic a(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/OneSignal;->b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2

    .prologue
    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/on_focus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1133
    new-instance v1, Lcom/onesignal/OneSignal$10;

    invoke-direct {v1}, Lcom/onesignal/OneSignal$10;-><init>()V

    .line 1145
    if-eqz p2, :cond_0

    .line 1146
    invoke-static {v0, p1, v1}, Lcom/onesignal/ak;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    .line 1149
    :goto_0
    return-void

    .line 1148
    :cond_0
    invoke-static {v0, p1, v1}, Lcom/onesignal/ak;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    goto :goto_0
.end method

.method static a(Lorg/json/JSONArray;ZLcom/onesignal/ak$a;)V
    .locals 3

    .prologue
    .line 1797
    const-string v0, "sendPurchases()"

    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1821
    :cond_0
    :goto_0
    return-void

    .line 1800
    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1801
    new-instance v0, Lcom/onesignal/OneSignal$f;

    invoke-direct {v0, p0}, Lcom/onesignal/OneSignal$f;-><init>(Lorg/json/JSONArray;)V

    sput-object v0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$f;

    .line 1802
    sget-object v0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$f;

    iput-boolean p1, v0, Lcom/onesignal/OneSignal$f;->b:Z

    .line 1803
    sget-object v0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$f;

    iput-object p2, v0, Lcom/onesignal/OneSignal$f;->c:Lcom/onesignal/ak$a;

    goto :goto_0

    .line 1809
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1810
    const-string v1, "app_id"

    sget-object v2, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1811
    if-eqz p1, :cond_3

    .line 1812
    const-string v1, "existing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1813
    :cond_3
    const-string v1, "purchases"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/on_purchase"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p2}, Lcom/onesignal/ak;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V

    .line 1816
    invoke-static {}, Lcom/onesignal/OneSignal;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/OneSignal;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/on_purchase"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/onesignal/ak;->b(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1818
    :catch_0
    move-exception v0

    .line 1819
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Failed to generate JSON for sendPurchases."

    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lorg/json/JSONArray;ZZ)V
    .locals 2

    .prologue
    .line 1928
    invoke-static {p0, p1, p2}, Lcom/onesignal/OneSignal;->c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/y;

    move-result-object v0

    .line 1929
    sget-object v1, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/au;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/OneSignal;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1930
    sget-object v1, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/au;

    invoke-virtual {v1, v0}, Lcom/onesignal/au;->b(Lcom/onesignal/y;)V

    .line 1932
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v1, v1, Lcom/onesignal/OneSignal$a;->c:Lcom/onesignal/OneSignal$i;

    if-nez v1, :cond_2

    .line 1936
    :cond_1
    :goto_0
    return-void

    .line 1935
    :cond_2
    sget-object v1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v1, v1, Lcom/onesignal/OneSignal$a;->c:Lcom/onesignal/OneSignal$i;

    iget-object v0, v0, Lcom/onesignal/y;->a:Lcom/onesignal/OSNotification;

    invoke-interface {v1, v0}, Lcom/onesignal/OneSignal$i;->a(Lcom/onesignal/OSNotification;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 921
    sget-boolean v0, Lcom/onesignal/OneSignal;->k:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 922
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Cannot change requiresUserPrivacyConsent() from TRUE to FALSE"

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 927
    :goto_0
    return-void

    .line 926
    :cond_0
    sput-boolean p0, Lcom/onesignal/OneSignal;->k:Z

    goto :goto_0
.end method

.method static synthetic a(I)Z
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/onesignal/OneSignal;->c(I)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1826
    invoke-static {v1}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1856
    :cond_0
    return v0

    .line 1829
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v0

    .line 1833
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1835
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1836
    const-string v4, "custom"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1833
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1839
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    const-string v4, "custom"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1841
    const-string v4, "u"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1842
    const-string v4, "u"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1843
    const-string v4, "://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1844
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1846
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1847
    const/high16 v1, 0x58080000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1848
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1849
    const/4 v0, 0x1

    goto :goto_1

    .line 1851
    :catch_0
    move-exception v1

    .line 1852
    sget-object v4, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing JSON item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for launching a web URL."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 2777
    invoke-static {p1}, Lcom/onesignal/OneSignal;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2778
    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/onesignal/OneSignal$LOG_LEVEL;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 999
    sget-object v1, Lcom/onesignal/OneSignal;->s:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v1}, Lcom/onesignal/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lt v1, v0, :cond_0

    sget-object v1, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v1}, Lcom/onesignal/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 938
    sget-boolean v0, Lcom/onesignal/OneSignal;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/OneSignal;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 939
    if-eqz p0, :cond_0

    .line 940
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.userProvidedPrivacyConsent()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 941
    :cond_0
    const/4 v0, 0x1

    .line 944
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 2737
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v9

    .line 2773
    :goto_0
    return v0

    .line 2742
    :cond_1
    invoke-static {p1}, Lcom/onesignal/ah;->a(Landroid/content/Context;)Lcom/onesignal/ah;

    move-result-object v0

    .line 2746
    :try_start_0
    invoke-virtual {v0}, Lcom/onesignal/ah;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2748
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "notification_id"

    aput-object v3, v2, v1

    .line 2749
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    .line 2751
    const-string v1, "notification"

    const-string v3, "notification_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    instance-of v11, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v11, :cond_3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2758
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 2764
    if-eqz v1, :cond_2

    .line 2765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2768
    :cond_2
    :goto_2
    if-eqz v0, :cond_5

    .line 2769
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate GCM message received, skip processing of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    move v0, v8

    .line 2770
    goto :goto_0

    .line 2751
    :cond_3
    :try_start_2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v0 .. v7}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 2760
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 2761
    :goto_3
    :try_start_3
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Could not check for duplicate, assuming unique."

    invoke-static {v2, v3, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2764
    if-eqz v1, :cond_6

    .line 2765
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v9

    goto :goto_2

    .line 2764
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v10, :cond_4

    .line 2765
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move v0, v9

    .line 2773
    goto :goto_0

    .line 2764
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 2760
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move v0, v9

    goto :goto_2
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 80
    sput p0, Lcom/onesignal/OneSignal;->w:I

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/onesignal/OneSignal$a;
    .locals 2

    .prologue
    .line 541
    new-instance v0, Lcom/onesignal/OneSignal$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/OneSignal$a;-><init>(Landroid/content/Context;Lcom/onesignal/OneSignal$1;)V

    return-object v0
.end method

.method static b()Lcom/onesignal/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/aa",
            "<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    sget-object v0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/aa;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/onesignal/aa;

    const-string v1, "onOSSubscriptionChanged"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/aa;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/aa;

    .line 461
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->Y:Lcom/onesignal/aa;

    return-object v0
.end method

.method static synthetic b(J)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->c(J)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    .line 1978
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1980
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1981
    new-instance v2, Lorg/json/JSONObject;

    const-string v2, "custom"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1983
    const-string v2, "i"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1986
    sget-object v2, Lcom/onesignal/OneSignal;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1978
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1988
    :cond_0
    sget-object v2, Lcom/onesignal/OneSignal;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1990
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1991
    const-string v3, "app_id"

    invoke-static {p0}, Lcom/onesignal/OneSignal;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1992
    const-string v3, "player_id"

    invoke-static {p0}, Lcom/onesignal/OneSignal;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1993
    const-string v3, "opened"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1995
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifications/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/onesignal/OneSignal$5;

    invoke-direct {v3}, Lcom/onesignal/OneSignal$5;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/onesignal/ak;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/ak$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2002
    :catch_0
    move-exception v1

    .line 2003
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v3, "Failed to generate JSON to send notification opened."

    invoke-static {v2, v3, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2006
    :cond_1
    return-void
.end method

.method private static b(Lcom/onesignal/OneSignal$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 552
    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/OneSignal$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/onesignal/OneSignal$a;->h:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-static {}, Lcom/onesignal/OneSignal;->c()Lcom/onesignal/OneSignal$a;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    .line 554
    :cond_0
    sput-object p0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    .line 556
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v1, v0, Lcom/onesignal/OneSignal$a;->a:Landroid/content/Context;

    .line 557
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/onesignal/OneSignal$a;->a:Landroid/content/Context;

    .line 560
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 561
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 563
    const-string v0, "onesignal_google_project_number"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_1

    .line 565
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    :cond_1
    const-string v3, "com.onesignal.PrivacyConsent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 569
    const-string v4, "ENABLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcom/onesignal/OneSignal;->a(Z)V

    .line 570
    const-string v3, "onesignal_app_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v3, v3, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$h;

    sget-object v4, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v4, v4, Lcom/onesignal/OneSignal$a;->c:Lcom/onesignal/OneSignal$i;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/onesignal/OneSignal;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OneSignal$h;Lcom/onesignal/OneSignal$i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    return-void

    .line 571
    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2053
    sput-object p0, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    .line 2054
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2059
    :goto_0
    return-void

    .line 2057
    :cond_0
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_PLAYER_ID"

    sget-object v2, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1051
    const-string v0, ""

    .line 1052
    if-eqz p3, :cond_0

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-static {v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1055
    return-void
.end method

.method private static b(Lorg/json/JSONArray;ZZ)V
    .locals 1

    .prologue
    .line 1860
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v0, v0, Lcom/onesignal/OneSignal$a;->b:Lcom/onesignal/OneSignal$h;

    if-nez v0, :cond_1

    .line 1861
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->N:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1866
    :goto_0
    return-void

    .line 1865
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/onesignal/OneSignal;->c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/y;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/y;)V

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1183
    :try_start_0
    const-string v0, "net_type"

    sget-object v1, Lcom/onesignal/OneSignal;->G:Lcom/onesignal/af;

    invoke-virtual {v1}, Lcom/onesignal/af;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    :goto_0
    return-void

    .line 1184
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Z)V
    .locals 2

    .prologue
    .line 2087
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2091
    :goto_0
    return-void

    .line 2090
    :cond_0
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "OS_FILTER_OTHER_GCM_RECEIVERS"

    invoke-static {v0, v1, p0}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static c()Lcom/onesignal/OneSignal$a;
    .locals 2

    .prologue
    .line 512
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/onesignal/OneSignal$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/OneSignal$a;-><init>(Lcom/onesignal/OneSignal$1;)V

    sput-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    .line 514
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    return-object v0
.end method

.method private static c(Lorg/json/JSONArray;ZZ)Lcom/onesignal/y;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1871
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1873
    const/4 v0, 0x1

    .line 1875
    new-instance v6, Lcom/onesignal/y;

    invoke-direct {v6}, Lcom/onesignal/y;-><init>()V

    .line 1876
    new-instance v7, Lcom/onesignal/OSNotification;

    invoke-direct {v7}, Lcom/onesignal/OSNotification;-><init>()V

    .line 1877
    invoke-static {}, Lcom/onesignal/OneSignal;->r()Z

    move-result v2

    iput-boolean v2, v7, Lcom/onesignal/OSNotification;->a:Z

    .line 1878
    iput-boolean p1, v7, Lcom/onesignal/OSNotification;->b:Z

    .line 1879
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "notificationId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/onesignal/OSNotification;->c:I

    move v4, v1

    .line 1883
    :goto_0
    if-ge v4, v5, :cond_2

    .line 1885
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1887
    invoke-static {v2}, Lcom/onesignal/p;->a(Lorg/json/JSONObject;)Lcom/onesignal/z;

    move-result-object v8

    iput-object v8, v7, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/z;

    .line 1888
    if-nez v3, :cond_5

    const-string v8, "actionSelected"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1889
    const-string v8, "actionSelected"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move-object v2, v3

    .line 1891
    :goto_1
    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    move-object v11, v2

    move v2, v0

    move-object v0, v11

    .line 1883
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v0

    move v0, v2

    goto :goto_0

    .line 1894
    :cond_0
    :try_start_1
    iget-object v3, v7, Lcom/onesignal/OSNotification;->f:Ljava/util/List;

    if-nez v3, :cond_1

    .line 1895
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lcom/onesignal/OSNotification;->f:Ljava/util/List;

    .line 1896
    :cond_1
    iget-object v3, v7, Lcom/onesignal/OSNotification;->f:Ljava/util/List;

    iget-object v8, v7, Lcom/onesignal/OSNotification;->d:Lcom/onesignal/z;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1898
    :catch_0
    move-exception v3

    .line 1899
    :goto_4
    sget-object v8, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error parsing JSON item "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " for callback."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v2

    move v2, v0

    move-object v0, v11

    goto :goto_3

    .line 1903
    :cond_2
    iput-object v7, v6, Lcom/onesignal/y;->a:Lcom/onesignal/OSNotification;

    .line 1904
    new-instance v0, Lcom/onesignal/OSNotificationAction;

    invoke-direct {v0}, Lcom/onesignal/OSNotificationAction;-><init>()V

    iput-object v0, v6, Lcom/onesignal/y;->b:Lcom/onesignal/OSNotificationAction;

    .line 1905
    iget-object v0, v6, Lcom/onesignal/y;->b:Lcom/onesignal/OSNotificationAction;

    iput-object v3, v0, Lcom/onesignal/OSNotificationAction;->b:Ljava/lang/String;

    .line 1906
    iget-object v1, v6, Lcom/onesignal/y;->b:Lcom/onesignal/OSNotificationAction;

    if-eqz v3, :cond_3

    sget-object v0, Lcom/onesignal/OSNotificationAction$ActionType;->ActionTaken:Lcom/onesignal/OSNotificationAction$ActionType;

    :goto_5
    iput-object v0, v1, Lcom/onesignal/OSNotificationAction;->a:Lcom/onesignal/OSNotificationAction$ActionType;

    .line 1907
    if-eqz p2, :cond_4

    .line 1908
    iget-object v0, v6, Lcom/onesignal/y;->a:Lcom/onesignal/OSNotification;

    sget-object v1, Lcom/onesignal/OSNotification$DisplayType;->InAppAlert:Lcom/onesignal/OSNotification$DisplayType;

    iput-object v1, v0, Lcom/onesignal/OSNotification;->e:Lcom/onesignal/OSNotification$DisplayType;

    .line 1912
    :goto_6
    return-object v6

    .line 1906
    :cond_3
    sget-object v0, Lcom/onesignal/OSNotificationAction$ActionType;->Opened:Lcom/onesignal/OSNotificationAction$ActionType;

    goto :goto_5

    .line 1910
    :cond_4
    iget-object v0, v6, Lcom/onesignal/y;->a:Lcom/onesignal/OSNotification;

    sget-object v1, Lcom/onesignal/OSNotification$DisplayType;->Notification:Lcom/onesignal/OSNotification$DisplayType;

    iput-object v1, v0, Lcom/onesignal/OSNotification;->e:Lcom/onesignal/OSNotification$DisplayType;

    goto :goto_6

    .line 1898
    :catch_1
    move-exception v2

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2805
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2806
    const-string v2, "i"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2808
    :goto_0
    return-object v0

    .line 2807
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(J)V
    .locals 4

    .prologue
    .line 2726
    sput-wide p0, Lcom/onesignal/OneSignal;->A:J

    .line 2727
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2734
    :goto_0
    return-void

    .line 2730
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/onesignal/OneSignal;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 2732
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_UNSENT_ACTIVE_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2073
    sput-object p0, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    .line 2074
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2079
    :goto_0
    return-void

    .line 2077
    :cond_0
    sget-object v1, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v2, "OS_EMAIL_ID"

    const-string v0, ""

    sget-object v3, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    .line 2078
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2077
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2078
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    goto :goto_1
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 821
    const/4 v0, -0x6

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 2082
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "OS_FILTER_OTHER_GCM_RECEIVERS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->J:Z

    return p0
.end method

.method static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2096
    invoke-static {p0}, Lcom/onesignal/OneSignal;->b(Ljava/lang/String;)V

    .line 2097
    invoke-static {}, Lcom/onesignal/OneSignal;->i()V

    .line 2098
    sget-object v0, Lcom/onesignal/OneSignal;->P:Lcom/onesignal/OneSignal$e;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$e;)V

    .line 2100
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->i(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/OSSubscriptionState;->a(Ljava/lang/String;)V

    .line 2102
    sget-object v0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$f;

    if-eqz v0, :cond_0

    .line 2103
    sget-object v0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$f;

    iget-object v0, v0, Lcom/onesignal/OneSignal$f;->a:Lorg/json/JSONArray;

    sget-object v1, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$f;

    iget-boolean v1, v1, Lcom/onesignal/OneSignal$f;->b:Z

    sget-object v2, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$f;

    iget-object v2, v2, Lcom/onesignal/OneSignal$f;->c:Lcom/onesignal/ak$a;

    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->a(Lorg/json/JSONArray;ZLcom/onesignal/ak$a;)V

    .line 2104
    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/OneSignal;->aa:Lcom/onesignal/OneSignal$f;

    .line 2107
    :cond_0
    invoke-static {}, Lcom/onesignal/al;->i()V

    .line 2109
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    sget-object v1, Lcom/onesignal/OneSignal;->a:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/onesignal/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 906
    invoke-static {}, Lcom/onesignal/OneSignal;->k()Z

    move-result v0

    return v0
.end method

.method static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 2124
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Z)Z
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->I:Z

    return p0
.end method

.method static e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2113
    invoke-static {p0}, Lcom/onesignal/OneSignal;->c(Ljava/lang/String;)V

    .line 2114
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->j(Landroid/content/Context;)Lcom/onesignal/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/x;->a(Ljava/lang/String;)V

    .line 2116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2117
    invoke-static {v0}, Lcom/onesignal/al;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2121
    :goto_0
    return-void

    .line 2118
    :catch_0
    move-exception v0

    .line 2119
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static e()Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const-wide/16 v6, 0x3c

    const/4 v0, 0x0

    .line 1060
    sput-boolean v0, Lcom/onesignal/OneSignal;->x:Z

    .line 1062
    invoke-static {}, Lcom/onesignal/LocationGMS;->c()V

    .line 1064
    sget-boolean v1, Lcom/onesignal/OneSignal;->c:Z

    if-nez v1, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return v0

    .line 1066
    :cond_1
    sget-object v1, Lcom/onesignal/OneSignal;->C:Lcom/onesignal/at;

    if-eqz v1, :cond_2

    .line 1067
    sget-object v1, Lcom/onesignal/OneSignal;->C:Lcom/onesignal/at;

    invoke-virtual {v1}, Lcom/onesignal/at;->a()V

    .line 1069
    :cond_2
    sget-wide v2, Lcom/onesignal/OneSignal;->z:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/onesignal/OneSignal;->z:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-long v2, v2

    .line 1073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/onesignal/OneSignal;->z:J

    .line 1074
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/32 v4, 0x15180

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 1077
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 1078
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Android Context not found, please call OneSignal.init when your app starts."

    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_3
    invoke-static {}, Lcom/onesignal/OneSignal;->f()Z

    move-result v1

    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/onesignal/OneSignal;->a(J)V

    .line 1086
    invoke-static {}, Lcom/onesignal/OneSignal;->q()J

    move-result-wide v4

    .line 1087
    add-long/2addr v2, v4

    .line 1089
    invoke-static {v2, v3}, Lcom/onesignal/OneSignal;->c(J)V

    .line 1091
    cmp-long v4, v2, v6

    if-ltz v4, :cond_4

    invoke-static {}, Lcom/onesignal/OneSignal;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1092
    :cond_4
    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1095
    :cond_5
    if-nez v1, :cond_6

    .line 1096
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/am;->a(Landroid/content/Context;)V

    .line 1098
    :cond_6
    invoke-static {}, Lcom/onesignal/am;->a()V

    goto :goto_0
.end method

.method static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 2146
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_VIBRATE_ENABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Z)Z
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->r:Z

    return p0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/onesignal/OneSignal;->H:Ljava/lang/String;

    return-object p0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 1104
    invoke-static {}, Lcom/onesignal/al;->c()Z

    move-result v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/am;->a(Landroid/content/Context;)V

    .line 1108
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/LocationGMS;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1109
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 2168
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_SOUND_ENABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Z)Z
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->U:Z

    return p0
.end method

.method static synthetic g(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 1

    .prologue
    .line 80
    invoke-static {p0}, Lcom/onesignal/OneSignal;->i(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/onesignal/OneSignal;->q:Ljava/lang/String;

    return-object p0
.end method

.method static g()V
    .locals 2

    .prologue
    .line 1153
    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/OneSignal;->x:Z

    .line 1155
    invoke-static {}, Lcom/onesignal/LocationGMS;->c()V

    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/onesignal/OneSignal;->z:J

    .line 1159
    invoke-static {}, Lcom/onesignal/OneSignal;->T()Z

    move-result v0

    sput-boolean v0, Lcom/onesignal/OneSignal;->S:Z

    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(J)V

    .line 1162
    invoke-static {}, Lcom/onesignal/OneSignal;->J()V

    .line 1164
    sget-object v0, Lcom/onesignal/OneSignal;->B:Lcom/onesignal/av;

    if-eqz v0, :cond_0

    .line 1165
    sget-object v0, Lcom/onesignal/OneSignal;->B:Lcom/onesignal/av;

    invoke-virtual {v0}, Lcom/onesignal/av;->a()V

    .line 1167
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/u;->a(Landroid/content/Context;)V

    .line 1169
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->h(Landroid/content/Context;)Lcom/onesignal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/ab;->a()V

    .line 1171
    sget-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/au;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    sget-object v0, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/au;

    invoke-virtual {v0}, Lcom/onesignal/au;->b()V

    .line 1174
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/am;->b(Landroid/content/Context;)V

    .line 1175
    return-void
.end method

.method static synthetic g(Z)Z
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->K:Z

    return p0
.end method

.method private static h(Landroid/content/Context;)Lcom/onesignal/ab;
    .locals 2

    .prologue
    .line 401
    if-nez p0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    .line 404
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/ab;

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Lcom/onesignal/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/ab;-><init>(Z)V

    sput-object v0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/ab;

    .line 406
    sget-object v0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/ab;

    iget-object v0, v0, Lcom/onesignal/ab;->a:Lcom/onesignal/aa;

    new-instance v1, Lcom/onesignal/OSPermissionChangedInternalObserver;

    invoke-direct {v1}, Lcom/onesignal/OSPermissionChangedInternalObserver;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onesignal/aa;->b(Ljava/lang/Object;)V

    .line 409
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->V:Lcom/onesignal/ab;

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2009
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2013
    :goto_0
    return-void

    .line 2011
    :cond_0
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    invoke-static {v0, v1, p0}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static h()Z
    .locals 1

    .prologue
    .line 1178
    sget-boolean v0, Lcom/onesignal/OneSignal;->x:Z

    return v0
.end method

.method static synthetic h(Z)Z
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/onesignal/OneSignal;->Q:Z

    return p0
.end method

.method private static i(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 3

    .prologue
    .line 434
    if-nez p0, :cond_0

    .line 435
    const/4 v0, 0x0

    .line 443
    :goto_0
    return-object v0

    .line 437
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/OSSubscriptionState;

    if-nez v0, :cond_1

    .line 438
    new-instance v0, Lcom/onesignal/OSSubscriptionState;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/onesignal/OneSignal;->h(Landroid/content/Context;)Lcom/onesignal/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/ab;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OSSubscriptionState;-><init>(ZZ)V

    sput-object v0, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/OSSubscriptionState;

    .line 439
    invoke-static {p0}, Lcom/onesignal/OneSignal;->h(Landroid/content/Context;)Lcom/onesignal/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/ab;->a:Lcom/onesignal/aa;

    sget-object v1, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/OSSubscriptionState;

    invoke-virtual {v0, v1}, Lcom/onesignal/aa;->a(Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/OSSubscriptionState;

    iget-object v0, v0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/aa;

    new-instance v1, Lcom/onesignal/OSSubscriptionChangedInternalObserver;

    invoke-direct {v1}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onesignal/aa;->b(Ljava/lang/Object;)V

    .line 443
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->X:Lcom/onesignal/OSSubscriptionState;

    goto :goto_0
.end method

.method static i()V
    .locals 1

    .prologue
    .line 1766
    sget-object v0, Lcom/onesignal/OneSignal;->y:Lcom/onesignal/OneSignal$g;

    if-eqz v0, :cond_0

    .line 1767
    new-instance v0, Lcom/onesignal/OneSignal$3;

    invoke-direct {v0}, Lcom/onesignal/OneSignal$3;-><init>()V

    invoke-static {v0}, Lcom/onesignal/af;->a(Ljava/lang/Runnable;)V

    .line 1774
    :cond_0
    return-void
.end method

.method private static j(Landroid/content/Context;)Lcom/onesignal/x;
    .locals 2

    .prologue
    .line 469
    if-nez p0, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 477
    :goto_0
    return-object v0

    .line 472
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->Z:Lcom/onesignal/x;

    if-nez v0, :cond_1

    .line 473
    new-instance v0, Lcom/onesignal/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/x;-><init>(Z)V

    sput-object v0, Lcom/onesignal/OneSignal;->Z:Lcom/onesignal/x;

    .line 474
    sget-object v0, Lcom/onesignal/OneSignal;->Z:Lcom/onesignal/x;

    iget-object v0, v0, Lcom/onesignal/x;->a:Lcom/onesignal/aa;

    new-instance v1, Lcom/onesignal/w;

    invoke-direct {v1}, Lcom/onesignal/w;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onesignal/aa;->b(Ljava/lang/Object;)V

    .line 477
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->Z:Lcom/onesignal/x;

    goto :goto_0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2016
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OneSignal;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1966
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1975
    :cond_0
    :goto_0
    return-void

    .line 1969
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1971
    if-eqz v0, :cond_0

    .line 1972
    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1973
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static k()Z
    .locals 3

    .prologue
    .line 2028
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2045
    sget-object v0, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2046
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_PLAYER_ID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    .line 2049
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->u:Ljava/lang/String;

    return-object v0
.end method

.method private static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2020
    if-nez p0, :cond_0

    .line 2021
    const-string v0, ""

    .line 2023
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2062
    const-string v1, ""

    sget-object v2, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2069
    :goto_0
    return-object v0

    .line 2065
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 2066
    sget-object v1, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v2, "OS_EMAIL_ID"

    invoke-static {v1, v2, v0}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    .line 2069
    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method private static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2037
    if-nez p0, :cond_0

    .line 2038
    const-string v0, ""

    .line 2040
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_PLAYER_ID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static n(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 2178
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "OS_LAST_SESSION_TIME"

    const-wide/16 v2, -0x7918

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2223
    sget-object v1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    if-nez v1, :cond_1

    .line 2224
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v1, v1, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    sget-object v2, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->Notification:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2228
    sget-object v1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    if-nez v1, :cond_1

    .line 2229
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-object v1, v1, Lcom/onesignal/OneSignal$a;->i:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    sget-object v2, Lcom/onesignal/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal/OneSignal$OSInFocusDisplayOption;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p()Lcom/onesignal/ad;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2698
    const-string v1, "getPermissionSubscriptionState()"

    invoke-static {v1}, Lcom/onesignal/OneSignal;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2711
    :goto_0
    return-object v0

    .line 2701
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 2702
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "OneSignal.init has not been called. Could not get OSPermissionSubscriptionState"

    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    goto :goto_0

    .line 2706
    :cond_1
    new-instance v0, Lcom/onesignal/ad;

    invoke-direct {v0}, Lcom/onesignal/ad;-><init>()V

    .line 2707
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/OneSignal;->i(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/ad;->a:Lcom/onesignal/OSSubscriptionState;

    .line 2708
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/OneSignal;->h(Landroid/content/Context;)Lcom/onesignal/ab;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/ad;->b:Lcom/onesignal/ab;

    .line 2709
    sget-object v1, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/onesignal/OneSignal;->j(Landroid/content/Context;)Lcom/onesignal/x;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/ad;->c:Lcom/onesignal/x;

    goto :goto_0
.end method

.method static q()J
    .locals 4

    .prologue
    .line 2715
    sget-wide v0, Lcom/onesignal/OneSignal;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2716
    sget-object v0, Lcom/onesignal/aj;->a:Ljava/lang/String;

    const-string v1, "GT_UNSENT_ACTIVE_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/aj;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/onesignal/OneSignal;->A:J

    .line 2720
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/onesignal/OneSignal;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 2722
    sget-wide v0, Lcom/onesignal/OneSignal;->A:J

    return-wide v0
.end method

.method static r()Z
    .locals 1

    .prologue
    .line 2812
    sget-boolean v0, Lcom/onesignal/OneSignal;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignal;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static s()V
    .locals 2

    .prologue
    .line 2816
    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OneSignal;->S:Z

    .line 2817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->a(J)V

    .line 2818
    return-void
.end method

.method static t()Z
    .locals 1

    .prologue
    .line 2829
    sget-object v0, Lcom/onesignal/OneSignal;->i:Lcom/onesignal/OneSignal$a;

    iget-boolean v0, v0, Lcom/onesignal/OneSignal$a;->f:Z

    if-eqz v0, :cond_0

    .line 2830
    sget-object v0, Lcom/onesignal/OneSignal;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/af;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2831
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static u()V
    .locals 1

    .prologue
    .line 2835
    sget-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$d;

    if-eqz v0, :cond_0

    .line 2836
    sget-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$d;

    invoke-interface {v0}, Lcom/onesignal/OneSignal$d;->a()V

    .line 2837
    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$d;

    .line 2839
    :cond_0
    return-void
.end method

.method static v()V
    .locals 4

    .prologue
    .line 2842
    sget-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$d;

    if-eqz v0, :cond_0

    .line 2843
    sget-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$d;

    new-instance v1, Lcom/onesignal/OneSignal$c;

    sget-object v2, Lcom/onesignal/OneSignal$EmailErrorType;->NETWORK:Lcom/onesignal/OneSignal$EmailErrorType;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lcom/onesignal/OneSignal$c;-><init>(Lcom/onesignal/OneSignal$EmailErrorType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/OneSignal$d;->a(Lcom/onesignal/OneSignal$c;)V

    .line 2844
    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/OneSignal;->p:Lcom/onesignal/OneSignal$d;

    .line 2846
    :cond_0
    return-void
.end method

.method static w()V
    .locals 1

    .prologue
    .line 2849
    sget-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$d;

    if-eqz v0, :cond_0

    .line 2850
    sget-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$d;

    invoke-interface {v0}, Lcom/onesignal/OneSignal$d;->a()V

    .line 2851
    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$d;

    .line 2853
    :cond_0
    return-void
.end method

.method static x()V
    .locals 4

    .prologue
    .line 2856
    sget-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$d;

    if-eqz v0, :cond_0

    .line 2857
    sget-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$d;

    new-instance v1, Lcom/onesignal/OneSignal$c;

    sget-object v2, Lcom/onesignal/OneSignal$EmailErrorType;->NETWORK:Lcom/onesignal/OneSignal$EmailErrorType;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    invoke-direct {v1, v2, v3}, Lcom/onesignal/OneSignal$c;-><init>(Lcom/onesignal/OneSignal$EmailErrorType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/onesignal/OneSignal$d;->a(Lcom/onesignal/OneSignal$c;)V

    .line 2858
    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/OneSignal;->o:Lcom/onesignal/OneSignal$d;

    .line 2860
    :cond_0
    return-void
.end method

.method static synthetic y()V
    .locals 0

    .prologue
    .line 80
    invoke-static {}, Lcom/onesignal/OneSignal;->Q()V

    return-void
.end method

.method static synthetic z()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/onesignal/OneSignal;->w:I

    return v0
.end method
