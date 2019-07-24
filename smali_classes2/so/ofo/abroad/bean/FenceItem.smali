.class public Lso/ofo/abroad/bean/FenceItem;
.super Ljava/lang/Object;
.source "FenceItem.java"


# instance fields
.field private polygon:Lcom/google/android/gms/maps/model/Polygon;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPolygon()Lcom/google/android/gms/maps/model/Polygon;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/bean/FenceItem;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lso/ofo/abroad/bean/FenceItem;->type:I

    return v0
.end method

.method public setPolygon(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lso/ofo/abroad/bean/FenceItem;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    .line 20
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lso/ofo/abroad/bean/FenceItem;->type:I

    .line 28
    return-void
.end method
