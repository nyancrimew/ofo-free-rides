.class Lso/ofo/abroad/ui/lta/LTABillActivity$1;
.super Ljava/lang/Object;
.source "LTABillActivity.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/lta/LTABillActivity;->z()V
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
    .line 119
    iput-object p1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$1;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$1;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->t()V

    .line 136
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$1;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a(Lso/ofo/abroad/ui/lta/LTABillActivity;)V

    .line 137
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$1;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 138
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$1;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->t()V

    .line 123
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 124
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$1;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a(Lso/ofo/abroad/ui/lta/LTABillActivity;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_1
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/LTABillBean;

    .line 130
    iget-object v1, p0, Lso/ofo/abroad/ui/lta/LTABillActivity$1;->a:Lso/ofo/abroad/ui/lta/LTABillActivity;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/lta/LTABillActivity;->a(Lso/ofo/abroad/ui/lta/LTABillActivity;Lso/ofo/abroad/bean/LTABillBean;)V

    goto :goto_0
.end method
