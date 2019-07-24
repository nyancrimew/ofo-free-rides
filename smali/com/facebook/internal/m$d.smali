.class public final Lcom/facebook/internal/m$d;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/internal/m$d;->b:I

    .line 611
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/facebook/internal/m$d;->a:I

    .line 612
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lcom/facebook/internal/m$d;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/facebook/internal/m$d;->b:I

    return v0
.end method
