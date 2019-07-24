.class Lso/ofo/abroad/ui/lta/LTABillActivity$4;
.super Ljava/lang/Object;
.source "LTABillActivity.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/lta/LTABillActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/lta/LTABillActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/lta/LTABillActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$4;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$4;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->t()V

    .line 334
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$4;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$4;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    const v2, 0x7f0e03a2

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/lta/LTABillActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$4;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$4;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->e(Lso/ofo/abroad/ui/lta/LTABillActivity;)Lso/ofo/abroad/bean/LTABillBean;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/LTABillBean;->getOrderno()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a(Lso/ofo/abroad/ui/lta/LTABillActivity;Ljava/lang/String;Landroid/location/Location;)V

    .line 328
    return-void
.end method
