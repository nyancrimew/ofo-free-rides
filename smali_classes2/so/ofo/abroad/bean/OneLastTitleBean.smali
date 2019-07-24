.class public Lso/ofo/abroad/bean/OneLastTitleBean;
.super Lso/ofo/abroad/bean/BaseBean;
.source "OneLastTitleBean.java"


# instance fields
.field private freeweek:Lso/ofo/abroad/bean/OnboardingTitleBean;

.field private policyList:Lso/ofo/abroad/bean/OnboardingTitleBean;

.field private topups:Lso/ofo/abroad/bean/OnboardingTitleBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lso/ofo/abroad/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFreeweek()Lso/ofo/abroad/bean/OnboardingTitleBean;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastTitleBean;->freeweek:Lso/ofo/abroad/bean/OnboardingTitleBean;

    return-object v0
.end method

.method public getPolicyList()Lso/ofo/abroad/bean/OnboardingTitleBean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastTitleBean;->policyList:Lso/ofo/abroad/bean/OnboardingTitleBean;

    return-object v0
.end method

.method public getTopups()Lso/ofo/abroad/bean/OnboardingTitleBean;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/bean/OneLastTitleBean;->topups:Lso/ofo/abroad/bean/OnboardingTitleBean;

    return-object v0
.end method

.method public setFreeweek(Lso/ofo/abroad/bean/OnboardingTitleBean;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastTitleBean;->freeweek:Lso/ofo/abroad/bean/OnboardingTitleBean;

    .line 19
    return-void
.end method

.method public setPolicyList(Lso/ofo/abroad/bean/OnboardingTitleBean;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastTitleBean;->policyList:Lso/ofo/abroad/bean/OnboardingTitleBean;

    .line 27
    return-void
.end method

.method public setTopups(Lso/ofo/abroad/bean/OnboardingTitleBean;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lso/ofo/abroad/bean/OneLastTitleBean;->topups:Lso/ofo/abroad/bean/OnboardingTitleBean;

    .line 35
    return-void
.end method
