.class public Lcom/growingio/android/sdk/collection/GConfig;
.super Ljava/lang/Object;
.source "GConfig.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field public static final AGENT_VERSION:Ljava/lang/String; = "2.4.3"

.field private static final BUNDLE_KEY_PREFIX:Ljava/lang/String; = "com.growingio.android.GConfig."

.field public static CIRCLE_USE_ID:Z = false

.field private static final CONFIG_TEST_DEVICE_ACTIVATED:I = 0x80001

.field private static final CONFIG_TEST_SAVE_SERVER_SETTINGS:I = 0x80000

.field public static DEBUG:Z = false

.field private static final ESID_TYPE_ALL:Ljava/lang/String; = "all"

.field private static final GROWING_HIDDEN_DIR:Ljava/lang/String; = ".growingio"

.field private static final GROWING_INSTALL_TIME_FILE:Ljava/lang/String; = ".activated"

.field public static final GROWING_VERSION:Ljava/lang/String; = "2.4.3_b02f60d5"

.field private static final PREF_CELLULAR_DATA_SIZE:Ljava/lang/String; = "pref_cellular_data_size"

.field private static final PREF_DATE:Ljava/lang/String; = "pref_date"

.field private static final PREF_DEVICE_ACTIVATED:Ljava/lang/String; = "pref_device_activated"

.field private static final PREF_DISABLE_ALL:Ljava/lang/String; = "pref_disable_all"

.field private static final PREF_DISABLE_CELLULAR_IMPRESSION:Ljava/lang/String; = "pref_disable_cellular_impression"

.field private static final PREF_ECSID_FILE_NAME:Ljava/lang/String; = "growing_ecsid"

.field private static final PREF_ENABLE_IMP:Ljava/lang/String; = "pref_enable_imp"

.field private static final PREF_ENABLE_THROTTLE:Ljava/lang/String; = "pref_enable_throttle"

.field private static final PREF_FILE_NAME:Ljava/lang/String; = "growing_profile"

.field private static final PREF_FLOAT_X:Ljava/lang/String; = "pref_float_x"

.field private static final PREF_FLOAT_Y:Ljava/lang/String; = "pref_float_y"

.field private static final PREF_SAMPLING_RATE:Ljava/lang/String; = "pref_sampling_rate"

.field private static final PREF_SERVER_PREFERENCES_FILE_NAME:Ljava/lang/String; = "growing_server_pref"

.field private static final PREF_SERVER_SETTINGS:Ljava/lang/String; = "pref_server_settings"

.field private static final PREF_SETTINGS_ETAG:Ljava/lang/String; = "pref_settings_etag"

.field private static final PREF_SHOW_CIRCLE_TIP:Ljava/lang/String; = "pref_show_circle_tip"

.field private static final PREF_SHOW_TAG_SUCCESS:Ljava/lang/String; = "pref_show_tag_success"

.field private static final PREF_USER_ID_IN_APP:Ljava/lang/String; = "pref_user_id_in_app"

.field private static final PREF_VDS_PLUGIN_LAST_MODIFIED:Ljava/lang/String; = "pref_vds_plugin_last_modified"

.field private static final TAG:Ljava/lang/String; = "GConfig"

.field public static USE_ID:Z = false

.field private static final VDS_STATIC_DATE:J = 0x153c69b1e80L

.field public static collectWebViewUserAgent:Z

.field public static isReplace:Z

.field public static isRnMode:Z

.field public static sAppVersion:Ljava/lang/String;

.field public static sCanHook:Z

.field public static sGrowingScheme:Ljava/lang/String;

.field private static sInstance:Lcom/growingio/android/sdk/collection/GConfig;

.field private static final sInstanceLock:Ljava/lang/Object;

.field public static supportMultiCircle:Z


# instance fields
.field private appid:Ljava/lang/String;

.field private deeplinkCallback:Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

.field private esidLock:Lcom/growingio/android/sdk/utils/ProcessLock;

