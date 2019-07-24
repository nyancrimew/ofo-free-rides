.class Lcom/growingio/android/sdk/circle/CircleTipView$1$2;
.super Ljava/lang/Object;
.source "CircleTipView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleTipView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/growingio/android/sdk/circle/CircleTipView$1;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleTipView$1;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1$2;->this$1:Lcom/growingio/android/sdk/circle/CircleTipView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1$2;->this$1:Lcom/growingio/android/sdk/circle/CircleTipView$1;

    iget-object v0, v0, Lcom/growingio/android/sdk/circle/CircleTipView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipView;

    invoke-static {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->access$000(Lcom/growingio/android/sdk/circle/CircleTipView;)V

    .line 143
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveAllWindowImpress(Z)V

    .line 144
    return-void
.end method
