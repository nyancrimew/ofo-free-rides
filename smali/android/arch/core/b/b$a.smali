.class Landroid/arch/core/b/b$a;
.super Landroid/arch/core/b/b$e;
.source "SafeIterableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/core/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/core/b/b$e",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/arch/core/b/b$c;Landroid/arch/core/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/b/b$c",
            "<TK;TV;>;",
            "Landroid/arch/core/b/b$c",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0, p1, p2}, Landroid/arch/core/b/b$e;-><init>(Landroid/arch/core/b/b$c;Landroid/arch/core/b/b$c;)V

    .line 271
    return-void
.end method


# virtual methods
.method a(Landroid/arch/core/b/b$c;)Landroid/arch/core/b/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/b/b$c",
            "<TK;TV;>;)",
            "Landroid/arch/core/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p1, Landroid/arch/core/b/b$c;->c:Landroid/arch/core/b/b$c;

    return-object v0
.end method

.method b(Landroid/arch/core/b/b$c;)Landroid/arch/core/b/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/b/b$c",
            "<TK;TV;>;)",
            "Landroid/arch/core/b/b$c",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p1, Landroid/arch/core/b/b$c;->d:Landroid/arch/core/b/b$c;

    return-object v0
.end method
