.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipIterableFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Ljava/util/List",
        "<",
        "Lio/reactivex/ObservableSource",
        "<+TT;>;>;",
        "Lio/reactivex/ObservableSource",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field private final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;->zipper:Lio/reactivex/functions/Function;

    .line 284
    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/ObservableSource",
            "<+TT;>;>;)",
            "Lio/reactivex/ObservableSource",
            "<+TR;>;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;->zipper:Lio/reactivex/functions/Function;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->zipIterable(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 278
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ZipIterableFunction;->apply(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method