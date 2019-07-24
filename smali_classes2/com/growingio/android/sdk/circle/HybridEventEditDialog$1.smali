.class Lcom/growingio/android/sdk/circle/HybridEventEditDialog$1;
.super Ljava/lang/Object;
.source "HybridEventEditDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/HybridEventEditDialog;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$1;->this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 87
    invoke-static {}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->access$000()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->access$000()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 94
    :goto_0
    return v0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$1;->this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-virtual {v1}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->dismiss()V

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
