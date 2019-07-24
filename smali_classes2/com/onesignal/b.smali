.class Lcom/onesignal/b;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1}, Lcom/onesignal/a;->a(Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p1}, Lcom/onesignal/a;->f(Landroid/app/Activity;)V

    .line 67
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {p1}, Lcom/onesignal/a;->d(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p1}, Lcom/onesignal/a;->c(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p1}, Lcom/onesignal/a;->b(Landroid/app/Activity;)V

    .line 44
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p1}, Lcom/onesignal/a;->e(Landroid/app/Activity;)V

    .line 59
    return-void
.end method
