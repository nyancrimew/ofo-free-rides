.class public final Lio/reactivex/internal/operators/completable/CompletableMerge;
.super Lio/reactivex/Completable;
.source "CompletableMerge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final maxConcurrency:I

.field final source:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<+",
            "Lio/reactivex/CompletableSource;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->source:Lorg/a/b;

    .line 34
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->maxConcurrency:I

    .line 35
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->delayErrors:Z

    .line 36
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->maxConcurrency:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->delayErrors:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;-><init>(Lio/reactivex/CompletableObserver;IZ)V

    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge;->source:Lorg/a/b;

    invoke-interface {v1, v0}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 42
    return-void
.end method
