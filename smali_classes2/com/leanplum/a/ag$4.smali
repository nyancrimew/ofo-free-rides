.class final Lcom/leanplum/a/ag$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/ag;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/leanplum/ActionContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/leanplum/ActionContext;Lcom/leanplum/ActionContext;)I
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 233
    check-cast p1, Lcom/leanplum/ActionContext;

    check-cast p2, Lcom/leanplum/ActionContext;

    .line 1236
    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->getPriority()I

    move-result v0

    invoke-virtual {p2}, Lcom/leanplum/ActionContext;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    .line 233
    return v0
.end method
