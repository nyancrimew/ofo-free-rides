.class Lso/ofo/abroad/ui/a/b$1$1$2;
.super Ljava/lang/Object;
.source "FencePresenterImpl.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/a/b$1$1;->a(Lso/ofo/abroad/download/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe",
        "<",
        "Ljava/util/List",
        "<",
        "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/download/b;

.field final synthetic b:Lso/ofo/abroad/ui/a/b$1$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/a/b$1$1;Lso/ofo/abroad/download/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lso/ofo/abroad/ui/a/b$1$1$2;->b:Lso/ofo/abroad/ui/a/b$1$1;

    iput-object p2, p0, Lso/ofo/abroad/ui/a/b$1$1$2;->a:Lso/ofo/abroad/download/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b$1$1$2;->b:Lso/ofo/abroad/ui/a/b$1$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/a/b$1$1;->b:Lso/ofo/abroad/ui/a/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/a/b;->a(Lso/ofo/abroad/ui/a/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse json:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    invoke-static {}, Lso/ofo/abroad/utils/ao;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b$1$1$2;->b:Lso/ofo/abroad/ui/a/b$1$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/a/b$1$1;->b:Lso/ofo/abroad/ui/a/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/a/b$1$1$2;->a:Lso/ofo/abroad/download/b;

    .line 80
    invoke-virtual {v1}, Lso/ofo/abroad/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/a/b;->a(Lso/ofo/abroad/ui/a/b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method
