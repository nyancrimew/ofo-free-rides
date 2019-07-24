.class Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;
.super Lcom/growingio/android/sdk/api/FetchTagListTask;
.source "MessageProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->updateSettingsIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;->this$1:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    invoke-direct {p0}, Lcom/growingio/android/sdk/api/FetchTagListTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPostExecute(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 886
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 887
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    .line 888
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$900()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 889
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;->this$1:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$1100(Lcom/growingio/android/sdk/collection/MessageProcessor;)Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    move-result-object v0

    new-instance v1, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1$1;

    invoke-direct {v1, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1$1;-><init>(Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 899
    :goto_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;->this$1:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$802(Lcom/growingio/android/sdk/collection/MessageProcessor;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 900
    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;->this$1:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$1202(Lcom/growingio/android/sdk/collection/MessageProcessor;J)J

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 883
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;->onPostExecute(Landroid/util/Pair;)V

    return-void
.end method
