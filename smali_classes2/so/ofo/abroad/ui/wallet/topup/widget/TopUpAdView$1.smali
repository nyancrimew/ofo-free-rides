.class Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView$1;
.super Ljava/lang/Object;
.source "TopUpAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->setData(Lso/ofo/abroad/bean/TopUpAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/TopUpAd;

.field final synthetic b:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;Lso/ofo/abroad/bean/TopUpAd;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView$1;->b:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;

    iput-object p2, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView$1;->a:Lso/ofo/abroad/bean/TopUpAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView$1;->a:Lso/ofo/abroad/bean/TopUpAd;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/TopUpAd;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView$1;->b:Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;->a(Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topup/widget/TopUpAdView$1;->a:Lso/ofo/abroad/bean/TopUpAd;

    invoke-virtual {v1}, Lso/ofo/abroad/bean/TopUpAd;->getAdUrl()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0225

    .line 72
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
