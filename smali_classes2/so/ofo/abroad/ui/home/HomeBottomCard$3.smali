.class Lso/ofo/abroad/ui/home/HomeBottomCard$3;
.super Ljava/lang/Object;
.source "HomeBottomCard.java"

# interfaces
.implements Lso/ofo/abroad/ui/home/HomeBottomCard$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/home/HomeBottomCard;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/home/HomeBottomCard;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/home/HomeBottomCard;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$3;->a:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$3;->a:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->b(Lso/ofo/abroad/ui/home/HomeBottomCard;)Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lso/ofo/abroad/ui/home/HomeBottomCard$3;->a:Lso/ofo/abroad/ui/home/HomeBottomCard;

    invoke-static {v0}, Lso/ofo/abroad/ui/home/HomeBottomCard;->b(Lso/ofo/abroad/ui/home/HomeBottomCard;)Lso/ofo/abroad/ui/home/HomeBottomCard$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/home/HomeBottomCard$b;->a(Z)V

    .line 379
    :cond_0
    return-void
.end method
