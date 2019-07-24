.class Lcom/growingio/android/sdk/circle/CircleManager$21;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/CircleManager;->showUpdateDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleManager;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleManager$21;->this$0:Lcom/growingio/android/sdk/circle/CircleManager;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/CircleManager$21;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://fir.im/GIOAndroidApp"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1114
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/CircleManager$21;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1115
    new-instance v0, Lcom/growingio/android/sdk/circle/CircleManager$21$1;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/circle/CircleManager$21$1;-><init>(Lcom/growingio/android/sdk/circle/CircleManager$21;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/growingio/android/sdk/utils/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 1121
    return-void
.end method
