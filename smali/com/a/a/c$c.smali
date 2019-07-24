.class Lcom/a/a/c$c;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/a/a/c$e;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/a/a/c$e;I)V
    .locals 0

    .prologue
    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    iput-object p1, p0, Lcom/a/a/c$c;->a:Lcom/a/a/c$e;

    .line 864
    iput p2, p0, Lcom/a/a/c$c;->b:I

    .line 865
    return-void
.end method
