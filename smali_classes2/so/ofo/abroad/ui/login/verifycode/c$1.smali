.class Lso/ofo/abroad/ui/login/verifycode/c$1;
.super Ljava/lang/Object;
.source "VerifyCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/verifycode/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/login/verifycode/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/verifycode/c;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lso/ofo/abroad/ui/login/verifycode/c$1;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 9

    .prologue
    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$1;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->e(Lso/ofo/abroad/ui/login/verifycode/c;)Lso/ofo/abroad/ui/login/verifycode/b;

    move-result-object v1

    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$1;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->a(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lso/ofo/abroad/ui/login/verifycode/c$1;->a:Lso/ofo/abroad/ui/login/verifycode/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/verifycode/c;->b(Lso/ofo/abroad/ui/login/verifycode/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 82
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    new-instance v8, Lso/ofo/abroad/ui/login/verifycode/c$1$1;

    invoke-direct {v8, p0}, Lso/ofo/abroad/ui/login/verifycode/c$1$1;-><init>(Lso/ofo/abroad/ui/login/verifycode/c$1;)V

    .line 81
    invoke-virtual/range {v1 .. v8}, Lso/ofo/abroad/ui/login/verifycode/b;->a(Ljava/lang/String;Ljava/lang/String;DDLso/ofo/abroad/f/f;)V

    .line 100
    return-void
.end method
