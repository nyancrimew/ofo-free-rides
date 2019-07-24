.class public Lcom/growingio/android/sdk/utils/Util;
.super Ljava/lang/Object;
.source "Util.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field public static final ID_PATTERN_MATCHER:Ljava/util/regex/Matcher;

.field private static final MAX_CONTENT_LENGTH:I = 0x32

.field private static mBlackListId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sClassNameCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "#[\\+\\.a-zA-Z0-9_-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/growingio/android/sdk/utils/Util;->ID_PATTERN_MATCHER:Ljava/util/regex/Matcher;

    .line 85
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/growingio/android/sdk/utils/Util;->sClassNameCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcBannerItemPosition(Ljava/util/List;I)I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 283
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    return v0
.end method

.method public static varargs callJavaScript(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string v0, "javascript:try{(function(){"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, ""

    .line 490
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v1, ","

    .line 493
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 494
    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 498
    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_2
    const-string v0, ");})()}catch(ex){console.log(ex);}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :try_start_0
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 504
    check-cast p0, Landroid/webkit/WebView;

    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 513
    :cond_3
    :goto_1
    return-void

    .line 506
    :cond_4
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    check-cast p0, Lcom/tencent/smtt/sdk/WebView;

    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string v1, "WebView"

    const-string v2, "call javascript failed "

    invoke-static {v1, v2, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static dp2Px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 356
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getEditTextText(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 625
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mText"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 626
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 627
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :goto_0
    return-object v0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    const-string v1, "Util"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getIdName(Landroid/view/View;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    const v0, 0x5042b0a

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    if-eqz p1, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 229
    :cond_2
    sget-object v0, Lcom/growingio/android/sdk/utils/Util;->mIdMap:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/utils/Util;->mIdMap:Landroid/util/SparseArray;

    .line 230
    :cond_3
    sget-object v0, Lcom/growingio/android/sdk/utils/Util;->mBlackListId:Ljava/util/Set;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/utils/Util;->mBlackListId:Ljava/util/Set;

    .line 231
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    .line 232
    const/high16 v0, 0x7f000000

    if-le v2, v0, :cond_5

    sget-object v0, Lcom/growingio/android/sdk/utils/Util;->mBlackListId:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 233
    sget-object v0, Lcom/growingio/android/sdk/utils/Util;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    if-nez v0, :cond_0

    .line 236
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    sget-object v3, Lcom/growingio/android/sdk/utils/Util;->mIdMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    sget-object v0, Lcom/growingio/android/sdk/utils/Util;->mBlackListId:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    .line 243
    goto :goto_0
.end method

.method public static getLastCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 276
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 279
    :cond_0
    return-object p0
.end method

.method public static getMetaData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 249
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 250
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 251
    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t configure GrowingIO whit package name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static getProcessNameForDB(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 365
    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-gt v0, v2, :cond_2

    .line 369
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 370
    const-string v2, "currentProcessName"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 371
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/cmdline"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 387
    if-eqz v2, :cond_0

    .line 389
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 395
    :cond_0
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 396
    :cond_1
    const-string v0, ""

    .line 397
    :goto_2
    return-object v0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 384
    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 385
    :goto_3
    :try_start_4
    invoke-static {v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    if-eqz v2, :cond_0

    .line 389
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 390
    :catch_2
    move-exception v1

    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 389
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 392
    :cond_3
    :goto_5
    throw v0

    .line 397
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 390
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_5

    .line 387
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 384
    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method public static getScreenOrientation(Landroid/app/Activity;)I
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 419
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 420
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 422
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 423
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 426
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1

    :cond_0
    if-gt v5, v6, :cond_3

    :cond_1
    if-eq v4, v0, :cond_2

    const/4 v7, 0x3

    if-ne v4, v7, :cond_4

    :cond_2
    if-le v6, v5, :cond_4

    .line 430
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 474
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 436
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 440
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 444
    goto :goto_0

    .line 453
    :cond_4
    packed-switch v4, :pswitch_data_1

    move v0, v1

    .line 469
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 456
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 463
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 467
    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 453
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/growingio/android/sdk/utils/Util;->sClassNameCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v0, "Anonymous"

    .line 95
    :cond_0
    sget-object v1, Lcom/growingio/android/sdk/utils/Util;->sClassNameCache:Landroid/util/LruCache;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p0, v0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->checkCustomRecyclerView(Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    :cond_1
    return-object v0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 582
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 583
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_0
    return v0

    .line 584
    :catch_0
    move-exception v1

    .line 585
    const-string v2, "Util"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getViewContent(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    const-string v2, ""

    .line 103
    const v0, 0x5042b0c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 161
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/growingio/android/sdk/utils/Util;->truncateViewContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 108
    const v0, 0x5042b13

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 109
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isPasswordInputType(I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    .line 110
    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->getEditTextText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    move-object v2, v0

    .line 153
    :cond_2
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    if-eqz p1, :cond_d

    move-object v2, p1

    .line 155
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_4
    instance-of v0, p0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 115
    check-cast v0, Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 116
    :cond_5
    instance-of v0, p0, Landroid/widget/Spinner;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 117
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 118
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 119
    check-cast v0, Ljava/lang/String;

    :goto_3
    move-object v2, v0

    .line 126
    goto :goto_2

    :cond_6
    move-object v0, p0

    .line 121
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 122
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 123
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 126
    :cond_7
    instance-of v0, p0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 127
    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 128
    :cond_8
    instance-of v0, p0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 129
    check-cast v0, Landroid/widget/RadioGroup;

    .line 130
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 134
    :cond_9
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 138
    :cond_a
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p1

    .line 140
    goto/16 :goto_2

    .line 142
    :cond_b
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->isDestroyed(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, p0

    .line 143
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    move-object v2, v0

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_c
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/growingio/android/sdk/collection/VdsJsHelper;->isDestroyed(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    .line 148
    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    move-object v2, v0

    .line 150
    goto/16 :goto_2

    .line 156
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public static getViewName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    instance-of v0, p0, Landroid/widget/Switch;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    const-string v0, "\u5f00\u5173"

    .line 344
    :goto_0
    return-object v0

    .line 329
    :cond_1
    instance-of v0, p0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    .line 330
    const-string v0, "\u590d\u9009\u6846"

    goto :goto_0

    .line 331
    :cond_2
    instance-of v0, p0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    .line 332
    const-string v0, "\u5355\u9009\u6846"

    goto :goto_0

    .line 333
    :cond_3
    instance-of v0, p0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 334
    const-string v0, "\u6309\u94ae"

    goto :goto_0

    .line 335
    :cond_4
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 336
    const-string v0, "\u8f93\u5165\u6846"

    goto :goto_0

    .line 337
    :cond_5
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 338
    const-string v0, "\u56fe\u7247"

    goto :goto_0

    .line 339
    :cond_6
    instance-of v0, p0, Landroid/webkit/WebView;

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    :cond_7
    const-string v0, "H5\u5143\u7d20"

    goto :goto_0

    .line 341
    :cond_8
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 342
    const-string v0, "\u6587\u5b57"

    goto :goto_0

    .line 344
    :cond_9
    const-string v0, "\u5176\u4ed6\u5143\u7d20"

    goto :goto_0
.end method

.method public static getVisibleRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/growingio/android/sdk/utils/Util;->getVisibleRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z[I)V

    .line 415
    return-void
.end method

.method public static getVisibleRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z[I)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 401
    if-eqz p2, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 411
    :goto_0
    return-void

    .line 404
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-eq v0, v1, :cond_2

    .line 405
    :cond_1
    new-array p3, v1, [I

    .line 407
    :cond_2
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 409
    aget v0, p3, v2

    const/4 v1, 0x1

    aget v1, p3, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method public static isHttpUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 565
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const/4 v0, 0x0

    .line 569
    :goto_0
    return v0

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isHttpsUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 573
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 577
    :goto_0
    return v0

    :cond_0
    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isIdentifyXPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_2

    .line 207
    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    if-nez v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 210
    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    if-eqz v1, :cond_3

    .line 212
    :try_start_0
    sget-object v1, Lcom/growingio/android/sdk/utils/Util;->ID_PATTERN_MATCHER:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    sget-boolean v2, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 215
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 218
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isIgnoredView(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 323
    const v0, 0x5042b10

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInSampling(Ljava/lang/String;D)Z
    .locals 13

    .prologue
    .line 303
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    .line 306
    :cond_0
    const-wide v0, 0x3fefff2e48e8a71eL    # 0.9999

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    .line 307
    const/4 v0, 0x1

    goto :goto_0

    .line 310
    :cond_1
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 312
    const-wide/32 v4, 0x186a0

    .line 313
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v2, v4

    div-float/2addr v0, v2

    float-to-double v2, v0

    add-double/2addr v2, p1

    long-to-double v6, v4

    mul-double/2addr v2, v6

    double-to-long v6, v2

    .line 314
    const-wide/16 v2, 0x1

    .line 315
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 316
    aget-char v8, v1, v0

    .line 317
    const-wide/16 v10, 0x100

    mul-long/2addr v2, v10

    int-to-long v8, v8

    add-long/2addr v2, v8

    rem-long/2addr v2, v4

    .line 315
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 319
    :cond_2
    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInstant(Lcom/growingio/android/sdk/models/ActionStruct;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/growingio/android/sdk/models/ActionStruct;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/models/ViewAttrs;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ViewAttrs;

    .line 196
    iget-boolean v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->webElem:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    iget-object v3, p0, Lcom/growingio/android/sdk/models/ActionStruct;->xpath:Ljava/lang/String;

    .line 197
    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/Util;->isIdentifyXPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    iget v3, p0, Lcom/growingio/android/sdk/models/ActionStruct;->index:I

    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ActionStruct;->content:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :cond_3
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isInstant(Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/models/ViewAttrs;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ViewAttrs;

    .line 182
    iget-boolean v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->webElem:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    const-string v3, "x"

    .line 183
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/Util;->isIdentifyXPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    const-string v3, "idx"

    const/4 v4, -0x1

    .line 184
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    const-string v3, "v"

    .line 185
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->href:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->href:Ljava/lang/String;

    const-string v3, "h"

    .line 186
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/growingio/android/sdk/models/ViewAttrs;->query:Ljava/lang/String;

    const-string v2, "q"

    .line 187
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :cond_4
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isListView(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 175
    instance-of v0, p0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    .line 176
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfRecyclerView(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/ClassExistHelper;->instanceOfViewPager(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPackageManagerDiedException(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 261
    instance-of v1, p0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Package manager has died"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeadSystemException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    :cond_0
    invoke-static {p0}, Lcom/growingio/android/sdk/utils/Util;->getLastCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 265
    if-nez v1, :cond_2

    .line 271
    :cond_1
    :goto_0
    return v0

    .line 266
    :cond_2
    instance-of v2, v1, Landroid/os/DeadObjectException;

    if-nez v2, :cond_3

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.os.TransactionTooLargeException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isPasswordInputType(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 616
    and-int/lit16 v0, p0, 0xfff

    .line 617
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isViewClickable(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/Spinner;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/AbsSeekBar;

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 290
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 291
    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 292
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 293
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v1, "util"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const-string v0, ""

    goto :goto_0
.end method

.method public static saveToFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 539
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    :cond_0
    const/4 v2, 0x0

    .line 544
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    const/16 v0, 0x2000

    :try_start_1
    new-array v2, v0, [B

    .line 546
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 547
    :goto_0
    if-lez v0, :cond_1

    .line 548
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 549
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    goto :goto_0

    .line 552
    :cond_1
    if-eqz v1, :cond_2

    .line 554
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 558
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/File;->setReadable(Z)Z

    .line 562
    :cond_2
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string v1, "Util"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 552
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 554
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 558
    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/File;->setReadable(Z)Z

    .line 560
    :cond_3
    throw v0

    .line 555
    :catch_1
    move-exception v1

    .line 556
    const-string v2, "Util"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v4}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 552
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static saveToFile([BLjava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 517
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    const/4 v2, 0x0

    .line 522
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 525
    if-eqz v1, :cond_1

    .line 527
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 531
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/File;->setReadable(Z)Z

    .line 535
    :cond_1
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v1, "Util"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 527
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 531
    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/File;->setReadable(Z)Z

    .line 533
    :cond_2
    throw v0

    .line 528
    :catch_1
    move-exception v1

    .line 529
    const-string v2, "Util"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 525
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static varargs sendMessage(Landroid/os/Handler;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 478
    if-eqz p0, :cond_0

    .line 479
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 481
    :cond_0
    return-void
.end method

.method public static shouldSetLocation(DDDDJJ)Z
    .locals 4

    .prologue
    .line 602
    sub-double v0, p0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v2, p2, p6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 604
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 605
    const/4 v0, 0x0

    .line 611
    :goto_0
    return v0

    .line 608
    :cond_0
    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    sub-long v0, p8, p10

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 609
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 611
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sp2Px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 361
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static truncateViewContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 165
    if-nez p0, :cond_1

    const-string p0, ""

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 166
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
