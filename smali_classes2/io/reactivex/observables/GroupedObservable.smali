.class public abstract Lio/reactivex/observables/GroupedObservable;
.super Lio/reactivex/Observable;
.source "GroupedObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/observables/GroupedObservable;->key:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/observables/GroupedObservable;->key:Ljava/lang/Object;

    return-object v0
.end method
