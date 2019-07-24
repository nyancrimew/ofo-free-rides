.class final Lcom/growingio/android/sdk/agent/VdsAgent$3;
.super Ljava/lang/Object;
.source "VdsAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/agent/VdsAgent;->setFragmentUserVisibleHint(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Ljava/lang/Object;

.field final synthetic val$visibleToUser:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/growingio/android/sdk/agent/VdsAgent$3;->val$fragment:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/growingio/android/sdk/agent/VdsAgent$3;->val$visibleToUser:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/growingio/android/sdk/agent/VdsAgent$3;->val$fragment:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/growingio/android/sdk/agent/VdsAgent$3;->val$visibleToUser:Z

    invoke-static {v0, v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onPostSetFragmentUserVisibleHint(Ljava/lang/Object;Z)V

    .line 398
    return-void
.end method