.field private gDisableCellularImp:Z

.field private gEnableImp:Z

.field private gEnabled:Z

.field private gThrottle:Z

.field private imageViewCollectionSize:I

.field private isImageViewCollectionEnable:Z

.field private isMultiProcessEnabled:Z

.field private mCellularDataLimit:J

.field private mChannel:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDateFormat:Ljava/text/SimpleDateFormat;

.field private mDiagnoseEnabled:Z

.field private mDisableCellularImp:Z

.field private mEnableCellularTransmission:Z

.field private mEnableImp:Z

.field private mEnabled:Z

.field private mFlushInterval:J

.field private mGDPREnabled:Z

.field private mInstantFilters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/models/ViewAttrs;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInstantFiltersInitialized:Z

.field private mIsHashTagEnable:Z

.field private mLocalMode:Z

.field private mMainViewPager:I

.field private mSampling:D

.field private mSessionInterval:J

.field private mShowTags:Z

.field private mTestMode:Z

.field private mThrottle:Z

.field private mTotalCellularDataSize:I

.field private mTrackAllFragment:Z

.field private mTrackWebView:Z

.field private mUploadBulkSize:I

.field private paramCheckV1Compatible:Z

.field private sDisableCellularImp:Z

.field private sEnableImp:Z

.field private sEnabled:Z

.field private sThrottle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->isReplace:Z

    .line 50
    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->sCanHook:Z

    .line 51
    sput-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->supportMultiCircle:Z

    .line 52
    sput-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->collectWebViewUserAgent:Z

    .line 53
    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    .line 54
    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->isRnMode:Z

    .line 56
    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    .line 57
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->CIRCLE_USE_ID:Z

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/growingio/android/sdk/collection/GConfig;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 101
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDiagnoseEnabled:Z

    .line 104
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->mShowTags:Z

    .line 113
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnabled:Z

    .line 114
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnableImp:Z

    .line 115
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDisableCellularImp:Z

    .line 116
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->mThrottle:Z

    .line 119
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->gEnabled:Z

    .line 120
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->gEnableImp:Z

    .line 121
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->gDisableCellularImp:Z

    .line 122
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->gThrottle:Z

    .line 125
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnabled:Z

    .line 126
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnableImp:Z

    .line 127
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->sDisableCellularImp:Z

    .line 128
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->sThrottle:Z

    .line 130
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->mGDPREnabled:Z

    .line 131
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mSampling:D

    .line 133
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->mIsHashTagEnable:Z

    .line 134
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->mInstantFiltersInitialized:Z

    .line 137
    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled:Z

    .line 138
    iput-boolean v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->isImageViewCollectionEnable:Z

    .line 139
    const/16 v0, 0x800

    iput v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->imageViewCollectionSize:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->deeplinkCallback:Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

    .line 287
    sput-object p0, Lcom/growingio/android/sdk/collection/GConfig;->sInstance:Lcom/growingio/android/sdk/collection/GConfig;

    .line 288
    return-void
.end method

