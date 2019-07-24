.class public Lcom/growingio/android/sdk/page/PageObserver;
.super Ljava/lang/Object;
.source "PageObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/page/PageObserver$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.PageObserver"

.field private static callback:Lcom/growingio/android/sdk/page/PageObserver$Callback;

.field private static final mHander:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/growingio/android/sdk/page/PageObserver;->mHander:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/growingio/android/sdk/page/PageObserver$Callback;

    invoke-direct {v0}, Lcom/growingio/android/sdk/page/PageObserver$Callback;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/page/PageObserver;->callback:Lcom/growingio/android/sdk/page/PageObserver$Callback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static post(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lcom/growingio/android/sdk/page/PageObserver;->mHander:Landroid/os/Handler;

    sget-object v1, Lcom/growingio/android/sdk/page/PageObserver;->callback:Lcom/growingio/android/sdk/page/PageObserver$Callback;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    sget-object v0, Lcom/growingio/android/sdk/page/PageObserver;->callback:Lcom/growingio/android/sdk/page/PageObserver$Callback;

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/page/PageObserver$Callback;->setActivity(Landroid/app/Activity;)V

    .line 45
    sget-object v0, Lcom/growingio/android/sdk/page/PageObserver;->mHander:Landroid/os/Handler;

    sget-object v1, Lcom/growingio/android/sdk/page/PageObserver;->callback:Lcom/growingio/android/sdk/page/PageObserver$Callback;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    return-void
.end method
