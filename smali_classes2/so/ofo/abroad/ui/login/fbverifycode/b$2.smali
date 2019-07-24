.class Lso/ofo/abroad/ui/login/fbverifycode/b$2;
.super Ljava/lang/Object;
.source "FBVerifyCodePresenter.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lso/ofo/abroad/ui/login/fbverifycode/b;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/login/fbverifycode/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->j:Lso/ofo/abroad/ui/login/fbverifycode/b;

    iput-object p2, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->f:Ljava/lang/String;

    iput p8, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->g:I

    iput p9, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->h:I

    iput p10, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->j:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/login/fbverifycode/b;->a(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/c;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/login/fbverifycode/c;->u()V

    .line 136
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 18

    .prologue
    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->j:Lso/ofo/abroad/ui/login/fbverifycode/b;

    invoke-static {v2}, Lso/ofo/abroad/ui/login/fbverifycode/b;->c(Lso/ofo/abroad/ui/login/fbverifycode/b;)Lso/ofo/abroad/ui/login/fbverifycode/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->d:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->g:I

    move-object/from16 v0, p0

    iget v15, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->h:I

    move-object/from16 v0, p0

    iget v0, v0, Lso/ofo/abroad/ui/login/fbverifycode/b$2;->i:I

    move/from16 v16, v0

    new-instance v17, Lso/ofo/abroad/ui/login/fbverifycode/b$2$1;

    invoke-direct/range {v17 .. v18}, Lso/ofo/abroad/ui/login/fbverifycode/b$2$1;-><init>(Lso/ofo/abroad/ui/login/fbverifycode/b$2;)V

    .line 105
    invoke-virtual/range {v3 .. v17}, Lso/ofo/abroad/ui/login/fbverifycode/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;IIILso/ofo/abroad/f/f;)V

    .line 131
    return-void
.end method
