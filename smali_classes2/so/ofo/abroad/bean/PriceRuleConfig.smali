.class public Lso/ofo/abroad/bean/PriceRuleConfig;
.super Ljava/lang/Object;
.source "PriceRuleConfig.java"


# instance fields
.field private content:Ljava/lang/String;

.field private desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/bean/PriceRuleConfig;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lso/ofo/abroad/bean/PriceRuleConfig;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lso/ofo/abroad/bean/PriceRuleConfig;->content:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lso/ofo/abroad/bean/PriceRuleConfig;->desc:Ljava/lang/String;

    .line 27
    return-void
.end method
