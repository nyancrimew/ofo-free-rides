.class public final Lcom/facebook/share/internal/ShareFeedContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareFeedContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareFeedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a",
        "<",
        "Lcom/facebook/share/internal/ShareFeedContent;",
        "Lcom/facebook/share/internal/ShareFeedContent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/share/internal/ShareFeedContent$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 2

    .prologue
    .line 172
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-object p0

    .line 176
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/ShareFeedContent$a;

    .line 177
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getToId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->c(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->d(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getLinkDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->e(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->f(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/facebook/share/internal/ShareFeedContent;->getMediaSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/ShareFeedContent$a;->g(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->a:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareFeedContent$a;->a(Lcom/facebook/share/internal/ShareFeedContent;)Lcom/facebook/share/internal/ShareFeedContent$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->b:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->c:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->d:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->e:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->f:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/share/internal/ShareFeedContent$a;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/share/internal/ShareFeedContent$a;->g:Ljava/lang/String;

    .line 162
    return-object p0
.end method
