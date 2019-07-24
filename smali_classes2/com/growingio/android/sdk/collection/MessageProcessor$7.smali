.class Lcom/growingio/android/sdk/collection/MessageProcessor$7;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/MessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$7;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$7;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$300(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    .line 529
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$7;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$400(Lcom/growingio/android/sdk/collection/MessageProcessor;)V

    .line 530
    return-void
.end method
