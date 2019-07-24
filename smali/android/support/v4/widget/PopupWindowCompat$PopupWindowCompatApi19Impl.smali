.class Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatApi19Impl;
.super Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;
.source "PopupWindowCompat.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/PopupWindowCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PopupWindowCompatApi19Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/support/v4/widget/PopupWindowCompat$PopupWindowCompatBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const-string v0, "android/widget/PopupWindow"

    const-string v1, "showAsDropDown"

    const-string v2, "(Landroid/view/View;III)V"

    const-string v3, "android/widget/PopupWindow"

    invoke-static {v0, v1, v2, v3}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/growingio/android/sdk/agent/VdsAgent;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 116
    :cond_0
    return-void
.end method
