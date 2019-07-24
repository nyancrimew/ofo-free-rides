.class public Lso/ofo/abroad/ui/wallet/topUpDetail/c;
.super Ljava/lang/Object;
.source "WalletDetailListPresenter.java"

# interfaces
.implements Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lso/ofo/abroad/ui/wallet/topUpDetail/b;

.field private c:Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

.field private final d:I

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/WalletDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "walletPresenter"

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lso/ofo/abroad/ui/wallet/topUpDetail/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/b;

    .line 21
    iput v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->d:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->e:I

    .line 23
    iput-boolean v1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->f:Z

    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->c:Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->c:Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    invoke-interface {v0, p0}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->a(Lso/ofo/abroad/ui/wallet/topUpDetail/a$a;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->e:I

    return p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->c:Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pageIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->c:Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    invoke-interface {v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->b()V

    .line 53
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->b:Lso/ofo/abroad/ui/wallet/topUpDetail/b;

    new-instance v1, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;

    invoke-direct {v1, p0, p2}, Lso/ofo/abroad/ui/wallet/topUpDetail/c$1;-><init>(Lso/ofo/abroad/ui/wallet/topUpDetail/c;I)V

    invoke-virtual {v0, p1, p2, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/b;->a(Ljava/lang/String;ILso/ofo/abroad/f/f;)V

    .line 97
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/wallet/topUpDetail/c;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->f:Z

    return p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/wallet/topUpDetail/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mHasEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->f:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->c:Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;

    const v1, 0x7f0e021a

    .line 41
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topUpDetail/a$b;->b(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->e:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lso/ofo/abroad/ui/wallet/topUpDetail/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
