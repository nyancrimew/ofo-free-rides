.class Lso/ofo/abroad/download/c$2;
.super Ljava/lang/Object;
.source "DownLoadUtils.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/download/c;->a(Ljava/lang/String;Ljava/lang/String;Lso/ofo/abroad/download/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/io/InputStream;",
        "Lso/ofo/abroad/download/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lso/ofo/abroad/download/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/download/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lso/ofo/abroad/download/c$2;->c:Lso/ofo/abroad/download/c;

    iput-object p2, p0, Lso/ofo/abroad/download/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/download/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lso/ofo/abroad/download/b;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lso/ofo/abroad/download/c$2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lso/ofo/abroad/utils/o;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    .line 61
    new-instance v1, Lso/ofo/abroad/download/b;

    invoke-direct {v1}, Lso/ofo/abroad/download/b;-><init>()V

    .line 62
    iget-object v2, p0, Lso/ofo/abroad/download/c$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lso/ofo/abroad/download/b;->a(Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lso/ofo/abroad/download/c$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lso/ofo/abroad/download/b;->b(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v0}, Lso/ofo/abroad/download/b;->a(Z)V

    .line 65
    return-object v1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 57
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lso/ofo/abroad/download/c$2;->a(Ljava/io/InputStream;)Lso/ofo/abroad/download/b;

    move-result-object v0

    return-object v0
.end method
