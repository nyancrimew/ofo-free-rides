.class public abstract Lcom/growingio/android/sdk/models/ViewTraveler;
.super Ljava/lang/Object;
.source "ViewTraveler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needTraverse(Lcom/growingio/android/sdk/models/ViewNode;)Z
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/growingio/android/sdk/models/ViewNode;->isNeedTrack()Z

    move-result v0

    return v0
.end method

.method public abstract traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
.end method
