.class public Lcom/facebook/internal/w$f;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/w$e;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/w$f;)Lcom/facebook/internal/w$e;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/facebook/internal/w$f;->a:Lcom/facebook/internal/w$e;

    return-object v0
.end method

.method public static a()Lcom/facebook/internal/w$f;
    .locals 2

    .prologue
    .line 994
    new-instance v0, Lcom/facebook/internal/w$f;

    invoke-direct {v0}, Lcom/facebook/internal/w$f;-><init>()V

    .line 995
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/internal/w$f;->b:I

    .line 997
    return-object v0
.end method

.method public static a(Lcom/facebook/internal/w$e;I)Lcom/facebook/internal/w$f;
    .locals 1

    .prologue
    .line 986
    new-instance v0, Lcom/facebook/internal/w$f;

    invoke-direct {v0}, Lcom/facebook/internal/w$f;-><init>()V

    .line 987
    iput-object p0, v0, Lcom/facebook/internal/w$f;->a:Lcom/facebook/internal/w$e;

    .line 988
    iput p1, v0, Lcom/facebook/internal/w$f;->b:I

    .line 990
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/internal/w$f;)I
    .locals 1

    .prologue
    .line 979
    iget v0, p0, Lcom/facebook/internal/w$f;->b:I

    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1008
    iget v0, p0, Lcom/facebook/internal/w$f;->b:I

    return v0
.end method
