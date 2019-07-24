.class Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1$1;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;->onPostExecute(Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1$1;->this$2:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 892
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$908()I

    .line 893
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1$1;->this$2:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;

    iget-object v0, v0, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler$1;->this$1:Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;->access$1000(Lcom/growingio/android/sdk/collection/MessageProcessor$MessageProcessorHandler;)V

    .line 894
    return-void
.end method
