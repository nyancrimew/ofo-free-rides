.class final Lcom/growingio/android/sdk/agent/VdsAgent$2;
.super Ljava/lang/Object;
.source "VdsAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/agent/VdsAgent;->onFragmentPause(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/growingio/android/sdk/agent/VdsAgent$2;->val$fragment:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/growingio/android/sdk/agent/VdsAgent$2;->val$fragment:Ljava/lang/Object;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->access$100(Ljava/lang/Object;)V

    .line 389
    return-void
.end method
