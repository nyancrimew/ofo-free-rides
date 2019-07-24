.class public Lso/ofo/abroad/bean/OfoLatLng;
.super Ljava/lang/Object;
.source "OfoLatLng.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private lat:Ljava/lang/Float;

.field private lng:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lso/ofo/abroad/bean/OfoLatLng;->lng:Ljava/lang/Float;

    .line 14
    iput-object p2, p0, Lso/ofo/abroad/bean/OfoLatLng;->lat:Ljava/lang/Float;

    .line 15
    return-void
.end method


# virtual methods
.method public getLat()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoLatLng;->lat:Ljava/lang/Float;

    return-object v0
.end method

.method public getLng()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/bean/OfoLatLng;->lng:Ljava/lang/Float;

    return-object v0
.end method
