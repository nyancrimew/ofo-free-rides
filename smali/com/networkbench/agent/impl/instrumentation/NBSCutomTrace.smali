.class public interface abstract annotation Lcom/networkbench/agent/impl/instrumentation/NBSCutomTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/networkbench/agent/impl/instrumentation/NBSCutomTrace;
        category = .enum Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->NONE:Lcom/networkbench/agent/impl/harvest/type/MetricCategory;
        metricName = ""
        skipTransactionTrace = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/String; = ""


# virtual methods
.method public abstract category()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;
.end method

.method public abstract metricName()Ljava/lang/String;
.end method

.method public abstract skipTransactionTrace()Z
.end method
