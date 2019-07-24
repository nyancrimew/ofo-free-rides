.class Lio/reactivex/internal/subscriptions/FullArbiterMissed;
.super Lio/reactivex/internal/subscriptions/FullArbiterPad1;
.source "FullArbiter.java"


# instance fields
.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/FullArbiterPad1;-><init>()V

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiterMissed;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
