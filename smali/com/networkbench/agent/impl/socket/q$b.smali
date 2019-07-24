.class public Lcom/networkbench/agent/impl/socket/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/socket/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lcom/networkbench/agent/impl/socket/q$b;->a:I

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/socket/q$b;->b:Z

    .line 94
    return-void
.end method
