.class public Lso/ofo/abroad/ui/settings/a;
.super Lso/ofo/abroad/ui/base/b;
.source "SettingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/settings/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/settings/b;

.field private c:Lso/ofo/abroad/ui/settings/c;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/settings/c;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 15
    new-instance v0, Lso/ofo/abroad/ui/settings/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/settings/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/settings/a;->b:Lso/ofo/abroad/ui/settings/b;

    .line 20
    iput-object p1, p0, Lso/ofo/abroad/ui/settings/a;->d:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lso/ofo/abroad/ui/settings/a;->c:Lso/ofo/abroad/ui/settings/c;

    .line 22
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/settings/a;)Lso/ofo/abroad/ui/settings/c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/a;->c:Lso/ofo/abroad/ui/settings/c;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/settings/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/a;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public logout()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/a;->c:Lso/ofo/abroad/ui/settings/c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/settings/c;->s()V

    .line 26
    iget-object v0, p0, Lso/ofo/abroad/ui/settings/a;->b:Lso/ofo/abroad/ui/settings/b;

    new-instance v1, Lso/ofo/abroad/ui/settings/a$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/settings/a$1;-><init>(Lso/ofo/abroad/ui/settings/a;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/settings/b;->a(Lso/ofo/abroad/f/f;)V

    .line 44
    return-void
.end method
