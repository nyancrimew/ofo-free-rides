.class Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask$1;
.super Ljava/lang/Object;
.source "XPathRank.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;->doInBackground([Lcom/growingio/android/sdk/models/XPathRankForm;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/growingio/android/sdk/models/ViewNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;

.field final synthetic val$rankMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask$1;->this$1:Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask;

    iput-object p2, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask$1;->val$rankMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ViewNode;)I
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask$1;->val$rankMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask$1;->val$rankMap:Ljava/util/Map;

    iget-object v1, p2, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask$1;->val$rankMap:Ljava/util/Map;

    iget-object v1, p2, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask$1;->val$rankMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lcom/growingio/android/sdk/models/ViewNode;

    check-cast p2, Lcom/growingio/android/sdk/models/ViewNode;

    invoke-virtual {p0, p1, p2}, Lcom/growingio/android/sdk/circle/XPathRank$XPathRankTask$1;->compare(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ViewNode;)I

    move-result v0

    return v0
.end method
