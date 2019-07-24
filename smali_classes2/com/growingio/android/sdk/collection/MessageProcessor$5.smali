.class Lcom/growingio/android/sdk/collection/MessageProcessor$5;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/MessageProcessor;->refreshPageIfNeeded(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

.field final synthetic val$refreshImpression:Z

.field final synthetic val$refreshPtm:Z


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageProcessor;ZZ)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$5;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    iput-boolean p2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$5;->val$refreshImpression:Z

    iput-boolean p3, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$5;->val$refreshPtm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$5;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$102(Lcom/growingio/android/sdk/collection/MessageProcessor;Z)Z

    .line 485
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$5;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$5;->val$refreshImpression:Z

    iget-boolean v2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$5;->val$refreshPtm:Z

    invoke-static {v0, v1, v2}, Lcom/growingio/android/sdk/collection/MessageProcessor;->access$200(Lcom/growingio/android/sdk/collection/MessageProcessor;ZZ)V

    .line 486
    return-void
.end method
