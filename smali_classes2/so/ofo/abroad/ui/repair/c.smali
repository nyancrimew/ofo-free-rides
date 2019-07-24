.class public Lso/ofo/abroad/ui/repair/c;
.super Lso/ofo/abroad/ui/base/b;
.source "RepairPresenter.java"


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
    .line 21
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/b;-><init>()V

    .line 16
    new-instance v0, Lso/ofo/abroad/ui/repair/b;

    invoke-direct {v0}, Lso/ofo/abroad/ui/repair/b;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/repair/c;->b:Lso/ofo/abroad/ui/repair/b;

    .line 22
    iput-object p2, p0, Lso/ofo/abroad/ui/repair/c;->c:Lso/ofo/abroad/ui/repair/a;

    .line 23
    iput-object p1, p0, Lso/ofo/abroad/ui/repair/c;->d:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/repair/c;)Lso/ofo/abroad/ui/repair/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c;->c:Lso/ofo/abroad/ui/repair/a;

    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/repair/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c;->d:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public sendRepair(ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 28
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c;->c:Lso/ofo/abroad/ui/repair/a;

    invoke-interface {v0}, Lso/ofo/abroad/ui/repair/a;->s()V

    .line 29
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c;->b:Lso/ofo/abroad/ui/repair/b;

    new-instance v11, Lso/ofo/abroad/ui/repair/c$1;

    invoke-direct {v11, p0}, Lso/ofo/abroad/ui/repair/c$1;-><init>(Lso/ofo/abroad/ui/repair/c;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lso/ofo/abroad/ui/repair/b;->a(ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 49
    return-void
.end method

.method public verifyNumber(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lso/ofo/abroad/ui/repair/c;->b:Lso/ofo/abroad/ui/repair/b;

    new-instance v1, Lso/ofo/abroad/ui/repair/c$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/repair/c$2;-><init>(Lso/ofo/abroad/ui/repair/c;)V

    invoke-virtual {v0, p1, v1}, Lso/ofo/abroad/ui/repair/b;->a(Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 71
    return-void
.end method
