.class public Lcom/leanplum/messagetemplates/CenterPopupOptions;
.super Lcom/leanplum/messagetemplates/BaseMessageOptions;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/BaseMessageOptions;-><init>(Lcom/leanplum/ActionContext;)V

    .line 41
    const-string v0, "Layout.Width"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1050
    iput v0, p0, Lcom/leanplum/messagetemplates/CenterPopupOptions;->a:I

    .line 42
    const-string v0, "Layout.Height"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1058
    iput v0, p0, Lcom/leanplum/messagetemplates/CenterPopupOptions;->b:I

    .line 43
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/leanplum/messagetemplates/CenterPopupOptions;->a:I

    .line 51
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/leanplum/messagetemplates/CenterPopupOptions;->b:I

    .line 59
    return-void
.end method

.method public static toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Layout.Width"

    const/16 v2, 0x12c

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Layout.Height"

    const/16 v2, 0xfa

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->accept()V

    return-void
.end method

.method public bridge synthetic getAcceptButtonBackgroundColor()I
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonBackgroundColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getAcceptButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAcceptButtonTextColor()I
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getAcceptButtonTextColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getBackgroundColor()I
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getBackgroundImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBackgroundImageRounded(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getBackgroundImageRounded(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/leanplum/messagetemplates/CenterPopupOptions;->b:I

    return v0
.end method

.method public bridge synthetic getMessageColor()I
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getMessageColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getMessageText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitleColor()I
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->getTitleColor()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/leanplum/messagetemplates/CenterPopupOptions;->a:I

    return v0
.end method
