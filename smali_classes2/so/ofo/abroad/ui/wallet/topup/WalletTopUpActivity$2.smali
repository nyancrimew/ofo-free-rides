.class Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;
.super Ljava/lang/Object;
.source "WalletTopUpActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0, p1, p2}, Lcom/growingio/android/sdk/agent/VdsAgent;->onCheckedChanged(Ljava/lang/Object;Landroid/widget/CompoundButton;Z)V

    .line 209
    if-eqz p2, :cond_0

    .line 210
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->b(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->b(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e003d

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    .line 212
    invoke-static {v3}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->c(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 211
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    const v1, 0x7f0e003b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    iget-object v3, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    .line 216
    invoke-static {v3}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->d(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Lso/ofo/abroad/bean/WalletTopUp;

    move-result-object v3

    invoke-virtual {v3}, Lso/ofo/abroad/bean/WalletTopUp;->getAutoRechargeReachAmount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    .line 217
    invoke-static {v4}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->d(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Lso/ofo/abroad/bean/WalletTopUp;

    move-result-object v4

    invoke-virtual {v4}, Lso/ofo/abroad/bean/WalletTopUp;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v3, v4}, Lso/ofo/abroad/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 214
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2$1;

    invoke-direct {v2, p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2$1;-><init>(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;)V

    new-instance v3, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2$2;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2$2;-><init>(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;)V

    .line 213
    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->e(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Lso/ofo/abroad/ui/wallet/topup/c;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/c;->uploadAutoRechargeConfig(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity$2;->a:Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;->b(Lso/ofo/abroad/ui/wallet/topup/WalletTopUpActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
