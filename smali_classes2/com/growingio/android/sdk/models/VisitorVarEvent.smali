.class public Lcom/growingio/android/sdk/models/VisitorVarEvent;
.super Lcom/growingio/android/sdk/models/ConversionEvent;
.source "VisitorVarEvent.java"


# static fields
.field public static final TYPE_NAME:Ljava/lang/String; = "vstr"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/growingio/android/sdk/models/ConversionEvent;-><init>(Lorg/json/JSONObject;J)V

    .line 16
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "vstr"

    return-object v0
.end method
