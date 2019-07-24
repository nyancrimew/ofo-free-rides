.class public Lcom/growingio/android/sdk/circle/WebCircleTipView;
.super Lcom/growingio/android/sdk/circle/CircleTipView;
.source "WebCircleTipView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/circle/CircleTipView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public doing()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "\u6b63\u5728\u8fdb\u884cWeb\u5708\u9009..."

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/WebCircleTipView;->setContent(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public getStrDialogCancel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "\u7ee7\u7eedWeb\u5708\u9009"

    return-object v0
.end method

.method public getStrDialogContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "\u786e\u5b9a\u8981\u9000\u51faWeb\u5708\u9009\u5417"

    return-object v0
.end method

.method public getStrDialogOk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "\u9000\u51faWeb\u5708\u9009"

    return-object v0
.end method

.method public getStrDialogTittle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "Web\u5708\u9009"

    return-object v0
.end method

.method protected getStrHeader()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "\u6b63\u5728\u8fdb\u884cWeb\u5708\u9009..."

    return-object v0
.end method

.method public preparing()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "\u6b63\u5728\u51c6\u5907Web\u5708\u9009..."

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/circle/WebCircleTipView;->setContent(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/growingio/android/sdk/circle/CircleTipView;->show()V

    .line 57
    invoke-virtual {p0}, Lcom/growingio/android/sdk/circle/WebCircleTipView;->doing()V

    .line 58
    return-void
.end method
