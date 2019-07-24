.class Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$1;
.super Ljava/lang/Object;
.source "ManuallyRenewActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/payment/paymentList/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$1;->a:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity$1;->a:Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;

    invoke-static {v0, p1}, Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;->a(Lso/ofo/abroad/ui/renew/manual/ManuallyRenewActivity;Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/bean/PaymentAccount;

    .line 123
    return-void
.end method
