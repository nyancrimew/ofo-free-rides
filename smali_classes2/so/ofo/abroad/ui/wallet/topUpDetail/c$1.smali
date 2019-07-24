.class Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;
.super Ljava/lang/Object;
.source "WalletDetailListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/topUpDetail/c;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    iput p2, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->c()V

    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    move-result-object v0

    const v1, 0x7f0e0035

    .line 94
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->a(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->c()V

    .line 57
    check-cast p1, Lso/ofo/abroad/bean/Bean;

    .line 58
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 59
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    iget v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->a:I

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;Z)Z

    .line 63
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v1, v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;Ljava/util/List;)Ljava/util/List;

    .line 65
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    iget v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->a:I

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;I)I

    .line 67
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->b(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->a(Ljava/util/List;)V

    .line 88
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->a()V

    goto :goto_0

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 74
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    iget v2, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->a:I

    invoke-static {v1, v2}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;I)I

    .line 75
    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->b(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->b(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;Z)Z

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    move-result-object v0

    const v1, 0x7f0e021a

    .line 80
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
