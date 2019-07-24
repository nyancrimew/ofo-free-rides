.class Lcom/growingio/android/sdk/circle/CircleManager$10;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->showWebEventEditDialog(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleManager;

.field final synthetic val$dialog:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager;Lcom/growingio/android/sdk/circle/HybridEventEditDialog;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$10;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/CircleManager$10;->val$dialog:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$10;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager$10;->val$dialog:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    const-class v2, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/growingio/android/sdk/circle/CircleManager;->showDialog(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 633
    return-void
.end method
