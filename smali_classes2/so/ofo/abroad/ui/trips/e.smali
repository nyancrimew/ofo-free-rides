.class public Lso/ofo/abroad/ui/trips/e;
.super Lso/ofo/abroad/ui/base/b;
.source "RideSharePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/trips/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lso/ofo/abroad/ui/trips/f;

.field private c:Lso/ofo/abroad/ui/trips/b;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/trips/b;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 23
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/e;->d:Landroid/app/Activity;

    .line 24
    iput-object p2, p0, Lso/ofo/abroad/ui/trips/e;->c:Lso/ofo/abroad/ui/trips/b;

    .line 25
    new-instance v0, Lso/ofo/abroad/ui/trips/f;

    invoke-direct {v0}, Lso/ofo/abroad/ui/trips/f;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/e;->b:Lso/ofo/abroad/ui/trips/f;

    .line 26
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/trips/e;)Lso/ofo/abroad/ui/trips/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/e;->c:Lso/ofo/abroad/ui/trips/b;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/trips/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/e;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getRideSharePath(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/e;->c:Lso/ofo/abroad/ui/trips/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/b;->a(Z)V

    .line 30
    new-instance v0, Lso/ofo/abroad/utils/u;

    invoke-direct {v0}, Lso/ofo/abroad/utils/u;-><init>()V

    .line 31
    new-instance v1, Lso/ofo/abroad/ui/trips/e$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/trips/e$1;-><init>(Lso/ofo/abroad/ui/trips/e;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/utils/u;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 49
    return-void
.end method

.method public shareFinish(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/e;->c:Lso/ofo/abroad/ui/trips/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/trips/b;->a(Z)V

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/e;->b:Lso/ofo/abroad/ui/trips/f;

    new-instance v1, Lso/ofo/abroad/ui/trips/e$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/trips/e$2;-><init>(Lso/ofo/abroad/ui/trips/e;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/trips/f;->b(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 73
    return-void
.end method
