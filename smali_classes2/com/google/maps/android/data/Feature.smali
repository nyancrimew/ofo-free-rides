.class public Lcom/google/maps/android/data/Feature;
.super Ljava/util/Observable;
.source "Feature.java"


# instance fields
.field private mGeometry:Lcom/google/maps/android/data/Geometry;

.field private final mId:Ljava/lang/String;

.field private final mProperties:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/Geometry;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/maps/android/data/Feature;->mGeometry:Lcom/google/maps/android/data/Geometry;

    .line 45
    iput-object p2, p0, Lcom/google/maps/android/data/Feature;->mId:Ljava/lang/String;

    .line 46
    if-nez p3, :cond_0

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object p3, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public getGeometry()Lcom/google/maps/android/data/Geometry;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->mGeometry:Lcom/google/maps/android/data/Geometry;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPropertyKeys()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasGeometry()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->mGeometry:Lcom/google/maps/android/data/Geometry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProperties()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected removeProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected setGeometry(Lcom/google/maps/android/data/Geometry;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/maps/android/data/Feature;->mGeometry:Lcom/google/maps/android/data/Geometry;

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/maps/android/data/Feature;->mProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
