.class Lcom/growingio/android/sdk/circle/CircleManager$7;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->launchWebOrDebuggerCircle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleManager;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$7;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 491
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    const-string v1, "/GioWindow/FloatViewContainer[0]/TextView[0]"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveCustomNodeEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 492
    return-void
.end method
