.class Lcom/growingio/android/sdk/collection/GrowingIO$1;
.super Ljava/lang/Object;
.source "GrowingIO.java"

# interfaces
.implements Lcom/growingio/android/sdk/collection/ActivityLifecycleCallbacksRegistrar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/GrowingIO;-><init>(Lcom/growingio/android/sdk/collection/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/GrowingIO;

.field final synthetic val$configuration:Lcom/growingio/android/sdk/collection/Configuration;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/GrowingIO;Lcom/growingio/android/sdk/collection/Configuration;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/GrowingIO$1;->this$0:Lcom/growingio/android/sdk/collection/GrowingIO;

    iput-object p2, p0, Lcom/growingio/android/sdk/collection/GrowingIO$1;->val$configuration:Lcom/growingio/android/sdk/collection/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO$1;->val$configuration:Lcom/growingio/android/sdk/collection/Configuration;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/Configuration;->context:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 281
    return-void
.end method

.method public unRegisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO$1;->val$configuration:Lcom/growingio/android/sdk/collection/Configuration;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/Configuration;->context:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 286
    return-void
.end method
