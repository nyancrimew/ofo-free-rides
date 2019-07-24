.class Lcom/networkbench/agent/impl/socket/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/socket/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Lcom/networkbench/agent/impl/socket/q$a;->a:I

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/socket/q$a;->b:Z

    .line 108
    return-void
.end method
