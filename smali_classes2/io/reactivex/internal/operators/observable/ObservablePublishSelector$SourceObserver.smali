.class final Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;
.super Ljava/lang/Object;
.source "ObservablePublishSelector.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublishSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final subject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<TT;>;"
        }
    .end annotation
.end field

.field final target:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/subjects/PublishSubject;

    .line 70
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->target:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 91
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->subject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$SourceObserver;->target:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 76
    return-void
.end method
