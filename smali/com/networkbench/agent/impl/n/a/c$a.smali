.class public Lcom/networkbench/agent/impl/n/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/n/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->c:Ljava/lang/String;

    .line 53
    iput v1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->d:I

    .line 54
    iput v1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->e:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->f:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->g:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->h:I

    .line 58
    iput v1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->i:I

    .line 59
    iput v1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->a:I

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/n/a/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/n/a/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/networkbench/agent/impl/n/a/c$a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/networkbench/agent/impl/n/a/c$a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->e:I

    return v0
.end method

.method static synthetic e(Lcom/networkbench/agent/impl/n/a/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/networkbench/agent/impl/n/a/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/networkbench/agent/impl/n/a/c$a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->h:I

    return v0
.end method

.method static synthetic h(Lcom/networkbench/agent/impl/n/a/c$a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->i:I

    return v0
.end method

.method static synthetic i(Lcom/networkbench/agent/impl/n/a/c$a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/networkbench/agent/impl/n/a/c$a;->a:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/networkbench/agent/impl/n/a/c$a;
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->a:I

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;
    .locals 0

    .prologue
    .line 68
    if-nez p1, :cond_0

    const-string p1, ""

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->b:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public a()Lcom/networkbench/agent/impl/n/a/c;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/networkbench/agent/impl/n/a/c;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/n/a/c;-><init>(Lcom/networkbench/agent/impl/n/a/c$a;)V

    return-object v0
.end method

.method public b(I)Lcom/networkbench/agent/impl/n/a/c$a;
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->d:I

    .line 81
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;
    .locals 0

    .prologue
    .line 74
    if-nez p1, :cond_0

    const-string p1, ""

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->c:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public c(I)Lcom/networkbench/agent/impl/n/a/c$a;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->e:I

    .line 86
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;
    .locals 0

    .prologue
    .line 90
    if-nez p1, :cond_0

    const-string p1, ""

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->f:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public d(I)Lcom/networkbench/agent/impl/n/a/c$a;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->h:I

    .line 103
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/networkbench/agent/impl/n/a/c$a;
    .locals 0

    .prologue
    .line 96
    if-nez p1, :cond_0

    const-string p1, ""

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->g:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public e(I)Lcom/networkbench/agent/impl/n/a/c$a;
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/networkbench/agent/impl/n/a/c$a;->i:I

    .line 108
    return-object p0
.end method
