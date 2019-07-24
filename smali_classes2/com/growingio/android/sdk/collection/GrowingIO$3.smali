.class Lcom/growingio/android/sdk/collection/GrowingIO$3;
.super Ljava/lang/Object;
.source "GrowingIO.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/GrowingIO;->stop()Lcom/growingio/android/sdk/collection/GrowingIO;
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
    .line 435
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/GrowingIO$3;->this$0:Lcom/growingio/android/sdk/collection/GrowingIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO$3;->this$0:Lcom/growingio/android/sdk/collection/GrowingIO;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    const-string v0, "GrowingIO"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stop: GrowingIO \u505c\u6b62\u91c7\u96c6"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GrowingIO$3;->this$0:Lcom/growingio/android/sdk/collection/GrowingIO;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/GrowingIO;->mGConfig:Lcom/growingio/android/sdk/collection/GConfig;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/GConfig;->disableAll()V

    goto :goto_0
.end method
