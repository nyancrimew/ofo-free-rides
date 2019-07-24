.class Lcom/airbnb/lottie/bx;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/bx$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/b;

.field private final c:Lcom/airbnb/lottie/b;

.field private final d:Lcom/airbnb/lottie/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/b;Lcom/airbnb/lottie/l;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/bx;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/bx;->b:Lcom/airbnb/lottie/b;

    .line 17
    iput-object p3, p0, Lcom/airbnb/lottie/bx;->c:Lcom/airbnb/lottie/b;

    .line 18
    iput-object p4, p0, Lcom/airbnb/lottie/bx;->d:Lcom/airbnb/lottie/l;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/airbnb/lottie/by;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/by;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/bx;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->b:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->c:Lcom/airbnb/lottie/b;

    return-object v0
.end method

.method d()Lcom/airbnb/lottie/l;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/bx;->d:Lcom/airbnb/lottie/l;

    return-object v0
.end method
