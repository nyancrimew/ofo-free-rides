.class public interface abstract annotation Lcom/networkbench/agent/impl/instrumentation/NBSWrapReturn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract className()Ljava/lang/String;
.end method

.method public abstract methodDesc()Ljava/lang/String;
.end method

.method public abstract methodName()Ljava/lang/String;
.end method
