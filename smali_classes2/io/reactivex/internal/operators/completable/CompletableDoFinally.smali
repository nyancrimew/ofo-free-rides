.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lio/reactivex/Completable;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final onFinally:Lio/reactivex/functions/Action;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Action;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->source:Lio/reactivex/CompletableSource;

    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->onFinally:Lio/reactivex/functions/Action;

    .line 41
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->onFinally:Lio/reactivex/functions/Action;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Action;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 46
    return-void
.end method
