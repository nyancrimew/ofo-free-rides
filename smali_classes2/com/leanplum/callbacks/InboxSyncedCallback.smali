.class public abstract Lcom/leanplum/callbacks/InboxSyncedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onForceContentUpdate(Z)V
.end method

.method public run()V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/leanplum/callbacks/InboxSyncedCallback;->a:Z

    invoke-virtual {p0, v0}, Lcom/leanplum/callbacks/InboxSyncedCallback;->onForceContentUpdate(Z)V

    .line 38
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/leanplum/callbacks/InboxSyncedCallback;->a:Z

    .line 34
    return-void
.end method
