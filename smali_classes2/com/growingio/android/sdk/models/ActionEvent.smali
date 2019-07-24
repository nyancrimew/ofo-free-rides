.class public Lcom/growingio/android/sdk/models/ActionEvent;
.super Lcom/growingio/android/sdk/models/VPAEvent;
.source "ActionEvent.java"


# static fields
.field public static final CHANGE_TYPE_NAME:Ljava/lang/String; = "chng"

.field public static final CLICK_TYPE_NAME:Ljava/lang/String; = "clck"

.field public static final FULL_CLICK_TYPE_NAME:Ljava/lang/String; = "click"

.field public static final IMP_TYPE_NAME:Ljava/lang/String; = "imp"

.field private static TAG:Ljava/lang/String;


# instance fields
.field public elems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/growingio/android/sdk/models/ActionStruct;",
            ">;"
        }
    .end annotation
.end field

.field private instant:Z

.field private ptm:J

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "GIO.ActionEvent"

    sput-object v0, Lcom/growingio/android/sdk/models/ActionEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/growingio/android/sdk/models/VPAEvent;-><init>(J)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->type:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static makeChangeEvent()Lcom/growingio/android/sdk/models/ActionEvent;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/growingio/android/sdk/models/ActionEvent;

    const-string v1, "chng"

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/models/ActionEvent;-><init>(Ljava/lang/String;)V

    .line 64
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->instant:Z

    .line 65
    return-object v0
.end method

.method public static makeClickEvent()Lcom/growingio/android/sdk/models/ActionEvent;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/growingio/android/sdk/models/ActionEvent;

    const-string v1, "clck"

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/models/ActionEvent;-><init>(Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->instant:Z

    .line 59
    return-object v0
.end method

.method public static makeImpEvent()Lcom/growingio/android/sdk/models/ActionEvent;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/growingio/android/sdk/models/ActionEvent;

    const-string v1, "imp"

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/models/ActionEvent;-><init>(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->instant:Z

    .line 53
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/growingio/android/sdk/models/ActionEvent;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lcom/growingio/android/sdk/models/ActionEvent;

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->type:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/models/ActionEvent;-><init>(Ljava/lang/String;)V

    .line 115
    iget-boolean v1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->instant:Z

    iput-boolean v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->instant:Z

    .line 116
    iget-wide v2, p0, Lcom/growingio/android/sdk/models/ActionEvent;->ptm:J

    iput-wide v2, v0, Lcom/growingio/android/sdk/models/ActionEvent;->ptm:J

    .line 117
    iget-wide v2, p0, Lcom/growingio/android/sdk/models/ActionEvent;->time:J

    iput-wide v2, v0, Lcom/growingio/android/sdk/models/ActionEvent;->time:J

    .line 118
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->mPageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->mPageName:Ljava/lang/String;

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    .line 120
    iget-object v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    iget-object v2, p0, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/ActionEvent;->clone()Lcom/growingio/android/sdk/models/ActionEvent;

    move-result-object v0

    return-object v0
.end method

.method public copyWithoutElements()Lcom/growingio/android/sdk/models/ActionEvent;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/growingio/android/sdk/models/ActionEvent;

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->type:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/growingio/android/sdk/models/ActionEvent;-><init>(Ljava/lang/String;)V

    .line 70
    iget-wide v2, p0, Lcom/growingio/android/sdk/models/ActionEvent;->ptm:J

    iput-wide v2, v0, Lcom/growingio/android/sdk/models/ActionEvent;->ptm:J

    .line 71
    iget-boolean v1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->instant:Z

    iput-boolean v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->instant:Z

    .line 72
    iget-wide v2, p0, Lcom/growingio/android/sdk/models/ActionEvent;->time:J

    iput-wide v2, v0, Lcom/growingio/android/sdk/models/ActionEvent;->time:J

    .line 73
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->mPageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/growingio/android/sdk/models/ActionEvent;->mPageName:Ljava/lang/String;

    .line 74
    return-object v0
.end method

.method public getFullType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ActionEvent;->type:Ljava/lang/String;

    const-string v1, "clck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "click"

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ActionEvent;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ActionEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isInstant()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/growingio/android/sdk/models/ActionEvent;->instant:Z

    return v0
.end method

.method public setPageTime(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->ptm:J

    .line 48
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/growingio/android/sdk/models/ActionEvent;->getCommonProperty()Lorg/json/JSONObject;

    move-result-object v1

    .line 86
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 87
    iget-object v0, p0, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/models/ActionStruct;

    .line 88
    invoke-virtual {v0}, Lcom/growingio/android/sdk/models/ActionStruct;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v2, Lcom/growingio/android/sdk/models/ActionEvent;->TAG:Ljava/lang/String;

    const-string v3, "generate common event property error"

    invoke-static {v2, v3, v0}, Lcom/growingio/android/sdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 101
    :cond_0
    :goto_1
    return-object v0

    .line 90
    :cond_1
    :try_start_1
    const-string v0, "ptm"

    iget-wide v4, p0, Lcom/growingio/android/sdk/models/ActionEvent;->ptm:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    const-string v0, "clck"

    iget-object v3, p0, Lcom/growingio/android/sdk/models/ActionEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0, v1}, Lcom/growingio/android/sdk/models/ActionEvent;->patchLocation(Lorg/json/JSONObject;)V

    .line 93
    invoke-virtual {p0, v1}, Lcom/growingio/android/sdk/models/ActionEvent;->patchNetworkState(Lorg/json/JSONObject;)V

    .line 95
    :cond_2
    const-string v0, "e"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 99
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " event with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/growingio/android/sdk/models/ActionEvent;->elems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " elements ActionEvent@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
