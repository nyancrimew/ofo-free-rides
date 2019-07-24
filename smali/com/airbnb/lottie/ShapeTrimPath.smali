.class Lcom/airbnb/lottie/ShapeTrimPath;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ShapeTrimPath$a;,
        Lcom/airbnb/lottie/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/ShapeTrimPath$Type;

.field private final c:Lcom/airbnb/lottie/b;

.field private final d:Lcom/airbnb/lottie/b;

.field private final e:Lcom/airbnb/lottie/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/ShapeTrimPath$Type;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/ShapeTrimPath;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/ShapeTrimPath;->b:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    .line 33
    iput-object p3, p0, Lcom/airbnb/lottie/ShapeTrimPath;->c:Lcom/airbnb/lottie/b;

    .line 34
    iput-object p4, p0, Lcom/airbnb/lottie/ShapeTrimPath;->d:Lcom/airbnb/lottie/b;

    .line 35
    iput-object p5, p0, Lcom/airbnb/lottie/ShapeTrimPath;->e:Lcom/airbnb/lottie/b;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/ShapeTrimPath$Type;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/ShapeTrimPath$1;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/ShapeTrimPath$Type;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/airbnb/lottie/cr;

    invoke-direct {v0, p2, p0}, Lcom/airbnb/lottie/cr;-><init>(Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ShapeTrimPath;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeTrimPath;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/ShapeTrimPath$Type;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeTrimPath;->b:Lcom/airbnb/lottie/ShapeTrimPath$Type;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeTrimPath;->d:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeTrimPath;->c:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method e()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/ShapeTrimPath;->e:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/ShapeTrimPath;->c:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/ShapeTrimPath;->d:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/ShapeTrimPath;->e:Lcom/airbnb/lottie/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
