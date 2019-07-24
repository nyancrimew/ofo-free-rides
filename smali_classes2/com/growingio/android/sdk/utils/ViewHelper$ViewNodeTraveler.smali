.class Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;
.super Lcom/growingio/android/sdk/models/ViewTraveler;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/utils/ViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewNodeTraveler"
.end annotation


# instance fields
.field private actionStructList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/models/ActionStruct;",
            ">;"
        }
    .end annotation
.end field

.field private currentTime:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/growingio/android/sdk/models/ViewTraveler;-><init>()V

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->actionStructList:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/growingio/android/sdk/utils/ViewHelper$1;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->actionStructList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public resetActionStructList()V
    .locals 2

    .prologue
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->currentTime:J

    .line 446
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->actionStructList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 447
    return-void
.end method

.method public traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->actionStructList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Lcom/growingio/android/sdk/models/ActionStruct;

    invoke-direct {v0}, Lcom/growingio/android/sdk/models/ActionStruct;-><init>()V

    .line 453
    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mParentXPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->xpath:Ljava/lang/String;

    .line 454
    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->content:Ljava/lang/String;

    .line 455
    iget v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mLastListPos:I

    iput v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->index:I

    .line 456
    iget-wide v2, p0, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->currentTime:J

    iput-wide v2, v0, Lcom/growingio/android/sdk/models/ActionStruct;->time:J

    .line 457
    iget-object v1, p1, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionStruct;->obj:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->actionStructList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_0
    return-void
.end method
