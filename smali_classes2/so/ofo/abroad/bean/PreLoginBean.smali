.class public Lso/ofo/abroad/bean/PreLoginBean;
.super Ljava/lang/Object;
.source "PreLoginBean.java"


# static fields
.field public static final NOT_SHOW_EMAIL:I = 0x1


# instance fields
.field private countryCode:Ljava/lang/String;

.field private notShowEmail:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lso/ofo/abroad/bean/PreLoginBean;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNotShowEmail()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lso/ofo/abroad/bean/PreLoginBean;->notShowEmail:I

    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lso/ofo/abroad/bean/PreLoginBean;->countryCode:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public setNotShowEmail(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lso/ofo/abroad/bean/PreLoginBean;->notShowEmail:I

    .line 23
    return-void
.end method
