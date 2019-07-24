.class Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity$1;
.super Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;
.source "ChargerEarningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;

    invoke-direct {p0}, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->a(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->b(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;)I

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->d(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;)Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity$1;->a:Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;->c(Lso/ofo/abroad/ui/crowdsourcecharge/earnings/ChargerEarningActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/crowdsourcecharge/earnings/b;->a(I)V

    .line 120
    :cond_0
    return-void
.end method
