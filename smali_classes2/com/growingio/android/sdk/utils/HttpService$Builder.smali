.class public Lcom/growingio/android/sdk/utils/HttpService$Builder;
.super Ljava/lang/Object;
.source "HttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/utils/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mNestedData:[B

.field private mNestedHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNestedRequestMethod:Ljava/lang/String;

.field private mNestedUri:Ljava/lang/String;

.field private mSinceModified:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    const-string v0, "GET"

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedRequestMethod:Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedHeaders:Ljava/util/Map;

    .line 277
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedData:[B

    .line 278
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mSinceModified:J

    return-void
.end method


# virtual methods
.method public body([B)Lcom/growingio/android/sdk/utils/HttpService$Builder;
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedData:[B

    .line 302
    return-object p0
.end method

.method public build()Lcom/growingio/android/sdk/utils/HttpService;
    .locals 9

    .prologue
    .line 306
    new-instance v1, Lcom/growingio/android/sdk/utils/HttpService;

    iget-object v2, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedUri:Ljava/lang/String;

    iget-object v3, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedRequestMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedHeaders:Ljava/util/Map;

    iget-object v5, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedData:[B

    iget-wide v6, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mSinceModified:J

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/growingio/android/sdk/utils/HttpService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJLcom/growingio/android/sdk/utils/HttpService$1;)V

    return-object v1
.end method

.method public headers(Ljava/util/Map;)Lcom/growingio/android/sdk/utils/HttpService$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/growingio/android/sdk/utils/HttpService$Builder;"
        }
    .end annotation

    .prologue
    .line 296
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedHeaders:Ljava/util/Map;

    .line 297
    return-object p0
.end method

.method public ifModifiedSince(J)Lcom/growingio/android/sdk/utils/HttpService$Builder;
    .locals 1

    .prologue
    .line 291
    iput-wide p1, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mSinceModified:J

    .line 292
    return-object p0
.end method

.method public requestMethod(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/HttpService$Builder;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedRequestMethod:Ljava/lang/String;

    .line 287
    return-object p0
.end method

.method public uri(Ljava/lang/String;)Lcom/growingio/android/sdk/utils/HttpService$Builder;
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/growingio/android/sdk/utils/HttpService$Builder;->mNestedUri:Ljava/lang/String;

    .line 282
    return-object p0
.end method
