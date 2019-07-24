.class Lso/ofo/abroad/download/c$1;
.super Ljava/lang/Object;
.source "DownLoadUtils.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lso/ofo/abroad/download/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/download/a;

.field final synthetic b:Lso/ofo/abroad/download/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/download/c;Lso/ofo/abroad/download/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lso/ofo/abroad/download/c$1;->b:Lso/ofo/abroad/download/c;

    iput-object p2, p0, Lso/ofo/abroad/download/c$1;->a:Lso/ofo/abroad/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/download/b;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lso/ofo/abroad/download/c$1;->a:Lso/ofo/abroad/download/a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/download/c$1;->a:Lso/ofo/abroad/download/a;

    invoke-interface {v0, p1}, Lso/ofo/abroad/download/a;->a(Lso/ofo/abroad/download/b;)V

    .line 75
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 69
    check-cast p1, Lso/ofo/abroad/download/b;

    invoke-virtual {p0, p1}, Lso/ofo/abroad/download/c$1;->a(Lso/ofo/abroad/download/b;)V

    return-void
.end method