.method private constructor <init>(Lcom/growingio/android/sdk/collection/Configuration;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy_MM_dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 101
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDiagnoseEnabled:Z

    .line 104
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mShowTags:Z

    .line 113
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnabled:Z

    .line 114
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnableImp:Z

    .line 115
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDisableCellularImp:Z

    .line 116
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mThrottle:Z

    .line 119
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->gEnabled:Z

    .line 120
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->gEnableImp:Z

    .line 121
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->gDisableCellularImp:Z

    .line 122
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->gThrottle:Z

    .line 125
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnabled:Z

    .line 126
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnableImp:Z

    .line 127
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->sDisableCellularImp:Z

    .line 128
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->sThrottle:Z

    .line 130
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mGDPREnabled:Z

    .line 131
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->mSampling:D

    .line 133
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mIsHashTagEnable:Z

    .line 134
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mInstantFiltersInitialized:Z

    .line 137
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled:Z

    .line 138
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->isImageViewCollectionEnable:Z

    .line 139
    const/16 v0, 0x800

    iput v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->imageViewCollectionSize:I

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->deeplinkCallback:Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

    .line 291
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->context:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    .line 292
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->debugMode:Z

    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    .line 293
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->rnMode:Z

    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->isRnMode:Z

    .line 294
    iget-wide v4, p1, Lcom/growingio/android/sdk/collection/Configuration;->flushInterval:J

    iput-wide v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->mFlushInterval:J

    .line 295
    iget v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->bulkSize:I

    iput v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mUploadBulkSize:I

    .line 296
    iget-wide v4, p1, Lcom/growingio/android/sdk/collection/Configuration;->sessionInterval:J

    iput-wide v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->mSessionInterval:J

    .line 298
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->disabled:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->gEnabled:Z

    .line 299
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->disableCellularImp:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->gDisableCellularImp:Z

    .line 300
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->disableImpression:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->gEnableImp:Z

    .line 301
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->throttle:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->gThrottle:Z

    .line 303
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->gdprEnabled:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mGDPREnabled:Z

    .line 304
    iget-wide v4, p1, Lcom/growingio/android/sdk/collection/Configuration;->cellularDataLimit:J

    iput-wide v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->mCellularDataLimit:J

    .line 305
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->testMode:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTestMode:Z

    .line 306
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->spmc:Z

    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->supportMultiCircle:Z

    .line 307
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->collectWebViewUserAgent:Z

    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->collectWebViewUserAgent:Z

    .line 308
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->diagnose:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDiagnoseEnabled:Z

    .line 309
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->channel:Ljava/lang/String;

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;

    .line 310
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->trackAllFragments:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTrackAllFragment:Z

    .line 311
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->trackWebView:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTrackWebView:Z

    .line 312
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->isHashTagEnable:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mIsHashTagEnable:Z

    .line 313
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->useID:Z

    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    .line 314
    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    sput-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->CIRCLE_USE_ID:Z

    .line 315
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->urlScheme:Ljava/lang/String;

    sput-object v0, Lcom/growingio/android/sdk/collection/GConfig;->sGrowingScheme:Ljava/lang/String;

    .line 316
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->mutiprocess:Z

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled:Z

    .line 317
    iget-boolean v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->disableImageViewCollection:Z

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->isImageViewCollectionEnable:Z

    .line 318
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->callback:Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->deeplinkCallback:Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

    .line 321
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDiagnoseEnabled:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v3, p1, Lcom/growingio/android/sdk/collection/Configuration;->deviceId:Ljava/lang/String;

    sget-boolean v0, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_3
    invoke-static {v3, v0, v1}, Lcom/growingio/android/sdk/utils/Util;->isInSampling(Ljava/lang/String;D)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/growingio/android/sdk/collection/DiagnoseLog;->initialize(Landroid/content/Context;)V

    .line 328
    :cond_0
    :goto_4
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->readConfigFromMetaData()V

    .line 329
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->readConfigFromPref()V

    .line 330
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/GConfig;->mergeUserAndServerSettings()V

    .line 331
    new-instance v0, Lcom/growingio/android/sdk/utils/ProcessLock;

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    const-string v2, "growingio.lock"

    invoke-direct {v0, v1, v2}, Lcom/growingio/android/sdk/utils/ProcessLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->esidLock:Lcom/growingio/android/sdk/utils/ProcessLock;

    .line 332
    iget-object v0, p1, Lcom/growingio/android/sdk/collection/Configuration;->appid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/growingio/android/sdk/collection/GConfig;->setAppID(Ljava/lang/String;)V

    .line 333
    return-void

    :cond_1
    move v0, v2

    .line 298
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 300
    goto :goto_1

    :cond_3
    move v1, v2

    .line 317
    goto :goto_2

    .line 322
    :cond_4
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    goto :goto_3

    .line 325
    :cond_5
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDiagnoseEnabled:Z

    goto :goto_4
.end method

.method public static ISOP()Z
    .locals 2

    .prologue
    .line 793
    const-string v0, "2.4.3"

    const-string v1, "OP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private getAndAddEsidFromFile(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 447
    .line 448
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->esidLock:Lcom/growingio/android/sdk/utils/ProcessLock;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/utils/ProcessLock;->acquire(I)Z

    .line 451
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    const-string v3, "growing_ecsid"

    invoke-virtual {v0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/EventSID;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 459
    :goto_0
    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/growingio/android/sdk/models/EventSID;

    invoke-direct {v0}, Lcom/growingio/android/sdk/models/EventSID;-><init>()V

    .line 462
    :cond_0
    if-eqz v1, :cond_1

    .line 464
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 470
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/growingio/android/sdk/models/EventSID;->getSid(Ljava/lang/String;)I

    move-result v3

    .line 471
    const-string v1, "all"

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/models/EventSID;->getSid(Ljava/lang/String;)I

    move-result v4

    .line 472
    add-int v1, v3, p2

    invoke-virtual {v0, p1, v1}, Lcom/growingio/android/sdk/models/EventSID;->setSid(Ljava/lang/String;I)Lcom/growingio/android/sdk/models/EventSID;

    move-result-object v1

    const-string v5, "all"

    add-int v6, v4, p2

    invoke-virtual {v1, v5, v6}, Lcom/growingio/android/sdk/models/EventSID;->setSid(Ljava/lang/String;I)Lcom/growingio/android/sdk/models/EventSID;

    .line 475
    :try_start_3
    new-instance v1, Ljava/io/ObjectOutputStream;

    iget-object v5, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    const-string v6, "growing_ecsid"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 476
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 480
    if-eqz v1, :cond_2

    .line 482
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 488
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->esidLock:Lcom/growingio/android/sdk/utils/ProcessLock;

    invoke-virtual {v0}, Lcom/growingio/android/sdk/utils/ProcessLock;->release()V

    .line 489
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v2

    goto :goto_0

    .line 465
    :catch_1
    move-exception v1

    .line 466
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 457
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 459
    :goto_3
    if-nez v2, :cond_6

    .line 460
    new-instance v0, Lcom/growingio/android/sdk/models/EventSID;

    invoke-direct {v0}, Lcom/growingio/android/sdk/models/EventSID;-><init>()V

    .line 462
    :goto_4
    if-eqz v1, :cond_1

    .line 464
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 465
    :catch_3
    move-exception v1

    .line 466
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 459
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-nez v2, :cond_3

    .line 460
    new-instance v2, Lcom/growingio/android/sdk/models/EventSID;

    invoke-direct {v2}, Lcom/growingio/android/sdk/models/EventSID;-><init>()V

    .line 462
    :cond_3
    if-eqz v1, :cond_4

    .line 464
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 469
    :cond_4
    :goto_6
    throw v0

    .line 465
    :catch_4
    move-exception v1

    .line 466
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 483
    :catch_5
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 477
    :catch_6
    move-exception v0

    .line 478
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 480
    if-eqz v2, :cond_2

    .line 482
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_2

    .line 483
    :catch_7
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 480
    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v2, :cond_5

    .line 482
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 487
    :cond_5
    :goto_9
    throw v0

    .line 483
    :catch_8
    move-exception v1

    .line 484
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 480
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 477
    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 459
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 457
    :catch_a
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_4
.end method

.method private getAndAddEsidFromSP(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 439
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    const-string v1, "growing_ecsid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 440
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 441
    const-string v2, "all"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 442
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int v3, v1, p2

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "all"

    add-int v4, v2, p2

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 443
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getExternalInstallFile()Ljava/io/File;
    .locals 5

    .prologue
    .line 748
    const-string v0, "T_SEND"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".growingio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    .line 749
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".activated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 748
    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".growingio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    .line 751
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".activated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750
    return-object v0
.end method

.method public static getInstance()Lcom/growingio/android/sdk/collection/GConfig;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lcom/growingio/android/sdk/collection/GConfig;->sInstance:Lcom/growingio/android/sdk/collection/GConfig;

    return-object v0
.end method

.method private getOtherChannel(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 389
    const-string v0, "UMENG_CHANNEL"

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/collection/GConfig;->getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 394
    :cond_1
    const-string v0, "BaiduMobAd_CHANNEL"

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/collection/GConfig;->getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    const-string v0, "TD_CHANNEL_ID"

    invoke-direct {p0, p1, v0}, Lcom/growingio/android/sdk/collection/GConfig;->getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method

.method public static getProjectId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method private getServerPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    const-string v1, "growing_server_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    const-string v1, "growing_profile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getUrlScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method private haveFlagInSDCard()Z
    .locals 1

    .prologue
    .line 740
    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasWriteExternalPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getExternalInstallFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 743
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initialize(Lcom/growingio/android/sdk/collection/Configuration;)V
    .locals 2

    .prologue
    .line 336
    sget-object v1, Lcom/growingio/android/sdk/collection/GConfig;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    sget-object v0, Lcom/growingio/android/sdk/collection/GConfig;->sInstance:Lcom/growingio/android/sdk/collection/GConfig;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/growingio/android/sdk/collection/GConfig;

    invoke-direct {v0, p0}, Lcom/growingio/android/sdk/collection/GConfig;-><init>(Lcom/growingio/android/sdk/collection/Configuration;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/GConfig;->sInstance:Lcom/growingio/android/sdk/collection/GConfig;

    .line 340
    :cond_0
    monitor-exit v1

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isInstrumented()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private isNewDay()Z
    .locals 6

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 678
    const-string v2, "pref_date"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 680
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_date"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 681
    const/4 v0, 0x1

    .line 683
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readCellularDataSize()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 688
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->isNewDay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iput v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTotalCellularDataSize:I

    .line 690
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cellular_data_size"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 694
    :goto_0
    return-void

    .line 692
    :cond_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cellular_data_size"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTotalCellularDataSize:I

    goto :goto_0
.end method

.method private readConfigFromMetaData()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->getMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 351
    const-string v1, "com.growingio.android.GConfig.LocalMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mLocalMode:Z

    .line 352
    const-string v1, "com.growingio.android.GConfig.EnableCellularTransmission"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnableCellularTransmission:Z

    .line 353
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    const-string v1, "com.growingio.android.GConfig.Channel"

    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/collection/GConfig;->getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;

    .line 355
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/GConfig;->getOtherChannel(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 359
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/growingio/android/sdk/collection/GConfig;->sAppVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    :goto_1
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isPackageManagerDiedException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    const-string v1, "GConfig"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_2
    throw v0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    instance-of v1, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-nez v1, :cond_3

    .line 372
    invoke-static {v0}, Lcom/growingio/android/sdk/utils/Util;->isPackageManagerDiedException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 373
    :cond_3
    const-string v0, "UNKNOW"

    sput-object v0, Lcom/growingio/android/sdk/collection/GConfig;->sAppVersion:Ljava/lang/String;

    goto :goto_1

    .line 375
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private readConfigFromPref()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 634
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 635
    const-string v3, "pref_enable_throttle"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 636
    const-string v3, "pref_enable_throttle"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->sThrottle:Z

    .line 638
    :cond_0
    const-string v3, "pref_enable_imp"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 639
    const-string v3, "pref_enable_imp"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnableImp:Z

    .line 641
    :cond_1
    const-string v3, "pref_disable_cellular_impression"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 642
    const-string v3, "pref_disable_cellular_impression"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->sDisableCellularImp:Z

    .line 644
    :cond_2
    const-string v3, "pref_disable_all"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 645
    const-string v3, "pref_disable_all"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_0
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnabled:Z

    .line 647
    :cond_3
    const-string v0, "pref_sampling_rate"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    const-string v0, "pref_sampling_rate"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mSampling:D

    .line 650
    :cond_4
    const-string v0, "pref_server_settings"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 652
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getServerPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_server_settings"

    const-string v3, "pref_server_settings"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 653
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_server_settings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 655
    :cond_5
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->readCellularDataSize()V

    .line 656
    return-void

    :cond_6
    move v0, v1

    .line 645
    goto :goto_0
.end method

.method private updateServerSettings(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 599
    if-nez p1, :cond_0

    .line 631
    :goto_0
    return-void

    .line 601
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 602
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 603
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 604
    const-string v2, "disabled"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    const-string v2, "disabled"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnabled:Z

    .line 606
    const-string v5, "pref_disable_all"

    iget-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnabled:Z

    if-nez v2, :cond_7

    move v2, v0

    :goto_2
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 608
    :cond_1
    const-string v2, "sampling"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 609
    const-string v2, "sampling"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/growingio/android/sdk/collection/GConfig;->mSampling:D

    .line 610
    const-string v2, "pref_sampling_rate"

    iget-wide v6, p0, Lcom/growingio/android/sdk/collection/GConfig;->mSampling:D

    double-to-float v5, v6

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 612
    :cond_2
    const-string v2, "throttle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 613
    const-string v2, "throttle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->sThrottle:Z

    .line 614
    const-string v2, "pref_enable_throttle"

    iget-boolean v5, p0, Lcom/growingio/android/sdk/collection/GConfig;->sThrottle:Z

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 616
    :cond_3
    const-string v2, "imp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 617
    const-string v2, "imp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnableImp:Z

    .line 618
    const-string v2, "pref_enable_imp"

    iget-boolean v5, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnableImp:Z

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 621
    :cond_4
    const-string v2, "net"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 622
    const-string v2, "net"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 623
    if-nez v2, :cond_8

    :goto_3
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->sDisableCellularImp:Z

    .line 624
    const-string v0, "pref_disable_cellular_impression"

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->sDisableCellularImp:Z

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 626
    :cond_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 627
    const-string v0, "tags"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/growingio/android/sdk/collection/GConfig;->updateWhiteListTags(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 605
    goto :goto_1

    :cond_7
    move v2, v1

    .line 606
    goto :goto_2

    :cond_8
    move v0, v1

    .line 623
    goto :goto_3
.end method

.method private updateWhiteListTags(Lorg/json/JSONArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 563
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mInstantFilters:Ljava/util/HashMap;

    .line 564
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 565
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 566
    const-string v3, "x"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 564
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 568
    :cond_0
    const-string v4, "idx"

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 569
    new-instance v5, Lcom/growingio/android/sdk/models/ViewAttrs;

    invoke-direct {v5}, Lcom/growingio/android/sdk/models/ViewAttrs;-><init>()V

    .line 570
    const-string v6, "p"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 571
    const-string v7, "d"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    .line 572
    iget-object v7, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->domain:Ljava/lang/String;

    const-string v8, "::"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->webElem:Z

    .line 573
    iput-object v3, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->xpath:Ljava/lang/String;

    .line 574
    const-string v3, "v"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->content:Ljava/lang/String;

    .line 575
    if-eq v4, v9, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, Lcom/growingio/android/sdk/models/ViewAttrs;->index:Ljava/lang/String;

    .line 576
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mInstantFilters:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 577
    if-nez v0, :cond_1

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    iget-object v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->mInstantFilters:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 575
    goto :goto_2

    .line 583
    :cond_3
    return-void
.end method


# virtual methods
.method public canSendByCellular()Z
    .locals 4

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->readCellularDataSize()V

    .line 660
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnableCellularTransmission:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTotalCellularDataSize:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mCellularDataLimit:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cleanUserId()V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_user_id_in_app"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    return-void
.end method

.method public disableAll()V
    .locals 2

    .prologue
    .line 715
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_disable_all"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    :goto_0
    return-void

    .line 716
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnabled:Z

    goto :goto_0
.end method

.method public disableImpression()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->gEnableImp:Z

    .line 212
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/GConfig;->mergeUserAndServerSettings()V

    .line 213
    return-void
.end method

.method public enableAll()V
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnabled:Z

    .line 721
    return-void
.end method

.method public enableImpression()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->gEnableImp:Z

    .line 226
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/GConfig;->mergeUserAndServerSettings()V

    .line 227
    return-void
.end method

.method public getAndAddEsid(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/collection/GConfig;->getAndAddEsidFromFile(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/growingio/android/sdk/collection/GConfig;->getAndAddEsidFromSP(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_user_id_in_app"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplinkCallback()Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->deeplinkCallback:Lcom/growingio/android/sdk/deeplink/DeeplinkCallback;

    return-object v0
.end method

.method public getFloatPosition()Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 519
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 520
    const-string v1, "pref_float_x"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 521
    const-string v2, "pref_float_y"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 522
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method getFlushInterval()J
    .locals 2

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mFlushInterval:J

    return-wide v0
.end method

.method public getImageViewCollectionSize()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->imageViewCollectionSize:I

    return v0
.end method

.method public getInstantFilters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/growingio/android/sdk/models/ViewAttrs;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mInstantFilters:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSampling()D
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mSampling:D

    return-wide v0
.end method

.method getSessionInterval()J
    .locals 2

    .prologue
    .line 282
    iget-wide v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mSessionInterval:J

    return-wide v0
.end method

.method public getSettingsETag()Ljava/lang/String;
    .locals 3

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_settings_etag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getUploadBulkSize()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mUploadBulkSize:I

    return v0
.end method

.method public getVdsPluginLastModified()J
    .locals 4

    .prologue
    .line 701
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_vds_plugin_last_modified"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public increaseCellularDataSize(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 664
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->isNewDay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cellular_data_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 666
    iput p1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTotalCellularDataSize:I

    .line 673
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_cellular_data_size"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 669
    add-int/2addr v0, p1

    iput v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTotalCellularDataSize:I

    .line 670
    const-string v0, "GIO.GConfig"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cellular data usage: "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTotalCellularDataSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_cellular_data_size"

    iget v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTotalCellularDataSize:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public isCellularImpDisabled()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDisableCellularImp:Z

    return v0
.end method

.method public isDeviceActivated()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 734
    const-string v2, "T_SEND"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pref_device_activated:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "pref_device_activated"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    const-string v2, "T_SEND"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "haveFlagInSDCard:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->haveFlagInSDCard()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_device_activated"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->haveFlagInSDCard()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/collection/GConfig;->ISOP()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public isDiagnoseEnabled()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDiagnoseEnabled:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mGDPREnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHashTagEnable()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mIsHashTagEnable:Z

    return v0
.end method

.method public isImageViewCollectionEnable()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->isImageViewCollectionEnable:Z

    return v0
.end method

.method public isLocalMode()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mLocalMode:Z

    return v0
.end method

.method public isMainViewPager(Landroid/support/v4/view/ViewPager;)Z
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mMainViewPager:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMultiProcessEnabled()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->isMultiProcessEnabled:Z

    return v0
.end method

.method isTestMode()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTestMode:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/growingio/android/sdk/circle/CircleManager;->getInstance()Lcom/growingio/android/sdk/circle/CircleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/circle/CircleManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isThrottled()Z
    .locals 1

    .prologue
    .line 724
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mThrottle:Z

    return v0
.end method

.method public mergeUserAndServerSettings()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->gEnableImp:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnableImp:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnableImp:Z

    .line 217
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->gEnabled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->sEnabled:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnabled:Z

    .line 218
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->gDisableCellularImp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->sDisableCellularImp:Z

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDisableCellularImp:Z

    .line 219
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->gThrottle:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->sThrottle:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mThrottle:Z

    .line 221
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnableImp:Z

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mThrottle:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnableImp:Z

    .line 222
    return-void

    :cond_3
    move v0, v2

    .line 216
    goto :goto_0

    :cond_4
    move v0, v2

    .line 217
    goto :goto_1

    :cond_5
    move v0, v2

    .line 218
    goto :goto_2
.end method

.method public prepareInstantFilters()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 548
    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mInstantFiltersInitialized:Z

    if-nez v1, :cond_0

    .line 549
    iput-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mInstantFiltersInitialized:Z

    .line 550
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getServerPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_server_settings"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_0

    .line 553
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/growingio/android/sdk/collection/GConfig;->updateWhiteListTags(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mInstantFilters:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    :goto_1
    return v0

    .line 554
    :catch_0
    move-exception v1

    .line 555
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 559
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public saveETagForSettings(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_settings_etag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 533
    return-void
.end method

.method public saveFloatPosition(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 528
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_float_x"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_float_y"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 529
    return-void
.end method

.method public saveServerSettings(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getServerPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_server_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 542
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/collection/GConfig;->updateServerSettings(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Lcom/growingio/android/sdk/collection/GConfig;->mergeUserAndServerSettings()V

    .line 544
    const/high16 v0, 0x80000

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 545
    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/GConfig;->appid:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setAppUserId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_user_id_in_app"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public setDeviceActivated()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 756
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_device_activated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 757
    invoke-static {}, Lcom/growingio/android/sdk/utils/PermissionUtil;->hasWriteExternalPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    :try_start_0
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getExternalInstallFile()Ljava/io/File;

    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :cond_0
    :goto_0
    const v0, 0x80001

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/message/MessageHandler;->handleMessage(I[Ljava/lang/Object;)V

    .line 766
    return-void

    .line 761
    :catch_0
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setGDPREnabled(Z)V
    .locals 0

    .prologue
    .line 697
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mGDPREnabled:Z

    .line 698
    return-void
.end method

.method public setMainViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mMainViewPager:I

    .line 196
    return-void
.end method

.method public setShowCircleTip(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_show_circle_tip"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 499
    return-void
.end method

.method public setShowTagSuccess(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_show_tag_success"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    return-void
.end method

.method public setShowTags(Z)V
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mShowTags:Z

    .line 516
    return-void
.end method

.method public setThrottle(Z)V
    .locals 2

    .prologue
    .line 710
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_enable_throttle"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    :goto_0
    return-void

    .line 711
    :cond_0
    iput-boolean p1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mThrottle:Z

    goto :goto_0
.end method

.method public setVdsPluginLastModified(J)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 706
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_vds_plugin_last_modified"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 707
    return-void
.end method

.method public shouldSendImp()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnableImp:Z

    return v0
.end method

.method public shouldShowCircleTip()Z
    .locals 3

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_show_circle_tip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldShowTagSuccess()Z
    .locals 3

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/growingio/android/sdk/collection/GConfig;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_show_tag_success"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public shouldShowTags()Z
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mShowTags:Z

    return v0
.end method

.method public shouldTrackAllFragment()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTrackAllFragment:Z

    return v0
.end method

.method public shouldTrackWebView()Z
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTrackWebView:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DEBUG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->DEBUG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nUSE_ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/growingio/android/sdk/collection/GConfig;->USE_ID:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTest Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTestMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nLocal Mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mLocalMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nUpload bulk size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mUploadBulkSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nFlush interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mFlushInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSession interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mSessionInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTrack all fragments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTrackAllFragment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nEnable WebView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTrackWebView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nEnable HashTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mIsHashTagEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nCellular data limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mCellularDataLimit:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTotal cellular data size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mTotalCellularDataSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nSampling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/growingio/android/sdk/collection/GConfig;->mSampling:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nEnable impression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mEnableImp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nThrottle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mThrottle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDisable cellular impression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mDisableCellularImp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nInstant filter initialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/growingio/android/sdk/collection/GConfig;->mInstantFiltersInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
