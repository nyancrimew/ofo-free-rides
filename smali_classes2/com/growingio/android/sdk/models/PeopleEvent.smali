.class public Lcom/growingio/android/sdk/models/PeopleEvent;
.super Lcom/growingio/android/sdk/models/ConversionEvent;
.source "PeopleEvent.java"


# static fields
.field public static final TYPE_NAME:Ljava/lang/String; = "ppl"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/growingio/android/sdk/models/ConversionEvent;-><init>(Lorg/json/JSONObject;)V

    .line 18
    iput-object p1, p0, Lcom/growingio/android/sdk/models/ConversionEvent;->mWebEvent:Lorg/json/JSONObject;

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/growingio/android/sdk/models/ConversionEvent;-><init>(Lorg/json/JSONObject;J)V

    .line 14
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "ppl"

    return-object v0
.end method
