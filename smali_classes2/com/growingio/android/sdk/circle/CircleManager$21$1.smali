.class Lcom/growingio/android/sdk/circle/CircleManager$21$1;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager$21;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/growingio/android/sdk/circle/CircleManager$21;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager$21;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$21$1;->this$1:Lcom/growingio/android/sdk/circle/CircleManager$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/CircleManager$21$1;->this$1:Lcom/growingio/android/sdk/circle/CircleManager$21;

    iget-object v0, v0, Lcom/growingio/android/sdk/circle/CircleManager$21;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->killApp()V

    .line 1119
    return-void
.end method
