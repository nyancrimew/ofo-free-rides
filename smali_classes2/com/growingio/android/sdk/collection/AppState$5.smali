.class Lcom/growingio/android/sdk/collection/AppState$5;
.super Ljava/lang/Object;
.source "AppState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/AppState;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/AppState;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/AppState$5;->this$0:Lcom/growingio/android/sdk/collection/AppState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState$5;->this$0:Lcom/growingio/android/sdk/collection/AppState;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/AppState;->access$100(Lcom/growingio/android/sdk/collection/AppState;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/AppState$5;->this$0:Lcom/growingio/android/sdk/collection/AppState;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/AppState;->access$100(Lcom/growingio/android/sdk/collection/AppState;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 259
    :cond_0
    return-void
.end method
