.class public Lcom/networkbench/agent/impl/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/c/p;->a:F

    .line 8
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/networkbench/agent/impl/c/p;->a:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/networkbench/agent/impl/c/p;->a:F

    return v0
.end method
