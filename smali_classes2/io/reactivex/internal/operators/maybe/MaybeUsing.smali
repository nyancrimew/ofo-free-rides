.class public final Lio/reactivex/internal/operators/maybe/MaybeUsing;
.super Lio/reactivex/Maybe;
.source "MaybeUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final eager:Z

.field final resourceDisposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-TD;>;"
        }
    .end annotation
.end field

.field final resourceSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TD;>;"
        }
    .end annotation
.end field

.field final sourceSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TD;+",
            "Lio/reactivex/MaybeSource",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+TD;>;",
            "Lio/reactivex/functions/Function",
            "<-TD;+",
            "Lio/reactivex/MaybeSource",
            "<+TT;>;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    .line 49
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->sourceSupplier:Lio/reactivex/functions/Function;

    .line 50
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/functions/Consumer;

    .line 51
    iput-boolean p4, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->eager:Z

    .line 52
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 69
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->sourceSupplier:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The sourceSupplier returned a null MaybeSource"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/MaybeSource;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/functions/Consumer;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->eager:Z

    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;-><init>(Lio/reactivex/MaybeObserver;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V

    invoke-interface {v0, v2}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 72
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->eager:Z

    if-eqz v2, :cond_1

    .line 74
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/functions/Consumer;

    invoke-interface {v2, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    :cond_1
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 84
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->eager:Z

    if-nez v0, :cond_0

    .line 86
    :try_start_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->resourceDisposer:Lio/reactivex/functions/Consumer;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :catch_3
    move-exception v1

    .line 76
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 77
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    goto :goto_0
.end method
