.class Lso/ofo/abroad/ui/a/b$1$1;
.super Ljava/lang/Object;
.source "FencePresenterImpl.java"

# interfaces
.implements Lso/ofo/abroad/download/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/a/b$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/bean/Bean;

.field final synthetic b:Lso/ofo/abroad/ui/a/b$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/a/b$1;Lso/ofo/abroad/bean/Bean;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lso/ofo/abroad/ui/a/b$1$1;->b:Lso/ofo/abroad/ui/a/b$1;

    iput-object p2, p0, Lso/ofo/abroad/ui/a/b$1$1;->a:Lso/ofo/abroad/bean/Bean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lso/ofo/abroad/download/b;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b$1$1;->b:Lso/ofo/abroad/ui/a/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    invoke-static {v0}, Lso/ofo/abroad/ui/a/b;->a(Lso/ofo/abroad/ui/a/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file download result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lso/ofo/abroad/download/b;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lso/ofo/abroad/download/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lso/ofo/abroad/ui/a/b$1$1$2;

    invoke-direct {v0, p0, p1}, Lso/ofo/abroad/ui/a/b$1$1$2;-><init>(Lso/ofo/abroad/ui/a/b$1$1;Lso/ofo/abroad/download/b;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lso/ofo/abroad/ui/a/b$1$1$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/a/b$1$1$1;-><init>(Lso/ofo/abroad/ui/a/b$1$1;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/a/b$1$1;->b:Lso/ofo/abroad/ui/a/b$1;

    iget-object v0, v0, Lso/ofo/abroad/ui/a/b$1;->a:Lso/ofo/abroad/ui/a/b;

    iget-object v1, p0, Lso/ofo/abroad/ui/a/b$1$1;->a:Lso/ofo/abroad/bean/Bean;

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/a/b;->b(Lso/ofo/abroad/ui/a/b;Lso/ofo/abroad/bean/Bean;)V

    goto :goto_0
.end method
