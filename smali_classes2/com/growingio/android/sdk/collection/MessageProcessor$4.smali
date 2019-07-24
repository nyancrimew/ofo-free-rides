.class Lcom/growingio/android/sdk/collection/MessageProcessor$4;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

.field final synthetic val$manager:Lcom/growingio/android/sdk/circle/CircleManager;

.field final synthetic val$vpaEvent:Lcom/growingio/android/sdk/models/VPAEvent;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageProcessor;Lcom/growingio/android/sdk/circle/CircleManager;Lcom/growingio/android/sdk/models/VPAEvent;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$4;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    iput-object p2, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$4;->val$manager:Lcom/growingio/android/sdk/circle/CircleManager;

    iput-object p3, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$4;->val$vpaEvent:Lcom/growingio/android/sdk/models/VPAEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$4;->val$manager:Lcom/growingio/android/sdk/circle/CircleManager;

    const-string v1, "page"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$4;->val$vpaEvent:Lcom/growingio/android/sdk/models/VPAEvent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/growingio/android/sdk/circle/CircleManager;->refreshSnapshotWithType(Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 359
    return-void
.end method
