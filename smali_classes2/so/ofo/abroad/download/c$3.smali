.class Lso/ofo/abroad/download/c$3;
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
        "Lokhttp3/ResponseBody;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/download/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/download/c;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lso/ofo/abroad/download/c$3;->a:Lso/ofo/abroad/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lso/ofo/abroad/download/c$3;->a(Lokhttp3/ResponseBody;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
