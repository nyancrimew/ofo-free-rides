.class Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;
.super Ljava/lang/Object;
.source "ChargeInfoPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->v()V

    .line 108
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->v()V

    .line 86
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 87
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 89
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ChargeDspotInfoBean;

    .line 90
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargeDspotInfoBean;->getDspotInfo()Lso/ofo/abroad/bean/DspotInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->a(Lso/ofo/abroad/bean/DspotInfo;)V

    .line 91
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargeDspotInfoBean;->getMarkerInfo()Lso/ofo/abroad/bean/ChargePoint;

    move-result-object v2

    invoke-static {v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;Lso/ofo/abroad/bean/ChargePoint;)Lso/ofo/abroad/bean/ChargePoint;

    .line 92
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->b(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/bean/ChargePoint;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->b(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/bean/ChargePoint;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/ChargePoint;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->b(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/bean/ChargePoint;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/bean/ChargePoint;->setType(Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-static {v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->b(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/bean/ChargePoint;

    move-result-object v2

    invoke-interface {v1, v2}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->b(Lso/ofo/abroad/bean/ChargePoint;)V

    .line 98
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/ChargeDspotInfoBean;->getFence()Lso/ofo/abroad/bean/ChargeFence;

    move-result-object v0

    invoke-interface {v1, v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->a(Lso/ofo/abroad/bean/ChargeFence;)V

    .line 103
    :cond_2
    :goto_0
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c$2;->a:Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;->a(Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/c;)Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/chargeinfo/a$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
