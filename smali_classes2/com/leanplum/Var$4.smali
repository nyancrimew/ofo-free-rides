.class final Lcom/leanplum/Var$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Var;->update()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/Var;


# direct methods
.method constructor <init>(Lcom/leanplum/Var;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/leanplum/Var$4;->a:Lcom/leanplum/Var;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/leanplum/Var$4;->a:Lcom/leanplum/Var;

    invoke-static {v0}, Lcom/leanplum/Var;->a(Lcom/leanplum/Var;)V

    .line 373
    return-void
.end method
