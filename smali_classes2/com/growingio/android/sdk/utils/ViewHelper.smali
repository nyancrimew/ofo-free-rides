.class public Lcom/growingio/android/sdk/utils/ViewHelper;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GIO.ViewHelper"

.field private static changeTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

.field private static sClickTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 463
    new-instance v0, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;-><init>(Lcom/growingio/android/sdk/utils/ViewHelper$1;)V

    sput-object v0, Lcom/growingio/android/sdk/utils/ViewHelper;->changeTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    .line 464
    new-instance v0, Lcom/growingio/android/sdk/utils/ViewHelper$1;

    invoke-direct {v0}, Lcom/growingio/android/sdk/utils/ViewHelper$1;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/utils/ViewHelper;->sClickTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeOn(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 229
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {v0}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/growingio/android/sdk/utils/Util;->isIgnoredView(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v2

    .line 239
    sget-object v3, Lcom/growingio/android/sdk/utils/ViewHelper;->changeTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    invoke-static {p0, v3}, Lcom/growingio/android/sdk/utils/ViewHelper;->getViewNode(Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 245
    invoke-static {p0, v3}, Lcom/growingio/android/sdk/utils/ViewHelper;->shouldChangeOn(Landroid/view/View;Lcom/growingio/android/sdk/models/ViewNode;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    sget-object v4, Lcom/growingio/android/sdk/utils/ViewHelper;->changeTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    invoke-virtual {v4}, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->resetActionStructList()V

    .line 250
    sget-object v4, Lcom/growingio/android/sdk/utils/ViewHelper;->changeTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    invoke-virtual {v4, v3}, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 252
    invoke-static {}, Lcom/growingio/android/sdk/models/ActionEvent;->makeChangeEvent()Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v3

    .line 253
    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/growingio/android/sdk/models/ActionEvent;->mPageName:Ljava/lang/String;

    .line 254
    sget-object v0, Lcom/growingio/android/sdk/utils/ViewHelper;->changeTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->access$000(Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    .line 255
    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getPTM()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/growingio/android/sdk/models/ActionEvent;->setPageTime(J)V

    .line 257
    invoke-virtual {v2, v3}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    goto :goto_0
.end method

.method private static findMenuItemView(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 472
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/WindowHelper;->getMenuItemData(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 482
    :goto_0
    return-object p0

    .line 474
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 475
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    move-object v0, p0

    .line 476
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/growingio/android/sdk/utils/ViewHelper;->findMenuItemView(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 478
    goto :goto_0

    .line 475
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 482
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static getChildAdapterPositionInRecyclerView(Landroid/view/View;Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 427
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasRecyclerViewClass:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 428
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 429
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasRecyclerViewGetChildAdapterPositionMethod:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 437
    :goto_0
    return v0

    .line 432
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 434
    :cond_1
    sget-boolean v0, Lcom/growingio/android/sdk/utils/ClassExistHelper;->sHasCustomRecyclerView:Z

    if-eqz v0, :cond_2

    .line 435
    invoke-static {p1, p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->invokeCRVGetChildAdapterPositionMethod(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 437
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getClickActionEvent(Lcom/growingio/android/sdk/models/ViewNode;)Lcom/growingio/android/sdk/models/ActionEvent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 185
    if-nez p0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/growingio/android/sdk/models/ViewNode;->mView:Landroid/view/View;

    invoke-static {v3}, Lcom/growingio/android/sdk/utils/Util;->isIgnoredView(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 198
    invoke-static {}, Lcom/growingio/android/sdk/models/ActionEvent;->makeClickEvent()Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v2}, Lcom/growingio/android/sdk/collection/AppState;->getPageName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->mPageName:Ljava/lang/String;

    .line 200
    sget-object v1, Lcom/growingio/android/sdk/utils/ViewHelper;->sClickTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->access$000(Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    .line 201
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getPTM()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/growingio/android/sdk/models/ActionEvent;->setPageTime(J)V

    goto :goto_0
.end method

.method public static getClickViewNode(Landroid/view/MenuItem;)Lcom/growingio/android/sdk/models/ViewNode;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    if-nez p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->init()V

    .line 112
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getWindowViews()[Landroid/view/View;

    move-result-object v3

    .line 114
    :try_start_0
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lcom/growingio/android/sdk/utils/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    .line 116
    invoke-static {v5, p0}, Lcom/growingio/android/sdk/utils/ViewHelper;->findMenuItemView(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    invoke-static {v5}, Lcom/growingio/android/sdk/utils/ViewHelper;->getClickViewNode(Landroid/view/View;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122
    :cond_3
    array-length v2, v3

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/growingio/android/sdk/utils/WindowHelper;->sPopupWindowClazz:Ljava/lang/Class;

    if-eq v5, v6, :cond_4

    .line 124
    invoke-static {v4, p0}, Lcom/growingio/android/sdk/utils/ViewHelper;->findMenuItemView(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    invoke-static {v4}, Lcom/growingio/android/sdk/utils/ViewHelper;->getClickViewNode(Landroid/view/View;)Lcom/growingio/android/sdk/models/ViewNode;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getClickViewNode(Landroid/view/View;)Lcom/growingio/android/sdk/models/ViewNode;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-static {}, Lcom/growingio/android/sdk/collection/AppState;->getInstance()Lcom/growingio/android/sdk/collection/AppState;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->getInstance()Lcom/growingio/android/sdk/collection/GConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/GConfig;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-virtual {v1}, Lcom/growingio/android/sdk/collection/AppState;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/growingio/android/sdk/utils/Util;->isIgnoredView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    sget-object v1, Lcom/growingio/android/sdk/utils/ViewHelper;->sClickTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    invoke-static {p0, v1}, Lcom/growingio/android/sdk/utils/ViewHelper;->getViewNode(Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)Lcom/growingio/android/sdk/models/ViewNode;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_0

    .line 155
    sget-object v0, Lcom/growingio/android/sdk/utils/ViewHelper;->sClickTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->resetActionStructList()V

    .line 156
    sget-object v0, Lcom/growingio/android/sdk/utils/ViewHelper;->sClickTraveler:Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/ViewHelper$ViewNodeTraveler;->traverseCallBack(Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 157
    invoke-virtual {v1}, Lcom/growingio/android/sdk/models/ViewNode;->traverseChildren()V

    move-object v0, v1

    .line 159
    goto :goto_0
.end method

.method public static getMainWindowCount([Landroid/view/View;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    invoke-static {}, Lcom/growingio/android/sdk/utils/ViewHelper;->getMessageProcess()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v4

    .line 61
    if-nez v4, :cond_0

    .line 67
    :goto_0
    return v1

    .line 62
    :cond_0
    array-length v5, p0

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v0, p0, v3

    .line 63
    if-nez v0, :cond_1

    move v0, v2

    .line 62
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v4, v0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getMainWindowPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 67
    goto :goto_0
.end method

.method private static getMessageProcess()Lcom/growingio/android/sdk/collection/MessageProcessor;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    return-object v0
.end method

.method public static getViewNode(Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)Lcom/growingio/android/sdk/models/ViewNode;
    .locals 21

    .prologue
    .line 261
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 263
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :goto_0
    if-eqz v3, :cond_1

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 271
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/growingio/android/sdk/utils/Util;->isIgnoredView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    const/4 v2, 0x0

    .line 423
    :goto_1
    return-object v2

    :cond_0
    move-object v2, v3

    .line 274
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v13, v2, -0x1

    .line 279
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 280
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->init()V

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v7, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v9, -0x1

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v2}, Lcom/growingio/android/sdk/utils/WindowHelper;->getSubWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    .line 293
    invoke-static {v2}, Lcom/growingio/android/sdk/utils/WindowHelper;->isDecorView(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-nez v4, :cond_18

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/growingio/android/sdk/utils/Util;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 296
    sget-boolean v5, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    if-eqz v5, :cond_17

    .line 297
    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/Util;->getIdName(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v6

    .line 298
    if-eqz v6, :cond_17

    .line 299
    const v5, 0x5042b0a

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 300
    const/4 v3, 0x1

    .line 302
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "#"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 303
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, "#"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v3

    .line 307
    :goto_2
    const v3, 0x5042b0b

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 308
    if-eqz v3, :cond_16

    instance-of v14, v3, Ljava/lang/String;

    if-eqz v14, :cond_16

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 311
    :goto_3
    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_15

    .line 312
    check-cast v2, Landroid/view/ViewGroup;

    .line 313
    add-int/lit8 v7, v13, -0x1

    move v14, v7

    move-object v13, v5

    move v5, v8

    move v7, v9

    move v8, v6

    move v9, v10

    move-object v10, v4

    move-object v6, v11

    move-object v11, v3

    move-object v4, v2

    :goto_4
    if-ltz v14, :cond_d

    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 316
    const v2, 0x5042b09

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_3

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 319
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "/"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v2

    .line 391
    :goto_5
    const v2, 0x5042b0b

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    .line 392
    instance-of v2, v3, Landroid/widget/RadioGroup;

    if-eqz v2, :cond_13

    move-object v2, v3

    .line 393
    check-cast v2, Landroid/widget/RadioGroup;

    .line 394
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 395
    if-eqz v3, :cond_13

    .line 396
    const v16, 0x5042b0b

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_13

    .line 401
    :goto_6
    if-eqz v2, :cond_12

    instance-of v13, v2, Ljava/lang/String;

    if-eqz v13, :cond_12

    .line 402
    check-cast v2, Ljava/lang/String;

    .line 404
    :goto_7
    instance-of v11, v3, Landroid/view/ViewGroup;

    if-eqz v11, :cond_11

    .line 405
    check-cast v3, Landroid/view/ViewGroup;

    .line 313
    add-int/lit8 v11, v14, -0x1

    move v14, v11

    move-object v13, v5

    move v5, v6

    move-object v11, v2

    move-object v6, v10

    move-object v10, v4

    move-object v4, v3

    goto/16 :goto_4

    .line 321
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/growingio/android/sdk/utils/Util;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v16

    .line 322
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    .line 323
    invoke-static {v4}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfViewPager(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v4

    .line 324
    check-cast v2, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 325
    const/4 v5, 0x1

    move v9, v5

    move v5, v2

    .line 337
    :goto_8
    instance-of v2, v4, Landroid/widget/ExpandableListView;

    if-eqz v2, :cond_a

    .line 338
    check-cast v4, Landroid/widget/ExpandableListView;

    .line 339
    invoke-virtual {v4, v5}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v18

    .line 340
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v2, v0, :cond_8

    .line 341
    invoke-virtual {v4}, Landroid/widget/ExpandableListView;->getHeaderViewsCount()I

    move-result v2

    if-ge v5, v2, :cond_7

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/ELH["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "[0]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "/ELH["

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "]/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "[0]"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    move/from16 v20, v7

    move-object v7, v6

    move v6, v5

    move/from16 v5, v20

    .line 379
    :goto_a
    sget-boolean v10, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    if-eqz v10, :cond_14

    .line 380
    invoke-static {v3, v8}, Lcom/growingio/android/sdk/utils/Util;->getIdName(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v10

    .line 381
    if-eqz v10, :cond_14

    .line 382
    const v13, 0x5042b0a

    invoke-virtual {v3, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 383
    const/4 v8, 0x1

    .line 385
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "#"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 386
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "#"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v7

    move v7, v5

    move-object v5, v4

    move-object v4, v2

    move/from16 v20, v6

    move v6, v9

    move/from16 v9, v20

    goto/16 :goto_5

    .line 326
    :cond_5
    instance-of v2, v4, Landroid/widget/AdapterView;

    if-eqz v2, :cond_6

    move-object v2, v4

    .line 327
    check-cast v2, Landroid/widget/AdapterView;

    .line 328
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, v9

    .line 329
    const/4 v5, 0x1

    move v9, v5

    move v5, v2

    .line 330
    goto/16 :goto_8

    :cond_6
    invoke-static {v4}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 331
    invoke-static {v3, v4}, Lcom/growingio/android/sdk/utils/ViewHelper;->getChildAdapterPositionInRecyclerView(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v2

    .line 332
    if-ltz v2, :cond_10

    .line 333
    const/4 v5, 0x1

    move v9, v5

    move v5, v2

    .line 334
    goto/16 :goto_8

    .line 345
    :cond_7
    invoke-virtual {v4}, Landroid/widget/ExpandableListView;->getCount()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/ExpandableListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v2, v5, v2

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "/ELF["

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "]/"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "[0]"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 347
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "/ELF["

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "]/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "[0]"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 350
    :cond_8
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    .line 351
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    .line 352
    const/4 v2, -0x1

    if-eq v7, v2, :cond_9

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/ELVG["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]/ELVC[-]/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "[0]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "/ELVG["

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "]/ELVC["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "]/"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "[0]"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 358
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/ELVG[-]/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "[0]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "/ELVG["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "[0]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v7, v10

    goto/16 :goto_9

    .line 362
    :cond_a
    invoke-static {v4}, Lcom/growingio/android/sdk/utils/Util;->isListView(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 364
    const v2, 0x5042b0f

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 365
    if-eqz v4, :cond_f

    instance-of v2, v4, Ljava/util/List;

    if-eqz v2, :cond_f

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    move-object v2, v4

    .line 366
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v5}, Lcom/growingio/android/sdk/utils/Util;->calcBannerItemPosition(Ljava/util/List;I)I

    move-result v2

    .line 367
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/growingio/android/sdk/utils/Util;->truncateViewContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 370
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "[-]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    move-object v4, v6

    move v6, v2

    move/from16 v20, v2

    move-object v2, v5

    move/from16 v5, v20

    .line 372
    goto/16 :goto_a

    :cond_b
    invoke-static {v4}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfSwipeRefreshLayout(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "[0]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "[0]"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v7

    move-object v7, v6

    move v6, v5

    move/from16 v5, v20

    goto/16 :goto_a

    .line 376
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "["

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "]"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v7

    move-object v7, v6

    move v6, v5

    move/from16 v5, v20

    goto/16 :goto_a

    :cond_d
    move v4, v9

    move-object v3, v11

    move-object v14, v6

    move v6, v5

    move-object v11, v10

    move v9, v8

    move-object v10, v13

    move v5, v7

    .line 412
    :goto_c
    const v2, 0x5042b0b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 413
    if-eqz v2, :cond_e

    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 414
    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    .line 417
    :goto_d
    new-instance v2, Lcom/growingio/android/sdk/models/ViewNode;

    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getMainWindowPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v13}, Lcom/growingio/android/sdk/models/ViewNode;-><init>(Landroid/view/View;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 418
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/growingio/android/sdk/utils/Util;->getViewContent(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/growingio/android/sdk/models/ViewNode;->mViewContent:Ljava/lang/String;

    .line 419
    iput-object v15, v2, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    .line 420
    iput-object v11, v2, Lcom/growingio/android/sdk/models/ViewNode;->mClickableParentXPath:Ljava/lang/String;

    .line 421
    iput-object v14, v2, Lcom/growingio/android/sdk/models/ViewNode;->mBannerText:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    move-object v15, v3

    goto :goto_d

    :cond_f
    move v2, v5

    move-object v4, v6

    goto/16 :goto_b

    :cond_10
    move/from16 v20, v5

    move v5, v9

    move/from16 v9, v20

    goto/16 :goto_8

    :cond_11
    move-object v11, v4

    move-object v3, v2

    move-object v14, v10

    move v4, v9

    move-object v10, v5

    move v5, v7

    move v9, v8

    goto :goto_c

    :cond_12
    move-object v2, v11

    goto/16 :goto_7

    :cond_13
    move-object v2, v13

    goto/16 :goto_6

    :cond_14
    move-object v10, v7

    move v7, v5

    move-object v5, v4

    move-object v4, v2

    move/from16 v20, v6

    move v6, v9

    move/from16 v9, v20

    goto/16 :goto_5

    :cond_15
    move-object v14, v11

    move-object v11, v4

    move v4, v10

    move-object v10, v5

    move v5, v9

    move v9, v6

    move v6, v8

    goto :goto_c

    :cond_16
    move-object v3, v7

    goto/16 :goto_3

    :cond_17
    move-object v5, v4

    move v6, v3

    goto/16 :goto_2

    :cond_18
    move-object v4, v12

    move-object v5, v12

    move v6, v3

    goto/16 :goto_2
.end method

.method public static isContentView(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 486
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 488
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/growingio/android/sdk/utils/ActivityUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isViewVisible(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 164
    move-object v0, p0

    .line 165
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    const-string v0, "GIO.ViewHelper"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Hit detached view: "

    aput-object v3, v2, v1

    aput-object p0, v2, v5

    invoke-static {v0, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 181
    :cond_0
    :goto_1
    return v0

    .line 171
    :cond_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 172
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 174
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    const-string v2, "GIO.ViewHelper"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Hit invisible rect view: "

    aput-object v4, v3, v1

    aput-object p0, v3, v5

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 181
    goto :goto_1
.end method

.method public static isWindowNeedTraverse(Landroid/view/View;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {}, Lcom/growingio/android/sdk/utils/ViewHelper;->getMessageProcess()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getCurrentWindowHashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Lcom/growingio/android/sdk/circle/FloatViewContainer;

    if-nez v1, :cond_2

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 52
    invoke-static {}, Lcom/growingio/android/sdk/utils/WindowHelper;->getMainWindowPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static persistClickEvent(Lcom/growingio/android/sdk/models/ActionEvent;Lcom/growingio/android/sdk/models/ViewNode;)V
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getInstance()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/growingio/android/sdk/collection/MessageProcessor;->persistEvent(Lcom/growingio/android/sdk/models/VPAEvent;)V

    .line 208
    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->isProjection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/circle/CircleManager;->sendClickEventWith(Lcom/growingio/android/sdk/models/ViewNode;)V

    .line 212
    :cond_0
    return-void
.end method

.method private static shouldChangeOn(Landroid/view/View;Lcom/growingio/android/sdk/models/ViewNode;)Z
    .locals 5

    .prologue
    const v4, 0x5042b0e

    const/4 v2, 0x0

    .line 215
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    if-nez v0, :cond_2

    const-string v0, ""

    move-object v1, v0

    :goto_0
    move-object v0, p0

    .line 218
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v0, v2

    .line 225
    :goto_1
    return v0

    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 225
    goto :goto_1
.end method

.method public static traverseWindow(Landroid/view/View;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 87
    if-nez p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    aget v1, v0, v2

    if-nez v1, :cond_3

    aget v0, v0, v5

    if-nez v0, :cond_3

    .line 93
    :goto_1
    new-instance v0, Lcom/growingio/android/sdk/models/ViewNode;

    const/4 v3, -0x1

    invoke-static {p0}, Lcom/growingio/android/sdk/utils/Util;->isListView(Landroid/view/View;)Z

    move-result v4

    move-object v1, p0

    move v6, v2

    move v7, v2

    move-object v8, p1

    move-object v9, p1

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/growingio/android/sdk/models/ViewNode;-><init>(Landroid/view/View;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V

    .line 94
    const v1, 0x5042b0b

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 96
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ViewNode;->mInheritableGrowingInfo:Ljava/lang/String;

    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/ViewNode;->isNeedTrack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/WindowHelper;->isDecorView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/ViewNode;->traverseViewsRecur()V

    goto :goto_0

    :cond_3
    move v5, v2

    .line 92
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/ViewNode;->traverseChildren()V

    goto :goto_0
.end method

.method public static traverseWindows([Landroid/view/View;Lcom/growingio/android/sdk/models/ViewTraveler;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ViewHelper;->getMainWindowCount([Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_1

    .line 72
    :goto_0
    invoke-static {}, Lcom/growingio/android/sdk/utils/ViewHelper;->getMessageProcess()Lcom/growingio/android/sdk/collection/MessageProcessor;

    move-result-object v2

    .line 74
    :try_start_0
    array-length v3, p0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p0, v1

    .line 76
    invoke-virtual {v2, v4}, Lcom/growingio/android/sdk/collection/MessageProcessor;->getWindowPrefix(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v4, v5, v0}, Lcom/growingio/android/sdk/utils/ViewHelper;->isWindowNeedTraverse(Landroid/view/View;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 78
    invoke-static {v4, v5, p1}, Lcom/growingio/android/sdk/utils/ViewHelper;->traverseWindow(Landroid/view/View;Ljava/lang/String;Lcom/growingio/android/sdk/models/ViewTraveler;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 71
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v0, "oomt"

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->saveLogIfEnabled(Ljava/lang/String;)V

    .line 84
    :cond_2
    return-void
.end method
