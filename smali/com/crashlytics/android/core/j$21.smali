.class Lcom/crashlytics/android/core/j$21;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/q$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/q$b;

.field final synthetic e:Z

.field final synthetic f:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/q$b;Z)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/crashlytics/android/core/j$21;->f:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$21;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/j$21;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/j$21;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/core/j$21;->d:Lcom/crashlytics/android/core/q$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/core/j$21;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 326
    iget-object v2, p0, Lcom/crashlytics/android/core/j$21;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v2}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crashlytics/android/core/k;->o()V

    .line 328
    iget-object v2, p0, Lcom/crashlytics/android/core/j$21;->f:Lcom/crashlytics/android/core/j;

    iget-object v4, p0, Lcom/crashlytics/android/core/j$21;->a:Ljava/util/Date;

    iget-object v5, p0, Lcom/crashlytics/android/core/j$21;->b:Ljava/lang/Thread;

    iget-object v6, p0, Lcom/crashlytics/android/core/j$21;->c:Ljava/lang/Throwable;

    invoke-static {v2, v4, v5, v6}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 330
    iget-object v2, p0, Lcom/crashlytics/android/core/j$21;->d:Lcom/crashlytics/android/core/q$b;

    invoke-interface {v2}, Lcom/crashlytics/android/core/q$b;->a()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v5

    .line 333
    if-eqz v5, :cond_7

    .line 334
    iget-object v4, v5, Lio/fabric/sdk/android/services/settings/s;->b:Lio/fabric/sdk/android/services/settings/p;

    .line 335
    iget-object v2, v5, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    .line 338
    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lio/fabric/sdk/android/services/settings/m;->e:Z

    if-eqz v2, :cond_5

    :cond_0
    move v2, v0

    .line 340
    :goto_1
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/crashlytics/android/core/j$21;->e:Z

    if-eqz v2, :cond_2

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/crashlytics/android/core/j$21;->f:Lcom/crashlytics/android/core/j;

    iget-object v6, p0, Lcom/crashlytics/android/core/j$21;->a:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;J)V

    .line 344
    :cond_2
    iget-object v2, p0, Lcom/crashlytics/android/core/j$21;->f:Lcom/crashlytics/android/core/j;

    invoke-virtual {v2, v4}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/services/settings/p;)V

    .line 345
    iget-object v2, p0, Lcom/crashlytics/android/core/j$21;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v2}, Lcom/crashlytics/android/core/j;->b(Lcom/crashlytics/android/core/j;)V

    .line 347
    if-eqz v4, :cond_3

    .line 348
    iget-object v2, p0, Lcom/crashlytics/android/core/j$21;->f:Lcom/crashlytics/android/core/j;

    iget v4, v4, Lio/fabric/sdk/android/services/settings/p;->g:I

    invoke-virtual {v2, v4}, Lcom/crashlytics/android/core/j;->a(I)V

    .line 351
    :cond_3
    new-instance v2, Lio/fabric/sdk/android/services/common/o;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/o;-><init>()V

    .line 352
    iget-object v4, p0, Lcom/crashlytics/android/core/j$21;->f:Lcom/crashlytics/android/core/j;

    .line 353
    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/fabric/sdk/android/services/common/o;->c(Landroid/content/Context;)Z

    move-result v2

    .line 354
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/crashlytics/android/core/j$21;->f:Lcom/crashlytics/android/core/j;

    .line 355
    invoke-static {v2, v5}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/s;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 356
    :goto_2
    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/crashlytics/android/core/j$21;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v0, v5}, Lcom/crashlytics/android/core/j;->b(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/services/settings/s;)V

    .line 359
    :cond_4
    return-object v3

    :cond_5
    move v2, v1

    .line 338
    goto :goto_1

    :cond_6
    move v0, v1

    .line 355
    goto :goto_2

    :cond_7
    move-object v2, v3

    move-object v4, v3

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j$21;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
