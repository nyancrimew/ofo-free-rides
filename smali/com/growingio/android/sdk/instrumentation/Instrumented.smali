.class public interface abstract annotation Lcom/growingio/android/sdk/instrumentation/Instrumented;
.super Ljava/lang/Object;
.source "Instrumented.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/growingio/android/sdk/instrumentation/Instrumented;
        isStatic = false
        scope = ""
    .end subannotation
.end annotation


# virtual methods
.method public abstract isStatic()Z
.end method

.method public abstract scope()Ljava/lang/String;
.end method
