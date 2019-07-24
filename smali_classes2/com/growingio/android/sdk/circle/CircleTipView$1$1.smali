.class Lcom/growingio/android/sdk/circle/CircleTipView$1$1;
.super Ljava/lang/Object;
.source "CircleTipView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 124
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1$1;->this$1:Lcom/growingio/android/sdk/circle/CircleTipView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 127
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 128
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1$1;->this$1:Lcom/growingio/android/sdk/circle/CircleTipView$1;

    iget-object v0, v0, Lcom/growingio/android/sdk/circle/CircleTipView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->exit()V

    .line 129
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleTipView$1$1;->this$1:Lcom/growingio/android/sdk/circle/CircleTipView$1;

    iget-object v0, v0, Lcom/growingio/android/sdk/circle/CircleTipView$1;->this$0:Lcom/growingio/android/sdk/circle/CircleTipView;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleTipView;->getCircleManager()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->killApp()V

    .line 130
    return-void
.end method
