.class Lcom/airbnb/lottie/aj;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/aj$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/aj;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/airbnb/lottie/aj;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/airbnb/lottie/aj;->c:Ljava/lang/String;

    .line 16
    iput p4, p0, Lcom/airbnb/lottie/aj;->d:F

    .line 17
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/aj;->c:Ljava/lang/String;

    return-object v0
.end method
