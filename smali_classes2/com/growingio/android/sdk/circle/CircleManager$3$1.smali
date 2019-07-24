.class Lcom/growingio/android/sdk/circle/CircleManager$3$1;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/growingio/android/sdk/circle/CircleManager$3;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager$3;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$3$1;->this$1:Lcom/growingio/android/sdk/circle/CircleManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->killApp()V

    .line 163
    return-void
.end method
