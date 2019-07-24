.class Lcom/growingio/android/sdk/circle/CircleAnchorView$5;
.super Ljava/lang/Object;
.source "CircleAnchorView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/CircleAnchorView;
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
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$5;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ViewNode;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 355
    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    move v0, v1

    .line 356
    :goto_0
    iget-object v3, p2, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/AdapterView;

    if-eqz v3, :cond_1

    .line 357
    :goto_1
    sub-int v0, v1, v0

    return v0

    :cond_0
    move v0, v2

    .line 355
    goto :goto_0

    :cond_1
    move v1, v2

    .line 356
    goto :goto_1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 352
    check-cast p1, Lcom/growingio/android/sdk/models/ViewNode;

    check-cast p2, Lcom/growingio/android/sdk/models/ViewNode;

    invoke-virtual {p0, p1, p2}, Lcom/growingio/android/sdk/circle/CircleAnchorView$5;->compare(Lcom/growingio/android/sdk/models/ViewNode;Lcom/growingio/android/sdk/models/ViewNode;)I

    move-result v0

    return v0
.end method
