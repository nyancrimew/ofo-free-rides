.class public Lso/ofo/abroad/bean/InviteRecordBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "InviteRecordBean.java"


# instance fields
.field private contentMsg:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private freeRidesCount:I

.field private inviteCode:Ljava/lang/String;

.field private inviteCount:I

.field private moneyEarned:Ljava/lang/String;

.field private smsMsg:Ljava/lang/String;

.field private titleMoreMsg:Ljava/lang/String;

.field private titleMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->contentMsg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->contentMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeRidesCount()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->freeRidesCount:I

    return v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteCount()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->inviteCount:I

    return v0
.end method

.method public getMoneyEarned()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->moneyEarned:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->smsMsg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->smsMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitleMoreMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->titleMoreMsg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->titleMoreMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitleMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->titleMsg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/bean/InviteRecordBean;->titleMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public setContentMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lso/ofo/abroad/bean/InviteRecordBean;->contentMsg:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lso/ofo/abroad/bean/InviteRecordBean;->currency:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setFreeRidesCount(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lso/ofo/abroad/bean/InviteRecordBean;->freeRidesCount:I

    .line 65
    return-void
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lso/ofo/abroad/bean/InviteRecordBean;->inviteCode:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setInviteCount(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lso/ofo/abroad/bean/InviteRecordBean;->inviteCount:I

    .line 57
    return-void
.end method

.method public setMoneyEarned(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lso/ofo/abroad/bean/InviteRecordBean;->moneyEarned:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setSmsMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lso/ofo/abroad/bean/InviteRecordBean;->smsMsg:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setTitleMoreMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lso/ofo/abroad/bean/InviteRecordBean;->titleMoreMsg:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setTitleMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lso/ofo/abroad/bean/InviteRecordBean;->titleMsg:Ljava/lang/String;

    .line 33
    return-void
.end method
