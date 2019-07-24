.class Lso/ofo/abroad/ui/proifle/credit/CreditActivity$2;
.super Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;
.source "CreditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/proifle/credit/CreditActivity;
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
    .line 116
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$2;->a:Lso/ofo/abroad/ui/proifle/credit/CreditActivity;

    invoke-direct {p0}, Lso/ofo/abroad/widget/refreshrv/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$2;->a:Lso/ofo/abroad/ui/proifle/credit/CreditActivity;

    iget-boolean v1, v1, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$2;->a:Lso/ofo/abroad/ui/proifle/credit/CreditActivity;

    iget-boolean v0, v0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->a:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/credit/CreditActivity$2;->a:Lso/ofo/abroad/ui/proifle/credit/CreditActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/credit/CreditActivity;->a(Lso/ofo/abroad/ui/proifle/credit/CreditActivity;)V

    .line 123
    :cond_0
    return-void
.end method
