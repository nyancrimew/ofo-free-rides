.class Lso/ofo/abroad/ui/illegalparking/a$3;
.super Ljava/lang/Object;
.source "ParkingPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/illegalparking/a;->verifyNumber(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/illegalparking/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/illegalparking/a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lso/ofo/abroad/ui/illegalparking/a$3;->a:Lso/ofo/abroad/ui/illegalparking/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a$3;->a:Lso/ofo/abroad/ui/illegalparking/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/a;->a(Lso/ofo/abroad/ui/illegalparking/a;)Lso/ofo/abroad/ui/repair/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/repair/a;->t()V

    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a$3;->a:Lso/ofo/abroad/ui/illegalparking/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/a;->b(Lso/ofo/abroad/ui/illegalparking/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 90
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 76
    move-object v0, p1

    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 77
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a$3;->a:Lso/ofo/abroad/ui/illegalparking/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/a;->a(Lso/ofo/abroad/ui/illegalparking/a;)Lso/ofo/abroad/ui/repair/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/repair/a;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    const/16 v1, 0x7534

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a$3;->a:Lso/ofo/abroad/ui/illegalparking/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/illegalparking/a;->a(Lso/ofo/abroad/ui/illegalparking/a;)Lso/ofo/abroad/ui/repair/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/repair/a;->u()V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/illegalparking/a$3;->a:Lso/ofo/abroad/ui/illegalparking/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/illegalparking/a;->b(Lso/ofo/abroad/ui/illegalparking/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
