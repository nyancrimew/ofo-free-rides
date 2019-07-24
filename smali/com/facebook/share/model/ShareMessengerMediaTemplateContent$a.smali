.class public Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareMessengerMediaTemplateContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;",
        "Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Lcom/facebook/share/model/ShareMessengerActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;)Lcom/facebook/share/model/ShareMessengerActionButton;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->d:Lcom/facebook/share/model/ShareMessengerActionButton;

    .line 161
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a:Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    .line 133
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 2

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 169
    :goto_0
    return-object p0

    .line 170
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    .line 171
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->getMediaType()Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$MediaType;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->getAttachmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->getMediaUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;->getButton()Lcom/facebook/share/model/ShareMessengerActionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->a(Lcom/facebook/share/model/ShareMessengerActionButton;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->b:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public b(Landroid/net/Uri;)Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent$a;->c:Landroid/net/Uri;

    .line 153
    return-object p0
.end method
