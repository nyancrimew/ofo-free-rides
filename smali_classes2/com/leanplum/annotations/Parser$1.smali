.class final Lcom/leanplum/annotations/Parser$1;
.super Lcom/leanplum/callbacks/VariableCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/annotations/Parser;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Field;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/leanplum/callbacks/VariableCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/reflect/Field;

.field private synthetic d:Lcom/leanplum/Var;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;ZLjava/lang/reflect/Field;Lcom/leanplum/Var;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/leanplum/annotations/Parser$1;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/leanplum/annotations/Parser$1;->b:Z

    iput-object p3, p0, Lcom/leanplum/annotations/Parser$1;->c:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lcom/leanplum/annotations/Parser$1;->d:Lcom/leanplum/Var;

    invoke-direct {p0}, Lcom/leanplum/callbacks/VariableCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/leanplum/Var;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/Var",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lcom/leanplum/annotations/Parser$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/leanplum/annotations/Parser$1;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/leanplum/annotations/Parser$1;->c:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/leanplum/annotations/Parser$1;->d:Lcom/leanplum/Var;

    invoke-virtual {v0, p0}, Lcom/leanplum/Var;->removeValueChangedHandler(Lcom/leanplum/callbacks/VariableCallback;)V

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/leanplum/annotations/Parser$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    iget-object v2, p0, Lcom/leanplum/annotations/Parser$1;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/leanplum/annotations/Parser$1;->c:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/leanplum/annotations/Parser$1;->d:Lcom/leanplum/Var;

    invoke-virtual {v3}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    if-nez v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/leanplum/annotations/Parser$1;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Leanplum"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/leanplum/annotations/Parser$1;->d:Lcom/leanplum/Var;

    invoke-virtual {v3}, Lcom/leanplum/Var;->value()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leanplum/annotations/Parser$1;->d:Lcom/leanplum/Var;

    .line 69
    invoke-virtual {v3}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    .line 68
    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Leanplum"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error setting value for field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/leanplum/annotations/Parser$1;->d:Lcom/leanplum/Var;

    invoke-virtual {v3}, Lcom/leanplum/Var;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
