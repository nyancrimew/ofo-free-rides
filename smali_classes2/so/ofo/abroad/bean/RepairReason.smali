.class public Lso/ofo/abroad/bean/RepairReason;
.super Lso/ofo/abroad/bean/BaseBean;
.source "RepairReason.java"


# instance fields
.field private code:Ljava/lang/String;

.field public isCheck:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lso/ofo/abroad/bean/RepairReason;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lso/ofo/abroad/bean/RepairReason;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lso/ofo/abroad/bean/RepairReason;->isCheck:Z

    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lso/ofo/abroad/bean/RepairReason;->isCheck:Z

    .line 34
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lso/ofo/abroad/bean/RepairReason;->code:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lso/ofo/abroad/bean/RepairReason;->name:Ljava/lang/String;

    .line 26
    return-void
.end method
