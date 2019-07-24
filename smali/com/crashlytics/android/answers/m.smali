.class Lcom/crashlytics/android/answers/m;
.super Ljava/lang/Object;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/answers/ab;


# instance fields
.field final a:Lcom/crashlytics/android/answers/ac;

.field b:Lio/fabric/sdk/android/services/b/f;

.field c:Lio/fabric/sdk/android/services/common/g;

.field d:Lcom/crashlytics/android/answers/n;

.field e:Z

.field f:Z

.field volatile g:I

.field h:Z

.field i:Z

.field private final j:Lio/fabric/sdk/android/h;

.field private final k:Lio/fabric/sdk/android/services/network/c;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/crashlytics/android/answers/y;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/crashlytics/android/answers/p;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/y;Lio/fabric/sdk/android/services/network/c;Lcom/crashlytics/android/answers/ac;Lcom/crashlytics/android/answers/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/m;->c:Lio/fabric/sdk/android/services/common/g;

    .line 47
    new-instance v0, Lcom/crashlytics/android/answers/t;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/t;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/m;->d:Lcom/crashlytics/android/answers/n;

    .line 48
    iput-boolean v2, p0, Lcom/crashlytics/android/answers/m;->e:Z

    .line 49
    iput-boolean v2, p0, Lcom/crashlytics/android/answers/m;->f:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/crashlytics/android/answers/m;->g:I

    .line 52
    iput-boolean v1, p0, Lcom/crashlytics/android/answers/m;->h:Z

    .line 54
    iput-boolean v1, p0, Lcom/crashlytics/android/answers/m;->i:Z

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/answers/m;->j:Lio/fabric/sdk/android/h;

    .line 66
    iput-object p2, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/crashlytics/android/answers/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object p4, p0, Lcom/crashlytics/android/answers/m;->m:Lcom/crashlytics/android/answers/y;

    .line 69
    iput-object p5, p0, Lcom/crashlytics/android/answers/m;->k:Lio/fabric/sdk/android/services/network/c;

    .line 70
    iput-object p6, p0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/ac;

    .line 71
    iput-object p7, p0, Lcom/crashlytics/android/answers/m;->p:Lcom/crashlytics/android/answers/p;

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->b:Lio/fabric/sdk/android/services/b/f;

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    const-string v2, "Sending all files"

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->m:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/y;->e()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 189
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "attempt to send batch of %d files"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 190
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->b:Lio/fabric/sdk/android/services/b/f;

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/services/b/f;->a(Ljava/util/List;)Z

    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->m:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/y;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 199
    :cond_2
    if-nez v3, :cond_4

    .line 210
    :cond_3
    :goto_2
    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->m:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/y;->g()V

    goto :goto_0

    .line 203
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->m:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/y;->e()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 206
    :goto_3
    iget-object v2, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v2, v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    .line 205
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method a(JJ)V
    .locals 9

    .prologue
    .line 242
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 243
    :goto_0
    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lio/fabric/sdk/android/services/b/i;

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lio/fabric/sdk/android/services/b/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/e;)V

    .line 245
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :try_start_0
    iget-object v7, p0, Lcom/crashlytics/android/answers/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    const-string v2, "Failed to schedule time based file roll over"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/crashlytics/android/answers/SessionEvent$a;)V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->a:Lcom/crashlytics/android/answers/ac;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$a;->a(Lcom/crashlytics/android/answers/ac;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v1

    .line 111
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/m;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-boolean v0, p0, Lcom/crashlytics/android/answers/m;->f:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->d:Lcom/crashlytics/android/answers/n;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/n;->a(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping filtered event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->m:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/m;->e()V

    .line 136
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 137
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 138
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 140
    :goto_2
    const-string v2, "purchase"

    iget-object v3, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 142
    iget-boolean v3, p0, Lcom/crashlytics/android/answers/m;->h:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 146
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/m;->i:Z

    if-eqz v0, :cond_0

    .line 151
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->p:Lcom/crashlytics/android/answers/p;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/p;->a(Lcom/crashlytics/android/answers/SessionEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to map event to Firebase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 138
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/crashlytics/android/answers/z;

    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->j:Lio/fabric/sdk/android/h;

    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/answers/m;->k:Lio/fabric/sdk/android/services/network/c;

    iget-object v2, p0, Lcom/crashlytics/android/answers/m;->c:Lio/fabric/sdk/android/services/common/g;

    iget-object v5, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    .line 79
    invoke-virtual {v2, v5}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/z;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lcom/crashlytics/android/answers/i;->a(Lcom/crashlytics/android/answers/z;)Lcom/crashlytics/android/answers/i;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/m;->b:Lio/fabric/sdk/android/services/b/f;

    .line 80
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->m:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/y;->a(Lio/fabric/sdk/android/services/settings/b;)V

    .line 82
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/settings/b;->f:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/m;->h:Z

    .line 83
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/settings/b;->g:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/m;->i:Z

    .line 85
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firebase analytics forwarding "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/m;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firebase analytics including purchase events "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/m;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/settings/b;->h:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/m;->e:Z

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom event tracking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/m;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "enabled"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/settings/b;->i:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/answers/m;->f:Z

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined event tracking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/crashlytics/android/answers/m;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "enabled"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget v0, p1, Lio/fabric/sdk/android/services/settings/b;->k:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Event sampling enabled"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/crashlytics/android/answers/x;

    iget v1, p1, Lio/fabric/sdk/android/services/settings/b;->k:I

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/x;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/m;->d:Lcom/crashlytics/android/answers/n;

    .line 102
    :cond_0
    iget v0, p1, Lio/fabric/sdk/android/services/settings/b;->b:I

    iput v0, p0, Lcom/crashlytics/android/answers/m;->g:I

    .line 104
    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/crashlytics/android/answers/m;->g:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/answers/m;->a(JJ)V

    .line 105
    return-void

    .line 85
    :cond_1
    const-string v0, "disabled"

    goto/16 :goto_0

    .line 87
    :cond_2
    const-string v0, "disabled"

    goto/16 :goto_1

    .line 90
    :cond_3
    const-string v0, "disabled"

    goto :goto_2

    .line 94
    :cond_4
    const-string v0, "disabled"

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->m:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/y;->f()V

    .line 229
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->m:Lcom/crashlytics/android/answers/y;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/y;->d()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 238
    :goto_0
    return v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    iget-object v1, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->l:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iget-object v0, p0, Lcom/crashlytics/android/answers/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 159
    iget v0, p0, Lcom/crashlytics/android/answers/m;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 161
    :goto_0
    if-eqz v0, :cond_0

    .line 162
    iget v0, p0, Lcom/crashlytics/android/answers/m;->g:I

    int-to-long v0, v0

    iget v2, p0, Lcom/crashlytics/android/answers/m;->g:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/answers/m;->a(JJ)V

    .line 164
    :cond_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
