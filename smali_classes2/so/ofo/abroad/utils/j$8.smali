.class final Lso/ofo/abroad/utils/j$8;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/j;->b(Landroid/app/Activity;Lso/ofo/abroad/widget/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lso/ofo/abroad/ui/payment/paymentList/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/a;Landroid/app/Activity;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V
    .locals 0

    .prologue
    .line 1097
    iput-object p1, p0, Lso/ofo/abroad/utils/j$8;->a:Lso/ofo/abroad/widget/a;

    iput-object p2, p0, Lso/ofo/abroad/utils/j$8;->b:Landroid/app/Activity;

    iput-object p3, p0, Lso/ofo/abroad/utils/j$8;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lso/ofo/abroad/utils/j$8;->d:Lso/ofo/abroad/ui/payment/paymentList/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 1116
    invoke-static {}, Lso/ofo/abroad/utils/j;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lso/ofo/abroad/utils/j$8;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 1118
    iget-object v0, p0, Lso/ofo/abroad/utils/j$8;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    .line 1119
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 1100
    move-object v0, p1

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 1101
    iget-object v1, p0, Lso/ofo/abroad/utils/j$8;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 1104
    iget-object v0, p0, Lso/ofo/abroad/utils/j$8;->b:Landroid/app/Activity;

    iget-object v1, p0, Lso/ofo/abroad/utils/j$8;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lso/ofo/abroad/utils/j$8;->d:Lso/ofo/abroad/ui/payment/paymentList/a;

    invoke-static {v0, p1, v1, v2}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;Lso/ofo/abroad/bean/BaseBean;Ljava/lang/Boolean;Lso/ofo/abroad/ui/payment/paymentList/a;)V

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const v2, 0x9c52

    if-ne v1, v2, :cond_0

    .line 1106
    iget-object v1, p0, Lso/ofo/abroad/utils/j$8;->b:Landroid/app/Activity;

    const-string v2, "PurchasePass"

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/pagejump/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-static {}, Lso/ofo/abroad/utils/j;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lso/ofo/abroad/utils/j$8;->a:Lso/ofo/abroad/widget/a;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/a;->dismiss()V

    goto :goto_0
.end method
