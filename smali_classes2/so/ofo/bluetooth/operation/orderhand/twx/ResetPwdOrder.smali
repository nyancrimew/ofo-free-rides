.class public Lso/ofo/bluetooth/operation/orderhand/twx/ResetPwdOrder;
.super Lso/ofo/bluetooth/operation/orderhand/twx/TwxBaseOrder;
.source "ResetPwdOrder.java"


# instance fields
.field private newPwd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/twx/TwxBaseOrder;-><init>()V

    .line 13
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/ResetPwdOrder;->newPwd:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getOrder()[B
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+K\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/bluetooth/operation/orderhand/twx/ResetPwdOrder;->newPwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
