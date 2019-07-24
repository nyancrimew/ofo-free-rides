.class abstract Lcom/leanplum/messagetemplates/BaseMessageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private acceptButtonBackgroundColor:I

.field private acceptButtonText:Ljava/lang/String;

.field private acceptButtonTextColor:I

.field private backgroundColor:I

.field private backgroundImage:Landroid/graphics/Bitmap;

.field private context:Lcom/leanplum/ActionContext;

.field private messageColor:I

.field private messageText:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleColor:I


# direct methods
.method protected constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->context:Lcom/leanplum/ActionContext;

    .line 56
    const-string v0, "Title.Text"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->setTitle(Ljava/lang/String;)V

    .line 57
    const-string v0, "Title.Color"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->setTitleColor(I)V

    .line 58
    const-string v0, "Message.Text"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->setMessageText(Ljava/lang/String;)V

    .line 59
    const-string v0, "Message.Color"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->setMessageColor(I)V

    .line 60
    const-string v0, "Background image"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->streamNamed(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSBitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->setBackgroundImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    const-string v0, "Background color"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->setBackgroundColor(I)V

    .line 69
    const-string v0, "Accept button.Text"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->stringNamed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->setAcceptButtonText(Ljava/lang/String;)V

    .line 70
    const-string v0, "Accept button.Background color"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 70
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->setAcceptButtonBackgroundColor(I)V

    .line 72
    const-string v0, "Accept button.Text color"

    invoke-virtual {p1, v0}, Lcom/leanplum/ActionContext;->numberNamed(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lcom/leanplum/messagetemplates/BaseMessageOptions;->setAcceptButtonTextColor(I)V

    .line 74
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "Leanplum"

    const-string v2, "Error loading background image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private setAcceptButtonBackgroundColor(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->acceptButtonBackgroundColor:I

    .line 142
    return-void
.end method

.method private setAcceptButtonText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->acceptButtonText:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private setAcceptButtonTextColor(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->acceptButtonTextColor:I

    .line 150
    return-void
.end method

.method private setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->backgroundColor:I

    .line 82
    return-void
.end method

.method private setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->backgroundImage:Landroid/graphics/Bitmap;

    .line 134
    return-void
.end method

.method private setMessageColor(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->messageColor:I

    .line 122
    return-void
.end method

.method private setMessageText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->messageText:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->title:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private setTitleColor(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->titleColor:I

    .line 106
    return-void
.end method

.method public static toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xff

    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    .line 157
    new-instance v0, Lcom/leanplum/ActionArgs;

    invoke-direct {v0}, Lcom/leanplum/ActionArgs;-><init>()V

    const-string v1, "Title.Text"

    .line 159
    invoke-static {p0}, Lcom/leanplum/messagetemplates/MessageTemplates;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Title.Color"

    .line 160
    invoke-virtual {v0, v1, v3}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Message.Text"

    const-string v2, "Popup message goes here."

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Message.Color"

    .line 162
    invoke-virtual {v0, v1, v3}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Background image"

    .line 163
    invoke-virtual {v0, v1, v6}, Lcom/leanplum/ActionArgs;->withFile(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Background color"

    .line 164
    invoke-virtual {v0, v1, v4}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Accept button.Text"

    const-string v2, "OK"

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Accept button.Background color"

    .line 166
    invoke-virtual {v0, v1, v4}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Accept button.Text color"

    const/4 v2, 0x0

    const/16 v3, 0x7a

    .line 167
    invoke-static {v5, v2, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/leanplum/ActionArgs;->withColor(Ljava/lang/String;I)Lcom/leanplum/ActionArgs;

    move-result-object v0

    const-string v1, "Accept action"

    .line 168
    invoke-virtual {v0, v1, v6}, Lcom/leanplum/ActionArgs;->withAction(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/ActionArgs;

    move-result-object v0

    .line 157
    return-object v0
.end method


# virtual methods
.method public accept()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->context:Lcom/leanplum/ActionContext;

    const-string v1, "Accept action"

    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public getAcceptButtonBackgroundColor()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->acceptButtonBackgroundColor:I

    return v0
.end method

.method public getAcceptButtonText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->acceptButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getAcceptButtonTextColor()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->acceptButtonTextColor:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->backgroundColor:I

    return v0
.end method

.method public getBackgroundImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->backgroundImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getBackgroundImageRounded(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->backgroundImage:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/leanplum/utils/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getMessageColor()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->messageColor:I

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/leanplum/messagetemplates/BaseMessageOptions;->titleColor:I

    return v0
.end method
