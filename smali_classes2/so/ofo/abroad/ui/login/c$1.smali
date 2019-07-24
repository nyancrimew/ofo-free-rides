.class Lso/ofo/abroad/ui/login/c$1;
.super Ljava/lang/Object;
.source "LoginSignPresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lso/ofo/abroad/ui/login/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lso/ofo/abroad/ui/login/c$1;->d:Lso/ofo/abroad/ui/login/c;

    iput-object p2, p0, Lso/ofo/abroad/ui/login/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/ui/login/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lso/ofo/abroad/ui/login/c$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$1;->d:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->a(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/a;->d()V

    .line 115
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lso/ofo/abroad/ui/login/c$1;->d:Lso/ofo/abroad/ui/login/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/c;->b(Lso/ofo/abroad/ui/login/c;)Lso/ofo/abroad/ui/login/verifycode/b;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/login/c$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/login/c$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lso/ofo/abroad/ui/login/c$1;->c:Ljava/lang/String;

    new-instance v4, Lso/ofo/abroad/ui/login/c$1$1;

    invoke-direct {v4, p0}, Lso/ofo/abroad/ui/login/c$1$1;-><init>(Lso/ofo/abroad/ui/login/c$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lso/ofo/abroad/ui/login/verifycode/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/f/f;)V

    .line 110
    return-void
.end method
