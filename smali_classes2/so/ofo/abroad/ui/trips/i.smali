.class public Lso/ofo/abroad/ui/trips/i;
.super Lso/ofo/abroad/ui/base/b;
.source "TripPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/trips/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/trips/h;

.field private c:Lso/ofo/abroad/ui/trips/c;

.field private d:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lso/ofo/abroad/ui/trips/c;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 15
    new-instance v0, Lso/ofo/abroad/ui/trips/h;

    invoke-direct {v0}, Lso/ofo/abroad/ui/trips/h;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/trips/i;->b:Lso/ofo/abroad/ui/trips/h;

    .line 20
    iput-object p2, p0, Lso/ofo/abroad/ui/trips/i;->c:Lso/ofo/abroad/ui/trips/c;

    .line 21
    iput-object p1, p0, Lso/ofo/abroad/ui/trips/i;->d:Landroid/support/v4/app/FragmentActivity;

    .line 22
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/trips/i;)Lso/ofo/abroad/ui/trips/c;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i;->c:Lso/ofo/abroad/ui/trips/c;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/trips/i;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i;->d:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method


# virtual methods
.method public deleteCarNo(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i;->c:Lso/ofo/abroad/ui/trips/c;

    invoke-interface {v0}, Lso/ofo/abroad/ui/trips/c;->b()V

    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i;->b:Lso/ofo/abroad/ui/trips/h;

    new-instance v1, Lso/ofo/abroad/ui/trips/i$2;

    invoke-direct {v1, p0, p2, p1}, Lso/ofo/abroad/ui/trips/i$2;-><init>(Lso/ofo/abroad/ui/trips/i;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/trips/h;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 65
    return-void
.end method

.method public getTrips(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lso/ofo/abroad/ui/trips/i;->b:Lso/ofo/abroad/ui/trips/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lso/ofo/abroad/ui/trips/i$1;

    invoke-direct {v2, p0, p1}, Lso/ofo/abroad/ui/trips/i$1;-><init>(Lso/ofo/abroad/ui/trips/i;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/trips/h;->a(ILso/ofo/abroad/f/f;)V

    .line 43
    return-void
.end method
