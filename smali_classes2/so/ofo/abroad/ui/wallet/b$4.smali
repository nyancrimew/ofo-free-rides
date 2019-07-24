.class Lso/ofo/abroad/ui/wallet/b$4;
.super Ljava/lang/Object;
.source "PaymentSelectedDialog.java"

# interfaces
.implements Lso/ofo/abroad/ui/payment/paymentList/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/b;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/b$4;->a:Lso/ofo/abroad/ui/wallet/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/PaymentAccount;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/b$4;->a:Lso/ofo/abroad/ui/wallet/b;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/wallet/b;->a(Lso/ofo/abroad/bean/PaymentAccount;)Lso/ofo/abroad/ui/wallet/b;

    .line 139
    return-void
.end method
