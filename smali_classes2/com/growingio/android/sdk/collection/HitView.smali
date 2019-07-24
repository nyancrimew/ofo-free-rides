.class public Lcom/growingio/android/sdk/collection/HitView;
.super Ljava/lang/Object;
.source "HitView.java"


# instance fields
.field private mInFullScreenWindow:Z

.field private mIndex:Ljava/lang/String;

.field private mScreenshot:Lcom/growingio/android/sdk/models/Screenshot;

.field private mView:Landroid/view/View;

.field private mXPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/HitView;->mIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenshot()Lcom/growingio/android/sdk/models/Screenshot;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/HitView;->mScreenshot:Lcom/growingio/android/sdk/models/Screenshot;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/HitView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getXPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/HitView;->mXPath:Ljava/lang/String;

    return-object v0
.end method

.method public isInFullScreenWindow()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/HitView;->mInFullScreenWindow:Z

    return v0
.end method

.method public setInFullScreenWindow(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/HitView;->mInFullScreenWindow:Z

    .line 47
    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/HitView;->mIndex:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setScreenshot(Lcom/growingio/android/sdk/models/Screenshot;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/HitView;->mScreenshot:Lcom/growingio/android/sdk/models/Screenshot;

    .line 51
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/HitView;->mView:Landroid/view/View;

    .line 39
    return-void
.end method

.method public setXPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/HitView;->mXPath:Ljava/lang/String;

    .line 23
    return-void
.end method
