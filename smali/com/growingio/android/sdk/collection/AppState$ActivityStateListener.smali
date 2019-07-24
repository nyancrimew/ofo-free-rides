.class public interface abstract Lcom/growingio/android/sdk/collection/AppState$ActivityStateListener;
.super Ljava/lang/Object;
.source "AppState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/AppState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityStateListener"
.end annotation


# virtual methods
.method public abstract onDeactivated(Landroid/app/Activity;)V
.end method

.method public abstract onDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onPaused(Landroid/app/Activity;)V
.end method

.method public abstract onPaused(Landroid/app/Fragment;)V
.end method

.method public abstract onPaused(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onPaused(Landroid/view/View;)V
.end method

.method public abstract onResumed(Landroid/app/Activity;)V
.end method

.method public abstract onResumed(Landroid/app/Fragment;)V
.end method

.method public abstract onResumed(Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract onResumed(Landroid/view/View;)V
.end method
