.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledReplayBufferTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final maxAge:J

.field private final scheduler:Lio/reactivex/Scheduler;

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .prologue
    .line 1192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->bufferSize:I

    .line 1194
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->maxAge:J

    .line 1195
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1196
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->scheduler:Lio/reactivex/Scheduler;

    .line 1197
    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1201
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->maxAge:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->scheduler:Lio/reactivex/Scheduler;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1186
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferTask;->call()Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

    return-object v0
.end method
