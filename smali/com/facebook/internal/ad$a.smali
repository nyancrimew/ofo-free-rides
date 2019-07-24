.class public Lcom/facebook/internal/ad$a;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/internal/ad$c;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/ad$a;->g:Lcom/facebook/AccessToken;

    .line 687
    iget-object v0, p0, Lcom/facebook/internal/ad$a;->g:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 688
    invoke-static {p1}, Lcom/facebook/internal/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_1

    .line 690
    iput-object v0, p0, Lcom/facebook/internal/ad$a;->b:Ljava/lang/String;

    .line 697
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/ad$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    return-void

    .line 692
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    if-nez p2, :cond_0

    .line 711
    invoke-static {p1}, Lcom/facebook/internal/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 713
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iput-object p2, p0, Lcom/facebook/internal/ad$a;->b:Ljava/lang/String;

    .line 716
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/ad$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 717
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 783
    iput-object p1, p0, Lcom/facebook/internal/ad$a;->a:Landroid/content/Context;

    .line 784
    iput-object p2, p0, Lcom/facebook/internal/ad$a;->c:Ljava/lang/String;

    .line 785
    if-eqz p3, :cond_0

    .line 786
    iput-object p3, p0, Lcom/facebook/internal/ad$a;->f:Landroid/os/Bundle;

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/ad$a;->f:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/internal/ad$c;)Lcom/facebook/internal/ad$a;
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/facebook/internal/ad$a;->e:Lcom/facebook/internal/ad$c;

    .line 738
    return-object p0
.end method

.method public a()Lcom/facebook/internal/ad;
    .locals 5

    .prologue
    .line 748
    iget-object v0, p0, Lcom/facebook/internal/ad$a;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/facebook/internal/ad$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/ad$a;->g:Lcom/facebook/AccessToken;

    .line 751
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    .line 749
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/facebook/internal/ad$a;->f:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/internal/ad$a;->g:Lcom/facebook/AccessToken;

    .line 754
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/ad$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/ad$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/ad$a;->f:Landroid/os/Bundle;

    iget v3, p0, Lcom/facebook/internal/ad$a;->d:I

    iget-object v4, p0, Lcom/facebook/internal/ad$a;->e:Lcom/facebook/internal/ad$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/ad;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/ad$c;)Lcom/facebook/internal/ad;

    move-result-object v0

    return-object v0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/ad$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/ad$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/facebook/internal/ad$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/facebook/internal/ad$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/facebook/internal/ad$a;->d:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/facebook/internal/ad$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Lcom/facebook/internal/ad$c;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/facebook/internal/ad$a;->e:Lcom/facebook/internal/ad$c;

    return-object v0
.end method
