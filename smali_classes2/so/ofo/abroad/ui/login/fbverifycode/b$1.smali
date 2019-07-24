.class Lso/ofo/abroad/ui/login/fbverifycode/b$1;
.super Ljava/lang/Object;
.source "FBVerifyCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lso/ofo/abroad/ui/login/fbverifycode/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/fbverifycode/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->c:Lso/ofo/abroad/ui/login/fbverifycode/b;

    iput-object p2, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->c:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->b(Lso/ofo/abroad/ui/login/fbverifycode/b;)V

    .line 92
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 9

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->c:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->c(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/a;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    new-instance v8, Lso/ofo/abroad/ui/login/fbverifycode/b$1$1;

    invoke-direct {v8, p0}, Lso/ofo/abroad/ui/login/fbverifycode/b$1$1;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/b$1;)V

    .line 69
    invoke-virtual/range {v1 .. v8}, Lso/ofo/abroad/ui/login/fbverifycode/a;->a(Ljava/lang/String;Ljava/lang/String;DDLso/ofo/abroad/f/f;)V

    .line 87
    return-void
.end method
