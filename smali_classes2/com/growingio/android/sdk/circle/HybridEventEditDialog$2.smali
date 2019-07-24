.class Lcom/growingio/android/sdk/circle/HybridEventEditDialog$2;
.super Landroid/webkit/WebChromeClient;
.source "HybridEventEditDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/HybridEventEditDialog;
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
    .line 165
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$2;->this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/HybridEventEditDialog$2;->this$0:Lcom/growingio/android/sdk/circle/HybridEventEditDialog;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/HybridEventEditDialog;->dismiss()V

    .line 169
    return-void
.end method
