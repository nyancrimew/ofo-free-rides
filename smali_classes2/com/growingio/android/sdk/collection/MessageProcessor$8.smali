.class Lcom/growingio/android/sdk/collection/MessageProcessor$8;
.super Ljava/lang/Object;
.source "MessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/growingio/android/sdk/collection/MessageProcessor;->saveNewWindowImpressionDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;


# direct methods
.method constructor <init>(Lcom/growingio/android/sdk/collection/MessageProcessor;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$8;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageProcessor$8;->this$0:Lcom/growingio/android/sdk/collection/MessageProcessor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/growingio/android/sdk/collection/MessageProcessor;->saveAllWindowImpress(Z)V

    .line 612
    return-void
.end method
