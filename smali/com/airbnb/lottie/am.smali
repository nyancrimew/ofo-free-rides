.class Lcom/airbnb/lottie/am;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/am$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ce;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:I

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;CIDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ce;",
            ">;CID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/am;->a:Ljava/util/List;

    .line 30
    iput-char p2, p0, Lcom/airbnb/lottie/am;->b:C

    .line 31
    iput p3, p0, Lcom/airbnb/lottie/am;->c:I

    .line 32
    iput-wide p4, p0, Lcom/airbnb/lottie/am;->d:D

    .line 33
    iput-object p6, p0, Lcom/airbnb/lottie/am;->e:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/airbnb/lottie/am;->f:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 13
    .line 14
    add-int/lit8 v0, p0, 0x0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    return v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ce;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/am;->a:Ljava/util/List;

    return-object v0
.end method

.method b()D
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/airbnb/lottie/am;->d:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 75
    iget-char v0, p0, Lcom/airbnb/lottie/am;->b:C

    iget-object v1, p0, Lcom/airbnb/lottie/am;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/am;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/am;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
