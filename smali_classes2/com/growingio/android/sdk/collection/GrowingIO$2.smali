.class Lcom/growingio/android/sdk/collection/GrowingIO$2;
.super Ljava/lang/Object;
.source "GrowingIO.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/GrowingIO;->resume()Lcom/growingio/android/sdk/collection/GrowingIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/GrowingIO;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/GrowingIO;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/GrowingIO$2;->this$0:Lcom/growingio/android/sdk/collection/GrowingIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 423
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO$2;->this$0:Lcom/growingio/android/sdk/collection/GrowingIO;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 426
    :cond_0
    const-string v0, "GrowingIO"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "resume: GrowingIO \u6062\u590d\u91c7\u96c6"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO$2;->this$0:Lcom/growingio/android/sdk/collection/GrowingIO;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->enableAll()V

    .line 428
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/growingio/android/sdk/collection/MessageProcessor;->refreshPageIfNeeded(ZZ)V

    goto :goto_0
.end method
