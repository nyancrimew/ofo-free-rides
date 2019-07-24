.class public Lcom/ofo/ofopay/bean/ErrorMessage;
.super Ljava/lang/Object;
.source "ErrorMessage.java"


# instance fields
.field private mErrorCode:I

.field private mErrorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorCode:I

    .line 11
    const-string v0, "Network is disConnected"

    iput-object v0, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorMsg:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorCode:I

    .line 11
    const-string v0, "Network is disConnected"

    iput-object v0, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorMsg:Ljava/lang/String;

    .line 21
    iput p1, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorCode:I

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorCode:I

    .line 11
    const-string v0, "Network is disConnected"

    iput-object v0, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorMsg:Ljava/lang/String;

    .line 25
    iput p1, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorCode:I

    .line 26
    iput-object p2, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorMsg:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorCode:I

    .line 11
    const-string v0, "Network is disConnected"

    iput-object v0, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorMsg:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorMsg:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ofo/ofopay/bean/ErrorMessage;->mErrorMsg:Ljava/lang/String;

    return-object v0
.end method
