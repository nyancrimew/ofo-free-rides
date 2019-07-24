.class public Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;
.super Ljava/lang/Object;
.source "FaceBookVerifyCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/bean/FaceBookVerifyCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentMethodBean"
.end annotation


# instance fields
.field private details:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private variant:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;->details:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;->id:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setVariant(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lso/ofo/abroad/bean/FaceBookVerifyCode$PaymentMethodBean;->variant:Ljava/lang/String;

    .line 105
    return-void
.end method
