.class Lcom/growingio/android/sdk/circle/CircleAnchorView$2;
.super Ljava/lang/Object;
.source "CircleAnchorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/circle/CircleAnchorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/circle/CircleAnchorView;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/growingio/android/sdk/circle/CircleAnchorView$2;->this$0:Lcom/growingio/android/sdk/circle/CircleAnchorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/growingio/android/sdk/api/TagStore;->getInstance()Lcom/growingio/android/sdk/api/TagStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/growingio/android/sdk/api/TagStore;->initial()V

    .line 158
    return-void
.end method
