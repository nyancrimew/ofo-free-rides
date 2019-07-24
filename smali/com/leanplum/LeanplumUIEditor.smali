.class public interface abstract Lcom/leanplum/LeanplumUIEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract allowInterfaceEditing(Ljava/lang/Boolean;)V
.end method

.method public abstract applyInterfaceEdits(Landroid/app/Activity;)V
.end method

.method public abstract getMode()Lcom/leanplum/LeanplumEditorMode;
.end method

.method public abstract sendUpdate()V
.end method

.method public abstract sendUpdateDelayed(I)V
.end method

.method public abstract sendUpdateDelayedDefault()V
.end method

.method public abstract setMode(Lcom/leanplum/LeanplumEditorMode;)V
.end method

.method public abstract startUpdating()V
.end method

.method public abstract stopUpdating()V
.end method
