.class Lso/ofo/abroad/ui/a/b$1$1$1;
.super Ljava/lang/Object;
.source "FencePresenterImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer",
        "<",
        "Ljava/util/List",
        "<",
        "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/a/b$1$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/a/b$1$1;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lso/ofo/abroad/ui/a/b$1$1$1;->a:Lso/ofo/abroad/ui/a/b$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/DataObjectFence$RealDataObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b$1$1$1;->a:Lso/ofo/abroad/ui/a/b$1$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/a/b$1$1;->a:Lso/ofo/abroad/bean/Bean;

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getValues()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/DataObjectFence;

    .line 94
    invoke-virtual {v0, p1}, Lso/ofo/abroad/bean/DataObjectFence;->combineFenceData(Ljava/util/List;)V

    .line 95
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b$1$1$1;->a:Lso/ofo/abroad/ui/a/b$1$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/a/b$1$1;->b:Lso/ofo/abroad/ui/a/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/a/b$1$1$1;->a:Lso/ofo/abroad/ui/a/b$1$1;

    iget-object v1, v1, Lso/ofo/abroad/ui/a/b$1$1;->a:Lso/ofo/abroad/bean/Bean;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/a/b;->b(Lso/ofo/abroad/ui/a/b;Lso/ofo/abroad/bean/Bean;)V

    .line 96
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
    .line 89
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/a/b$1$1$1;->a(Ljava/util/List;)V

    return-void
.end method
