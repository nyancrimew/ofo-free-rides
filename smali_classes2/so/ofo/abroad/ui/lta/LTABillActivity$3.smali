.class Lso/ofo/abroad/ui/lta/LTABillActivity$3;
.super Landroid/os/CountDownTimer;
.source "LTABillActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/lta/LTABillActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/lta/LTABillActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/lta/LTABillActivity;JJ)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$3;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$3;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->v()V

    .line 203
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$3;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$3;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->d(Lso/ofo/abroad/ui/lta/LTABillActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a(Lso/ofo/abroad/ui/lta/LTABillActivity;I)V

    .line 198
    return-void
.end method
