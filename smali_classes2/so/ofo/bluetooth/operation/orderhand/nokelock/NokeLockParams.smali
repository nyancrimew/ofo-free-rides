.class public Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;
.super Ljava/lang/Object;
.source "NokeLockParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams$SingletonHolder;
    }
.end annotation


# instance fields
.field private chipType:B

.field private deviceType:B

.field private token:[B

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->token:[B

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;-><init>()V

    return-void
.end method

.method public static getInstance()Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams$SingletonHolder;->INSTANCE:Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;

    return-object v0
.end method


# virtual methods
.method public getChipType()I
    .locals 1

    .prologue
    .line 44
    iget-byte v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->chipType:B

    return v0
.end method

.method public getDeviceType()I
    .locals 1

    .prologue
    .line 52
    iget-byte v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->deviceType:B

    return v0
.end method

.method public getToken()[B
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->token:[B

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setChipType(B)V
    .locals 0

    .prologue
    .line 48
    iput-byte p1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->chipType:B

    .line 49
    return-void
.end method

.method public setDeviceType(B)V
    .locals 0

    .prologue
    .line 56
    iput-byte p1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->deviceType:B

    .line 57
    return-void
.end method

.method public setToken([B)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->token:[B

    .line 33
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lso/ofo/bluetooth/operation/orderhand/nokelock/NokeLockParams;->version:Ljava/lang/String;

    .line 41
    return-void
.end method
