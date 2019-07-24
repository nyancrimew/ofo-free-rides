.class public Lso/ofo/abroad/bean/OnboardingTitleBean;
.super Ljava/lang/Object;
.source "OnboardingTitleBean.java"


# instance fields
.field private des:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lso/ofo/abroad/bean/OnboardingTitleBean;->title:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lso/ofo/abroad/bean/OnboardingTitleBean;->des:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lso/ofo/abroad/bean/OnboardingTitleBean;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/bean/OnboardingTitleBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lso/ofo/abroad/bean/OnboardingTitleBean;->des:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lso/ofo/abroad/bean/OnboardingTitleBean;->title:Ljava/lang/String;

    .line 32
    return-void
.end method
