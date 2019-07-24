.class Lso/ofo/abroad/utils/s$3;
.super Ljava/lang/Object;
.source "HiddenAnimUtils.java"

# interfaces
.implements Lcom/a/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/s;->c(Landroid/view/View;II)Lcom/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lso/ofo/abroad/utils/s;


# direct methods
.method constructor <init>(Lso/ofo/abroad/utils/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lso/ofo/abroad/utils/s$3;->b:Lso/ofo/abroad/utils/s;

    iput-object p2, p0, Lso/ofo/abroad/utils/s$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/n;)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p1}, Lcom/a/a/n;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    iget-object v1, p0, Lso/ofo/abroad/utils/s$3;->b:Lso/ofo/abroad/utils/s;

    iget-object v2, p0, Lso/ofo/abroad/utils/s$3;->a:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/utils/s;->a(Lso/ofo/abroad/utils/s;Landroid/view/View;I)V

    .line 108
    return-void
.end method
