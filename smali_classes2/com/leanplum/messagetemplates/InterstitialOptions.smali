.class public Lcom/leanplum/messagetemplates/InterstitialOptions;
.super Lcom/leanplum/messagetemplates/BaseMessageOptions;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/BaseMessageOptions;-><init>(Lcom/leanplum/ActionContext;)V

    .line 38
    return-void
.end method

.method public static toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 3

    .prologue
    .line 41
    invoke-static {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Message.Text"

    const-string v2, "Interstitial message goes here."

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->accept()V

    return-void
.end method

.method public bridge synthetic getAcceptButtonBackgroundColor()I
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonBackgroundColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getAcceptButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAcceptButtonTextColor()I
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonTextColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getBackgroundColor()I
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getBackgroundImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBackgroundImageRounded(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundImageRounded(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageColor()I
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getMessageColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getMessageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitleColor()I
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getTitleColor()I

    move-result v0

    return v0
.end method
