.class public Lso/ofo/abroad/ui/freeweek/d;
.super Lso/ofo/abroad/ui/base/b;
.source "FreeWeekPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/freeweek/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/freeweek/c;

.field private c:Lso/ofo/abroad/ui/freeweek/e;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/freeweek/e;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 22
    new-instance v0, Lso/ofo/abroad/ui/freeweek/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/freeweek/c;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/d;->b:Lso/ofo/abroad/ui/freeweek/c;

    .line 28
    iput-object p2, p0, Lso/ofo/abroad/ui/freeweek/d;->c:Lso/ofo/abroad/ui/freeweek/e;

    .line 29
    iput-object p1, p0, Lso/ofo/abroad/ui/freeweek/d;->d:Landroid/app/Activity;

    .line 30
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/freeweek/d;)Lso/ofo/abroad/ui/freeweek/e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d;->c:Lso/ofo/abroad/ui/freeweek/e;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/freeweek/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getFreeMsg()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d;->c:Lso/ofo/abroad/ui/freeweek/e;

    invoke-interface {v0}, Lso/ofo/abroad/ui/freeweek/e;->s()V

    .line 34
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d;->b:Lso/ofo/abroad/ui/freeweek/c;

    new-instance v1, Lso/ofo/abroad/ui/freeweek/d$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/freeweek/d$1;-><init>(Lso/ofo/abroad/ui/freeweek/d;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/freeweek/c;->a(Lso/ofo/abroad/f/f;)V

    .line 53
    return-void
.end method

.method public getFreeShareMsg()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d;->c:Lso/ofo/abroad/ui/freeweek/e;

    invoke-interface {v0}, Lso/ofo/abroad/ui/freeweek/e;->s()V

    .line 57
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/d;->b:Lso/ofo/abroad/ui/freeweek/c;

    new-instance v1, Lso/ofo/abroad/ui/freeweek/d$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/freeweek/d$2;-><init>(Lso/ofo/abroad/ui/freeweek/d;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/freeweek/c;->b(Lso/ofo/abroad/f/f;)V

    .line 76
    return-void
.end method
