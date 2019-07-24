.class Lcom/growingio/android/sdk/circle/CircleManager$1;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/growingio/android/sdk/circle/CircleManager$SnapshotMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/CircleManager;
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
    .line 96
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$1;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->getInstance()Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/circle/socket/CircleSocketCenter;->sendMessage(Ljava/lang/String;)Z

    .line 100
    return-void
.end method
