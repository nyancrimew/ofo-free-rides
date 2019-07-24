.class public Lso/ofo/abroad/bean/ContactBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "ContactBean.java"


# instance fields
.field private contactName:Ljava/lang/String;

.field private contactNumber:Ljava/lang/String;

.field private isSelected:Z

.field private sortLetters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lso/ofo/abroad/bean/ContactBean;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lso/ofo/abroad/bean/ContactBean;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSortLetters()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/bean/ContactBean;->sortLetters:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lso/ofo/abroad/bean/ContactBean;->isSelected:Z

    return v0
.end method

.method public setContactName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lso/ofo/abroad/bean/ContactBean;->contactName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setContactNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lso/ofo/abroad/bean/ContactBean;->contactNumber:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lso/ofo/abroad/bean/ContactBean;->isSelected:Z

    .line 25
    return-void
.end method

.method public setSortLetters(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lso/ofo/abroad/bean/ContactBean;->sortLetters:Ljava/lang/String;

    .line 33
    return-void
.end method
