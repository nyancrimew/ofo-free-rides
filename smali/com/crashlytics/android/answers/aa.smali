.class Lcom/crashlytics/android/answers/aa;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"

# interfaces
.implements Lcom/crashlytics/android/answers/k$a;


# instance fields
.field final a:Lcom/crashlytics/android/answers/e;

.field final b:Lio/fabric/sdk/android/a;

.field final c:Lcom/crashlytics/android/answers/k;

.field final d:Lcom/crashlytics/android/answers/h;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/answers/k;Lcom/crashlytics/android/answers/h;J)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/crashlytics/android/answers/aa;->a:Lcom/crashlytics/android/answers/e;

    .line 62
    iput-object p2, p0, Lcom/crashlytics/android/answers/aa;->b:Lio/fabric/sdk/android/a;

    .line 63
    iput-object p3, p0, Lcom/crashlytics/android/answers/aa;->c:Lcom/crashlytics/android/answers/k;

    .line 64
    iput-object p4, p0, Lcom/crashlytics/android/answers/aa;->d:Lcom/crashlytics/android/answers/h;

    .line 65
    iput-wide p5, p0, Lcom/crashlytics/android/answers/aa;->e:J

    .line 66
    return-void
.end method

.method public static a(Lio/fabric/sdk/android/h;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/aa;
    .locals 11

    .prologue
    .line 37
    new-instance v4, Lcom/crashlytics/android/answers/ae;

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/crashlytics/android/answers/ae;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/crashlytics/android/answers/f;

    new-instance v0, Lio/fabric/sdk/android/services/c/b;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/c/b;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-direct {v3, p1, v0}, Lcom/crashlytics/android/answers/f;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/a;)V

    .line 41
    new-instance v5, Lio/fabric/sdk/android/services/network/b;

    .line 42
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    invoke-direct {v5, v0}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    .line 43
    new-instance v8, Lio/fabric/sdk/android/a;

    invoke-direct {v8, p1}, Lio/fabric/sdk/android/a;-><init>(Landroid/content/Context;)V

    .line 44
    const-string v0, "Answers Events Handler"

    .line 45
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/l;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 46
    new-instance v9, Lcom/crashlytics/android/answers/k;

    invoke-direct {v9, v6}, Lcom/crashlytics/android/answers/k;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    new-instance v7, Lcom/crashlytics/android/answers/p;

    invoke-direct {v7, p1}, Lcom/crashlytics/android/answers/p;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/crashlytics/android/answers/e;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/e;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Lcom/crashlytics/android/answers/f;Lcom/crashlytics/android/answers/ae;Lio/fabric/sdk/android/services/network/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/p;)V

    .line 51
    invoke-static {p1}, Lcom/crashlytics/android/answers/h;->a(Landroid/content/Context;)Lcom/crashlytics/android/answers/h;

    move-result-object v5

    .line 52
    new-instance v1, Lcom/crashlytics/android/answers/aa;

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/answers/aa;-><init>(Lcom/crashlytics/android/answers/e;Lio/fabric/sdk/android/a;Lcom/crashlytics/android/answers/k;Lcom/crashlytics/android/answers/h;J)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e;->c()V

    .line 136
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 123
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/SessionEvent;->a(J)Lcom/crashlytics/android/answers/SessionEvent$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/e;->b(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    .line 125
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged lifecycle event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {p2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->a(Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    .line 130
    return-void
.end method

.method public a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->c:Lcom/crashlytics/android/answers/k;

    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/k;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0, p1, p2}, Lcom/crashlytics/android/answers/e;->a(Lio/fabric/sdk/android/services/settings/b;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {p1, p2}, Lcom/crashlytics/android/answers/SessionEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/e;->c(Lcom/crashlytics/android/answers/SessionEvent$a;)V

    .line 116
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e;->b()V

    .line 73
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->b:Lio/fabric/sdk/android/a;

    new-instance v1, Lcom/crashlytics/android/answers/g;

    iget-object v2, p0, Lcom/crashlytics/android/answers/aa;->c:Lcom/crashlytics/android/answers/k;

    invoke-direct {v1, p0, v2}, Lcom/crashlytics/android/answers/g;-><init>(Lcom/crashlytics/android/answers/aa;Lcom/crashlytics/android/answers/k;)V

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 74
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->c:Lcom/crashlytics/android/answers/k;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/answers/k;->a(Lcom/crashlytics/android/answers/k$a;)V

    .line 76
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-wide v0, p0, Lcom/crashlytics/android/answers/aa;->e:J

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/answers/aa;->a(J)V

    .line 78
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->d:Lcom/crashlytics/android/answers/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/h;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->b:Lio/fabric/sdk/android/a;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a;->a()V

    .line 87
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/e;->a()V

    .line 88
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/crashlytics/android/answers/aa;->d:Lcom/crashlytics/android/answers/h;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
