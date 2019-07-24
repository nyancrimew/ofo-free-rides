.class public Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;
.super Ljava/lang/Object;
.source "DataObjectFence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/DataObjectFence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealDataObject"
.end annotation


# instance fields
.field public bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/OfoLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public center:Lso/ofo/abroad/bean/DataObjectFence$Center;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
