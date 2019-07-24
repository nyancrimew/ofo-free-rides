.class public interface abstract Lcom/google/maps/android/data/DataPolygon;
.super Ljava/lang/Object;
.source "DataPolygon.java"

# interfaces
.implements Lcom/google/maps/android/data/Geometry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/data/Geometry;"
    }
.end annotation


# virtual methods
.method public abstract getInnerBoundaryCoordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOuterBoundaryCoordinates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end method
