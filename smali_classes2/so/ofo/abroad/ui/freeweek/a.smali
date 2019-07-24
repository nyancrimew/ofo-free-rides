.class public Lso/ofo/abroad/ui/freeweek/a;
.super Lso/ofo/abroad/ui/base/b;
.source "FWCongratulationsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/freeweek/f;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/freeweek/c;

.field private c:Lso/ofo/abroad/ui/freeweek/f;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/freeweek/f;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 17
    new-instance v0, Lso/ofo/abroad/ui/freeweek/c;

    invoke-direct {v0}, Lso/ofo/abroad/ui/freeweek/c;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/freeweek/a;->b:Lso/ofo/abroad/ui/freeweek/c;

    .line 23
    iput-object p2, p0, Lso/ofo/abroad/ui/freeweek/a;->c:Lso/ofo/abroad/ui/freeweek/f;

    .line 24
    iput-object p1, p0, Lso/ofo/abroad/ui/freeweek/a;->d:Landroid/app/Activity;

    .line 25
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/freeweek/a;)Lso/ofo/abroad/ui/freeweek/f;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/a;->c:Lso/ofo/abroad/ui/freeweek/f;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/freeweek/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/a;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getFreeShareMsg()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/a;->c:Lso/ofo/abroad/ui/freeweek/f;

    invoke-interface {v0}, Lso/ofo/abroad/ui/freeweek/f;->s()V

    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/freeweek/a;->b:Lso/ofo/abroad/ui/freeweek/c;

    new-instance v1, Lso/ofo/abroad/ui/freeweek/a$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/freeweek/a$1;-><init>(Lso/ofo/abroad/ui/freeweek/a;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/freeweek/c;->b(Lso/ofo/abroad/f/f;)V

    .line 48
    return-void
.end method
