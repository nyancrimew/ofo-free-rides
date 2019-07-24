.class Lcom/crashlytics/android/answers/e$4;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/answers/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/e;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {v0}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/ae;->a()Lcom/crashlytics/android/answers/ac;

    move-result-object v6

    .line 123
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    .line 124
    invoke-static {v0}, Lcom/crashlytics/android/answers/e;->b(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/f;->a()Lcom/crashlytics/android/answers/y;

    move-result-object v4

    .line 125
    iget-object v0, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/answers/y;->a(Lio/fabric/sdk/android/services/b/d;)V

    .line 126
    iget-object v8, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    new-instance v0, Lcom/crashlytics/android/answers/m;

    iget-object v1, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {v1}, Lcom/crashlytics/android/answers/e;->c(Lcom/crashlytics/android/answers/e;)Lio/fabric/sdk/android/h;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {v2}, Lcom/crashlytics/android/answers/e;->d(Lcom/crashlytics/android/answers/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    iget-object v3, v3, Lcom/crashlytics/android/answers/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    .line 127
    invoke-static {v5}, Lcom/crashlytics/android/answers/e;->e(Lcom/crashlytics/android/answers/e;)Lio/fabric/sdk/android/services/network/c;

    move-result-object v5

    iget-object v7, p0, Lcom/crashlytics/android/answers/e$4;->a:Lcom/crashlytics/android/answers/e;

    invoke-static {v7}, Lcom/crashlytics/android/answers/e;->f(Lcom/crashlytics/android/answers/e;)Lcom/crashlytics/android/answers/p;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/m;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/y;Lio/fabric/sdk/android/services/network/c;Lcom/crashlytics/android/answers/ac;Lcom/crashlytics/android/answers/p;)V

    iput-object v0, v8, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
