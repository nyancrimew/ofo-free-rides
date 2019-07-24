.class public Lcom/ofo/ofopay/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field private static final CASHIER_HOST_FOR_INTERNAL:Ljava/lang/String; = "CASHIER_HOST_FOR_INTERNAL"

.field private static final CASHIER_HOST_FOR_INTERNATIONAL:Ljava/lang/String; = "CASHIER_HOST_FOR_INTERNATIONAL"

.field private static final CASHIER_HOST_FOR_TEST:Ljava/lang/String; = "CASHIER_HOST_FOR_TEST"

.field public static final INTERNAL_ENV_TYPE:I = 0x2

.field public static final INTERNATIONAL_ENV_TYPE:I = 0x1

.field private static final Manager:Lcom/ofo/ofopay/ConfigManager;

.field private static final RSA_PUBLIC_KEY:Ljava/lang/String; = "RSA_PUBLIC_KEY"

.field private static final WEB_HOST_URL:Ljava/lang/String; = "WEB_HOST_URL"


# instance fields
.field private mApiProperties:Ljava/util/Properties;

.field private mBaseUrl:Ljava/lang/String;

.field private mBaseWebUrl:Ljava/lang/String;

.field private mCashierHostArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHostProperties:Ljava/util/Properties;

.field private mIsDebug:Z

.field private mRsaPublicKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/ofo/ofopay/ConfigManager;

    invoke-direct {v0}, Lcom/ofo/ofopay/ConfigManager;-><init>()V

    sput-object v0, Lcom/ofo/ofopay/ConfigManager;->Manager:Lcom/ofo/ofopay/ConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/ofo/ofopay/ConfigManager;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/ofo/ofopay/ConfigManager;->Manager:Lcom/ofo/ofopay/ConfigManager;

    return-object v0
.end method

.method private initCashierHostForProdEnv(I)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mHostProperties:Ljava/util/Properties;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mCashierHostArray:Landroid/util/SparseArray;

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mHostProperties:Ljava/util/Properties;

    iget-object v1, p0, Lcom/ofo/ofopay/ConfigManager;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ofo/ofopay/R$raw;->api_host:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 81
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mCashierHostArray:Landroid/util/SparseArray;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ofo/ofopay/ConfigManager;->mHostProperties:Ljava/util/Properties;

    const-string v3, "CASHIER_HOST_FOR_INTERNATIONAL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mCashierHostArray:Landroid/util/SparseArray;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ofo/ofopay/ConfigManager;->mHostProperties:Ljava/util/Properties;

    const-string v3, "CASHIER_HOST_FOR_INTERNAL"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mCashierHostArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mBaseUrl:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mHostProperties:Ljava/util/Properties;

    const-string v1, "WEB_HOST_URL"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mBaseWebUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v0, "read prod host config error"

    invoke-static {v0}, Lcom/ofo/ofopay/utils/LogUtils;->logE(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initDecipherKey(Z)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mApiProperties:Ljava/util/Properties;

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/ofo/ofopay/ConfigManager;->mApiProperties:Ljava/util/Properties;

    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    sget v0, Lcom/ofo/ofopay/R$raw;->decipher_key_test:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 69
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mApiProperties:Ljava/util/Properties;

    const-string v1, "RSA_PUBLIC_KEY"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mRsaPublicKey:Ljava/lang/String;

    .line 73
    :goto_1
    return-void

    .line 68
    :cond_0
    sget v0, Lcom/ofo/ofopay/R$raw;->decipher_key:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v0, "read decipher config error"

    invoke-static {v0}, Lcom/ofo/ofopay/utils/LogUtils;->logE(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private initHostForTestEnv()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mHostProperties:Ljava/util/Properties;

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mHostProperties:Ljava/util/Properties;

    iget-object v1, p0, Lcom/ofo/ofopay/ConfigManager;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ofo/ofopay/R$raw;->api_host_test:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 96
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mHostProperties:Ljava/util/Properties;

    const-string v1, "CASHIER_HOST_FOR_TEST"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mBaseUrl:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mHostProperties:Ljava/util/Properties;

    const-string v1, "WEB_HOST_URL"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mBaseWebUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v0, "read test host config error"

    invoke-static {v0}, Lcom/ofo/ofopay/utils/LogUtils;->logE(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getBaseCashierUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mBaseWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRsaPublicKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ofo/ofopay/ConfigManager;->mRsaPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;ZI)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ofo/ofopay/ConfigManager;->mContext:Landroid/content/Context;

    .line 43
    iput-boolean p2, p0, Lcom/ofo/ofopay/ConfigManager;->mIsDebug:Z

    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/ofo/ofopay/ConfigManager;->initConfig(ZI)V

    .line 45
    return-void
.end method

.method public initConfig(ZI)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/ofo/ofopay/ConfigManager;->initDecipherKey(Z)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/ofo/ofopay/ConfigManager;->initHostForTestEnv()V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p2}, Lcom/ofo/ofopay/ConfigManager;->initCashierHostForProdEnv(I)V

    goto :goto_0
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/ofo/ofopay/ConfigManager;->mIsDebug:Z

    return v0
.end method
