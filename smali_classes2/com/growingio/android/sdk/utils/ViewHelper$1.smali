.class final Lcom/growingio/android/sdk/utils/ViewHelper$1;
.super Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/utils/ViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;-><init>(Lcom/growingio/android/sdk/utils/ViewHelper$1;)V

    return-void
.end method


# virtual methods
.method public needTraverse(Lcom/growingio/android/sdk/models/ViewNode;)Z
    .locals 1

    .prologue
    .line 467
    invoke-super {p0, p1}, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->needTraverse(Lcom/growingio/android/sdk/models/ViewNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isViewClickable(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
