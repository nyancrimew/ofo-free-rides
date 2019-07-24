.class public Lso/ofo/abroad/bean/ChargeFence;
.super Ljava/lang/Object;
.source "ChargeFence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/abroad/bean/ChargeFence$ChargeLocation;
    }
.end annotation


# instance fields
.field private bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargeFence$ChargeLocation;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private note:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargeFence$ChargeLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeFence;->bounds:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeFence;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lso/ofo/abroad/bean/ChargeFence;->note:Ljava/lang/String;

    return-object v0
.end method

.method public setBounds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ChargeFence$ChargeLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeFence;->bounds:Ljava/util/List;

    .line 39
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeFence;->id:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lso/ofo/abroad/bean/ChargeFence;->note:Ljava/lang/String;

    .line 31
    return-void
.end method
