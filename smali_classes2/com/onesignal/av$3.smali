.class Lcom/onesignal/av$3;
.super Lcom/onesignal/ak$a;
.source "TrackGooglePurchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/av;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/onesignal/av;


# direct methods
.method constructor <init>(Lcom/onesignal/av;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/onesignal/av$3;->b:Lcom/onesignal/av;

    iput-object p2, p0, Lcom/onesignal/av$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/onesignal/ak$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lcom/onesignal/av$3;->b:Lcom/onesignal/av;

    invoke-static {v0}, Lcom/onesignal/av;->e(Lcom/onesignal/av;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/av$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    const-string v0, "GTPlayerPurchases"

    const-string v1, "purchaseTokens"

    iget-object v2, p0, Lcom/onesignal/av$3;->b:Lcom/onesignal/av;

    .line 233
    invoke-static {v2}, Lcom/onesignal/av;->e(Lcom/onesignal/av;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "GTPlayerPurchases"

    const-string v1, "ExistingPurchases"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    iget-object v0, p0, Lcom/onesignal/av$3;->b:Lcom/onesignal/av;

    invoke-static {v0, v3}, Lcom/onesignal/av;->b(Lcom/onesignal/av;Z)Z

    .line 238
    iget-object v0, p0, Lcom/onesignal/av$3;->b:Lcom/onesignal/av;

    invoke-static {v0, v3}, Lcom/onesignal/av;->a(Lcom/onesignal/av;Z)Z

    .line 239
    return-void
.end method
