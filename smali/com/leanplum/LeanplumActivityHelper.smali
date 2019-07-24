.class public Lcom/leanplum/LeanplumActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field static b:Landroid/app/Activity;

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Runnable;


# instance fields
.field private final e:Landroid/app/Activity;

.field private f:Lcom/leanplum/LeanplumResources;

.field private g:Lcom/leanplum/LeanplumInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    .line 70
    new-instance v0, Lcom/leanplum/LeanplumActivityHelper$1;

    invoke-direct {v0}, Lcom/leanplum/LeanplumActivityHelper$1;-><init>()V

    sput-object v0, Lcom/leanplum/LeanplumActivityHelper;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/leanplum/LeanplumActivityHelper;->e:Landroid/app/Activity;

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/leanplum/annotations/Parser;->parseVariables([Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method static synthetic a()V
    .locals 3

    .prologue
    .line 1297
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1299
    :cond_0
    return-void

    .line 1303
    :cond_1
    sget-object v1, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    monitor-enter v1

    .line 1304
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    sget-object v2, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1305
    sget-object v2, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 1306
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1309
    instance-of v2, v0, Lcom/leanplum/callbacks/PostponableAction;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/leanplum/LeanplumActivityHelper;->f(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1310
    sget-object v2, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1312
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->a:Z

    .line 197
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 297
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 315
    :cond_0
    return-void

    .line 303
    :cond_1
    sget-object v1, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    monitor-enter v1

    .line 304
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    sget-object v2, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 305
    sget-object v2, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 306
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 309
    instance-of v2, v0, Lcom/leanplum/callbacks/PostponableAction;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/leanplum/LeanplumActivityHelper;->f(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    sget-object v2, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 312
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2196
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->a:Z

    .line 51
    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->a:Z

    .line 214
    sput-object p0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    .line 215
    invoke-static {}, Lcom/leanplum/a/ag;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leanplum/a/ag;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->b()V

    .line 217
    invoke-static {}, Lcom/leanplum/a/d;->b()Lcom/leanplum/LocationManager;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Lcom/leanplum/LocationManager;->updateGeofencing()V

    .line 220
    invoke-interface {v0}, Lcom/leanplum/LocationManager;->updateUserLocation()V

    .line 225
    :cond_1
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public static varargs deferMessagesForActivities([Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 334
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->c:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 339
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/leanplum/LeanplumActivityHelper;->c:Ljava/util/Set;

    .line 342
    :cond_2
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->c:Ljava/util/Set;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 249
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->a:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/leanplum/Leanplum;->a()V

    .line 251
    invoke-static {}, Lcom/leanplum/a/d;->b()Lcom/leanplum/LocationManager;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/leanplum/LocationManager;->updateGeofencing()V

    .line 256
    :cond_0
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x0

    sput-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    .line 260
    :cond_1
    return-void
.end method

.method public static enableLifecycleCallbacks(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/leanplum/LeanplumActivityHelper$2;

    invoke-direct {v0}, Lcom/leanplum/LeanplumActivityHelper$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 163
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->d:Z

    goto :goto_0
.end method

.method private static f(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public static isActivityPaused()Z
    .locals 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->a:Z

    return v0
.end method

.method public static queueActionUponActive(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 280
    :try_start_0
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->a:Z

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/leanplum/callbacks/PostponableAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    .line 281
    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->f(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 291
    :goto_0
    return-void

    .line 284
    :cond_1
    sget-object v1, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :try_start_1
    sget-object v0, Lcom/leanplum/LeanplumActivityHelper;->h:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 286
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getLeanplumResources()Lcom/leanplum/LeanplumResources;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/leanplum/LeanplumActivityHelper;->getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;

    move-result-object v0

    return-object v0
.end method

.method public getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->f:Lcom/leanplum/LeanplumResources;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->f:Lcom/leanplum/LeanplumResources;

    .line 181
    :goto_0
    return-object v0

    .line 174
    :cond_0
    if-nez p1, :cond_2

    .line 175
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 177
    :goto_1
    instance-of v1, v0, Lcom/leanplum/LeanplumResources;

    if-eqz v1, :cond_1

    .line 178
    check-cast v0, Lcom/leanplum/LeanplumResources;

    goto :goto_0

    .line 180
    :cond_1
    new-instance v1, Lcom/leanplum/LeanplumResources;

    invoke-direct {v1, v0}, Lcom/leanplum/LeanplumResources;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/leanplum/LeanplumActivityHelper;->f:Lcom/leanplum/LeanplumResources;

    .line 181
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->f:Lcom/leanplum/LeanplumResources;

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 204
    :try_start_0
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->d:Z

    if-nez v0, :cond_0

    .line 1196
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 233
    :try_start_0
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->d:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 267
    :try_start_0
    sget-boolean v0, Lcom/leanplum/LeanplumActivityHelper;->d:Z

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leanplum/LeanplumActivityHelper;->e(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->g:Lcom/leanplum/LeanplumInflater;

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/leanplum/LeanplumInflater;->from(Landroid/content/Context;)Lcom/leanplum/LeanplumInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->g:Lcom/leanplum/LeanplumInflater;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/leanplum/LeanplumActivityHelper;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/leanplum/LeanplumActivityHelper;->g:Lcom/leanplum/LeanplumInflater;

    invoke-virtual {v1, p1}, Lcom/leanplum/LeanplumInflater;->inflate(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 192
    return-void
.end method
