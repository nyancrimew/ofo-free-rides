.class public Lso/ofo/abroad/ui/home/g;
.super Lso/ofo/abroad/ui/base/b;
.source "OfoHomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/home/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lso/ofo/abroad/ui/home/f;

.field private d:Lso/ofo/abroad/ui/proifle/c;

.field private e:Lso/ofo/abroad/ui/home/d;

.field private f:Lso/ofo/abroad/ui/home/OfoHomeActivity;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/home/OfoHomeActivity;Lso/ofo/abroad/ui/home/d;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 20
    const-string v0, "OfoHomePresenter"

    iput-object v0, p0, Lso/ofo/abroad/ui/home/g;->b:Ljava/lang/String;

    .line 21
    new-instance v0, Lso/ofo/abroad/ui/home/f;

    invoke-direct {v0}, Lso/ofo/abroad/ui/home/f;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/g;->c:Lso/ofo/abroad/ui/home/f;

    .line 22
    new-instance v0, Lso/ofo/abroad/ui/proifle/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/proifle/c;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/home/g;->d:Lso/ofo/abroad/ui/proifle/c;

    .line 29
    iput-object p2, p0, Lso/ofo/abroad/ui/home/g;->e:Lso/ofo/abroad/ui/home/d;

    .line 30
    iput-object p1, p0, Lso/ofo/abroad/ui/home/g;->f:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    .line 31
    invoke-virtual {p0}, Lso/ofo/abroad/ui/home/g;->updateLockPwds()V

    .line 32
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/home/g;)Lso/ofo/abroad/ui/home/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/ui/home/g;->e:Lso/ofo/abroad/ui/home/d;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/home/g;)Lso/ofo/abroad/ui/home/OfoHomeActivity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/ui/home/g;->f:Lso/ofo/abroad/ui/home/OfoHomeActivity;

    return-object v0
.end method


# virtual methods
.method public getCCCByLocation(DD)V
    .locals 7

    .prologue
    .line 94
    iget-object v1, p0, Lso/ofo/abroad/ui/home/g;->c:Lso/ofo/abroad/ui/home/f;

    new-instance v6, Lso/ofo/abroad/ui/home/g$4;

    invoke-direct {v6, p0}, Lso/ofo/abroad/ui/home/g$4;-><init>(Lso/ofo/abroad/ui/home/g;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lso/ofo/abroad/ui/home/f;->a(DDLso/ofo/abroad/f/f;)V

    .line 105
    return-void
.end method

.method public getUpdateVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lso/ofo/abroad/ui/home/g;->c:Lso/ofo/abroad/ui/home/f;

    new-instance v1, Lso/ofo/abroad/ui/home/g$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/home/g$3;-><init>(Lso/ofo/abroad/ui/home/g;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lso/ofo/abroad/ui/home/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 91
    return-void
.end method

.method public getUser()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lso/ofo/abroad/ui/home/g;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHasCacheLocation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/ui/userbike/b;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lso/ofo/abroad/ui/home/g;->d:Lso/ofo/abroad/ui/proifle/c;

    new-instance v1, Lso/ofo/abroad/ui/home/g$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/home/g$1;-><init>(Lso/ofo/abroad/ui/home/g;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/proifle/c;->a(Lso/ofo/abroad/f/f;)V

    .line 54
    :cond_0
    return-void
.end method

.method public savePushToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/home/g;->c:Lso/ofo/abroad/ui/home/f;

    new-instance v1, Lso/ofo/abroad/ui/home/g$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/home/g$2;-><init>(Lso/ofo/abroad/ui/home/g;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/home/f;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 73
    return-void
.end method

.method public updateLockPwds()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lso/ofo/abroad/ui/userbike/unlock/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/userbike/unlock/c;-><init>()V

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/unlock/c;->a()V

    .line 109
    return-void
.end method
