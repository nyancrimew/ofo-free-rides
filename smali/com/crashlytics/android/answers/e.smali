.class Lcom/crashlytics/android/answers/e;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/services/b/d;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Lcom/crashlytics/android/answers/ab;

.field private final c:Lio/fabric/sdk/android/h;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/crashlytics/android/answers/f;

.field private final f:Lcom/crashlytics/android/answers/ae;

.field private final g:Lio/fabric/sdk/android/services/network/c;

.field private final h:Lcom/crashlytics/android/answers/p;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/answers/f;Lcom/crashlytics/android/answers/ae;Lio/fabric/sdk/android/services/network/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/p;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/crashlytics/android/answers/l;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/l;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/ab;

    .line 34
    iput-object p1, p0, Lcom/crashlytics/android/answers/e;->c:Lio/fabric/sdk/android/h;

    .line 35
    iput-object p2, p0, Lcom/crashlytics/android/answers/e;->d:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lcom/crashlytics/android/answers/e;->e:Lcom/crashlytics/android/answers/f;

    .line 37
    iput-object p4, p0, Lcom/crashlytics/android/answers/e;->f:Lcom/crashlytics/android/answers/ae;

    .line 38
    iput-object p5, p0, Lcom/crashlytics/android/answers/e;->g:Lio/fabric/sdk/android/services/network/c;

    .line 39
    iput-object p6, p0, Lcom/crashlytics/android/answers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p7, p0, Lcom/crashlytics/android/answers/e;->h:Lcom/crashlytics/android/answers/p;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/ae;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->f:Lcom/crashlytics/android/answers/ae;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to run events task"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->e:Lcom/crashlytics/android/answers/f;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to submit events task"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/crashlytics/android/answers/e;)Lio/fabric/sdk/android/h;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->c:Lio/fabric/sdk/android/h;

    return-object v0
.end method

.method static synthetic d(Lcom/crashlytics/android/answers/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/crashlytics/android/answers/e;)Lio/fabric/sdk/android/services/network/c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->g:Lio/fabric/sdk/android/services/network/c;

    return-object v0
.end method

.method static synthetic f(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/p;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->h:Lcom/crashlytics/android/answers/p;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/crashlytics/android/answers/e$2;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/e$2;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->b(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public a(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v0}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    .line 48
    return-void
.end method

.method a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/crashlytics/android/answers/e$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/e$6;-><init>(Lcom/crashlytics/android/answers/e;Lcom/crashlytics/android/answers/SessionEvent$a;Z)V

    .line 168
    if-eqz p2, :cond_0

    .line 169
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->a(Ljava/lang/Runnable;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/crashlytics/android/answers/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/e$1;-><init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->b(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/crashlytics/android/answers/e$3;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/e$3;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->b(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/crashlytics/android/answers/e$4;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/e$4;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->b(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public b(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    .line 55
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/crashlytics/android/answers/e$5;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/e$5;-><init>(Lcom/crashlytics/android/answers/e;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/e;->b(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public c(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/SessionEvent$a;ZZ)V

    .line 62
    return-void
.end method
