.class public Lso/ofo/abroad/ui/trips/j;
.super Lso/ofo/abroad/ui/base/b;
.source "TripsDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/trips/g;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/trips/f;

.field private c:Lso/ofo/abroad/ui/trips/g;

.field private d:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/trips/TripsDetailActivity;Lso/ofo/abroad/ui/trips/g;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 20
    new-instance v0, Lso/ofo/abroad/ui/trips/f;

    invoke-direct {v0}, Lso/ofo/abroad/ui/trips/f;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/j;->b:Lso/ofo/abroad/ui/trips/f;

    .line 26
    iput-object p2, p0, Lso/ofo/abroad/ui/trips/j;->c:Lso/ofo/abroad/ui/trips/g;

    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/j;->d:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0e0001

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e01b6

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/j;->e:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j;->c:Lso/ofo/abroad/ui/trips/g;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/trips/j;)Lso/ofo/abroad/ui/trips/TripsDetailActivity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j;->d:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    return-object v0
.end method


# virtual methods
.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTripDetail(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j;->c:Lso/ofo/abroad/ui/trips/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/g;->a(Z)V

    .line 51
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j;->b:Lso/ofo/abroad/ui/trips/f;

    new-instance v1, Lso/ofo/abroad/ui/trips/j$1;

    invoke-direct {v1, p0, p1}, Lso/ofo/abroad/ui/trips/j$1;-><init>(Lso/ofo/abroad/ui/trips/j;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/trips/f;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 71
    return-void
.end method

.method public shareFinish(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j;->c:Lso/ofo/abroad/ui/trips/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/g;->a(Z)V

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j;->b:Lso/ofo/abroad/ui/trips/f;

    new-instance v1, Lso/ofo/abroad/ui/trips/j$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/trips/j$3;-><init>(Lso/ofo/abroad/ui/trips/j;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/trips/f;->b(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 110
    return-void
.end method

.method public shareRide()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j;->b:Lso/ofo/abroad/ui/trips/f;

    new-instance v1, Lso/ofo/abroad/ui/trips/j$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/trips/j$2;-><init>(Lso/ofo/abroad/ui/trips/j;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/trips/f;->a(Lso/ofo/abroad/f/f;)V

    .line 86
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lso/ofo/abroad/ui/trips/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lso/ofo/abroad/ui/trips/j;->e:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lso/ofo/abroad/ui/trips/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/UserInfo;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/j;->e:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/j;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso/ofo/abroad/ui/trips/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/j;->e:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/j;->d:Lso/ofo/abroad/ui/trips/TripsDetailActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/trips/TripsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    sget-object v1, Lso/ofo/abroad/pagejump/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/trips/j;->getTripDetail(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public uploadRideImge(Ljava/lang/String;Lso/ofo/abroad/f/f;)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lso/ofo/abroad/utils/u;

    invoke-direct {v0}, Lso/ofo/abroad/utils/u;-><init>()V

    .line 114
    invoke-virtual {v0, p1, p2}, Lso/ofo/abroad/utils/u;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 115
    return-void
.end method
