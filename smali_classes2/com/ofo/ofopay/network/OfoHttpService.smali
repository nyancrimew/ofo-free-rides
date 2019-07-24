.class public Lcom/ofo/ofopay/network/OfoHttpService;
.super Ljava/lang/Object;
.source "OfoHttpService.java"


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mCashierService:Lcom/ofo/ofopay/network/OfoCashierService;

.field private mDefaultHttpClient:Lokhttp3/OkHttpClient;

.field private mDefaultMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mDefaultMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 23
    iput-object p2, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mBaseUrl:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mDefaultMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 25
    iget-object v0, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mDefaultMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 26
    invoke-direct {p0, p1}, Lcom/ofo/ofopay/network/OfoHttpService;->initOkHttpClient(Z)V

    .line 27
    return-void
.end method

.method private initOkHttpClient(Z)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/ofo/ofopay/network/OfoPayHttpClient;

    invoke-direct {v0, p1}, Lcom/ofo/ofopay/network/OfoPayHttpClient;-><init>(Z)V

    .line 31
    invoke-virtual {v0}, Lcom/ofo/ofopay/network/OfoPayHttpClient;->getDefaultOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 34
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mDefaultHttpClient:Lokhttp3/OkHttpClient;

    .line 39
    return-void
.end method


# virtual methods
.method public getCashService()Lcom/ofo/ofopay/network/OfoCashierService;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mCashierService:Lcom/ofo/ofopay/network/OfoCashierService;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 44
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mDefaultMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 45
    invoke-static {v1}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mBaseUrl:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mDefaultHttpClient:Lokhttp3/OkHttpClient;

    .line 47
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/ofo/ofopay/network/OfoCashierService;

    .line 49
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ofo/ofopay/network/OfoCashierService;

    iput-object v0, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mCashierService:Lcom/ofo/ofopay/network/OfoCashierService;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ofo/ofopay/network/OfoHttpService;->mCashierService:Lcom/ofo/ofopay/network/OfoCashierService;

    return-object v0
.end method
