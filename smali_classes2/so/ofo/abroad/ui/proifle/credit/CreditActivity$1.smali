.class Lso/ofo/abroad/ui/proifle/credit/CreditActivity$1;
.super Ljava/lang/Object;
.source "CreditActivity.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/proifle/credit/CreditActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/proifle/credit/CreditActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$1;->a:Lso/ofo/abroad/ui/proifle/credit/CreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$1;->a:Lso/ofo/abroad/ui/proifle/credit/CreditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->a(Lso/ofo/abroad/ui/proifle/credit/CreditActivity;I)I

    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$1;->a:Lso/ofo/abroad/ui/proifle/credit/CreditActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->a(Lso/ofo/abroad/ui/proifle/credit/CreditActivity;)V

    .line 53
    return-void
.end method
