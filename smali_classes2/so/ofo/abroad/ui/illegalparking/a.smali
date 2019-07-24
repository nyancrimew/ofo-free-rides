.class public Lso/ofo/abroad/ui/illegalparking/a;
.super Lso/ofo/abroad/ui/base/b;
.source "ParkingPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/ofo/abroad/ui/base/b",
        "<",
        "Lso/ofo/abroad/ui/repair/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lso/ofo/abroad/ui/repair/b;

.field private c:Lso/ofo/abroad/ui/repair/a;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso/ofo/abroad/ui/repair/a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 18
    new-instance v0, Lso/ofo/abroad/ui/repair/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/repair/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a;->b:Lso/ofo/abroad/ui/repair/b;

    .line 24
    iput-object p2, p0, Lso/ofo/abroad/ui/illegalparking/a;->c:Lso/ofo/abroad/ui/repair/a;

    .line 25
    iput-object p1, p0, Lso/ofo/abroad/ui/illegalparking/a;->d:Landroid/app/Activity;

    .line 26
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/illegalparking/a;)Lso/ofo/abroad/ui/repair/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a;->c:Lso/ofo/abroad/ui/repair/a;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/illegalparking/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public reportIllegalParking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 10

    .prologue
    .line 30
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a;->c:Lso/ofo/abroad/ui/repair/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/repair/a;->s()V

    .line 31
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a;->b:Lso/ofo/abroad/ui/repair/b;

    new-instance v9, Lso/ofo/abroad/ui/illegalparking/a$1;

    invoke-direct {v9, p0}, Lso/ofo/abroad/ui/illegalparking/a$1;-><init>(Lso/ofo/abroad/ui/illegalparking/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lso/ofo/abroad/ui/repair/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 48
    return-void
.end method

.method public reportUnauthorizedLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 10

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a;->c:Lso/ofo/abroad/ui/repair/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/repair/a;->s()V

    .line 53
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a;->b:Lso/ofo/abroad/ui/repair/b;

    new-instance v9, Lso/ofo/abroad/ui/illegalparking/a$2;

    invoke-direct {v9, p0}, Lso/ofo/abroad/ui/illegalparking/a$2;-><init>(Lso/ofo/abroad/ui/illegalparking/a;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lso/ofo/abroad/ui/repair/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 70
    return-void
.end method

.method public verifyNumber(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/illegalparking/a;->b:Lso/ofo/abroad/ui/repair/b;

    new-instance v1, Lso/ofo/abroad/ui/illegalparking/a$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/illegalparking/a$3;-><init>(Lso/ofo/abroad/ui/illegalparking/a;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/repair/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 92
    return-void
.end method
