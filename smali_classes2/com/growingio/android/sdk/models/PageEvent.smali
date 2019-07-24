.class public Lcom/growingio/android/sdk/models/PageEvent;
.super Lcom/growingio/android/sdk/models/VPAEvent;
.source "PageEvent.java"


# static fields
.field public static final TYPE_NAME:Ljava/lang/String; = "page"


# instance fields
.field private mLastPage:Ljava/lang/String;

.field private mOrientation:Ljava/lang/String;

.field mPageObject:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPtm:J

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p3, p4}, Lcom/growingio/android/sdk/models/VPAEvent;-><init>(J)V

    .line 25
    const-string v0, "PORTRAIT"

    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mOrientation:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPageName:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "PORTRAIT"

    :goto_0
    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mOrientation:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mTitle:Ljava/lang/String;

    .line 50
    :cond_0
    iput-wide p3, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPtm:J

    .line 51
    iput-object p2, p0, Lcom/growingio/android/sdk/models/PageEvent;->mLastPage:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPageObject:Ljava/lang/ref/WeakReference;

    .line 54
    return-void

    .line 45
    :cond_1
    const-string v0, "LANDSCAPE"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Fragment;Ljava/lang/String;J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/growingio/android/sdk/models/PageEvent;-><init>(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPageObject:Ljava/lang/ref/WeakReference;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/growingio/android/sdk/models/PageEvent;-><init>(Landroid/app/Activity;Ljava/lang/String;J)V

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPageObject:Ljava/lang/ref/WeakReference;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0, p3, p4}, Lcom/growingio/android/sdk/models/VPAEvent;-><init>(J)V

    .line 25
    const-string v0, "PORTRAIT"

    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mOrientation:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPageName:Ljava/lang/String;

    .line 96
    iput-wide p3, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPtm:J

    .line 97
    iput-object p2, p0, Lcom/growingio/android/sdk/models/PageEvent;->mLastPage:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundFragment()Ljava/lang/Object;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 102
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPageObject:Ljava/lang/ref/WeakReference;

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "PORTRAIT"

    :goto_0
    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mOrientation:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mTitle:Ljava/lang/String;

    .line 112
    :cond_3
    return-void

    .line 107
    :cond_4
    const-string v0, "LANDSCAPE"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0, p3, p4}, Lcom/growingio/android/sdk/models/VPAEvent;-><init>(J)V

    .line 25
    const-string v0, "PORTRAIT"

    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mOrientation:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPageName:Ljava/lang/String;

    .line 59
    iput-wide p3, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPtm:J

    .line 60
    iput-object p2, p0, Lcom/growingio/android/sdk/models/PageEvent;->mLastPage:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundFragment()Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPageObject:Ljava/lang/ref/WeakReference;

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "PORTRAIT"

    :goto_0
    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mOrientation:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mTitle:Ljava/lang/String;

    .line 76
    :cond_2
    return-void

    .line 70
    :cond_3
    const-string v0, "LANDSCAPE"

    goto :goto_0
.end method


# virtual methods
.method public getLastPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mLastPage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "page"

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageEvent;->getCommonProperty()Lorg/json/JSONObject;

    move-result-object v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPageObject:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    iget-object v2, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPageObject:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/growingio/android/sdk/collection/AppState;->getSubPageName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    const-string v2, "pg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/PageEvent;->getAPPState()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getAppVariable()Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 125
    const-string v2, "var"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_1
    invoke-virtual {p0, v1}, Lcom/growingio/android/sdk/models/PageEvent;->patchLocation(Lorg/json/JSONObject;)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/growingio/android/sdk/models/PageEvent;->patchNetworkState(Lorg/json/JSONObject;)V

    .line 130
    const-string v0, "tm"

    iget-wide v2, p0, Lcom/growingio/android/sdk/models/PageEvent;->mPtm:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    iget-object v0, p0, Lcom/growingio/android/sdk/models/PageEvent;->mLastPage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    const-string v0, "rp"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/PageEvent;->mLastPage:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_2
    const-string v0, "o"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/PageEvent;->mOrientation:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v0, "tl"

    iget-object v2, p0, Lcom/growingio/android/sdk/models/PageEvent;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    return-object v1

    .line 119
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v2, "GIO.VPAEvent"

    const-string v3, "generate page event error"

    invoke-static {v2, v3, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
