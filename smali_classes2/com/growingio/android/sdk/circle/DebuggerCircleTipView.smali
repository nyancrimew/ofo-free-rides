.class public Lcom/growingio/android/sdk/circle/DebuggerCircleTipView;
.super Lcom/growingio/android/sdk/circle/CircleTipView;
.source "DebuggerCircleTipView.java"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/CircleTipView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public doing()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "\u6b63\u5728\u8fdb\u884cDebugger..."

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/DebuggerCircleTipView;->setContent(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public getStrDialogCancel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "\u7ee7\u7eedDebugger"

    return-object v0
.end method

.method public getStrDialogContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "\u786e\u5b9a\u8981\u9000\u51faDebugger\u5417\uff1f"

    return-object v0
.end method

.method public getStrDialogOk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "\u9000\u51faDebugger"

    return-object v0
.end method

.method public getStrDialogTittle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "Debugger"

    return-object v0
.end method

.method protected getStrHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "\u6b63\u5728\u8fdb\u884cDebugger..."

    return-object v0
.end method

.method public preparing()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "\u6b63\u5728\u51c6\u5907Debugger..."

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/DebuggerCircleTipView;->setContent(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->show()V

    .line 55
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/DebuggerCircleTipView;->doing()V

    .line 56
    return-void
.end method
