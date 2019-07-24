.class public abstract Lcom/leanplum/callbacks/VariableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Lcom/leanplum/Var;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/leanplum/Var",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handle(Lcom/leanplum/Var;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/Var",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/leanplum/callbacks/VariableCallback;->a:Lcom/leanplum/Var;

    invoke-virtual {p0, v0}, Lcom/leanplum/callbacks/VariableCallback;->handle(Lcom/leanplum/Var;)V

    .line 40
    return-void
.end method

.method public setVariable(Lcom/leanplum/Var;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/leanplum/Var",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/leanplum/callbacks/VariableCallback;->a:Lcom/leanplum/Var;

    .line 36
    return-void
.end method
