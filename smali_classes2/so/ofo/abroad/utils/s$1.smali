.class Lso/ofo/abroad/utils/s$1;
.super Lcom/a/a/b;
.source "HiddenAnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/s;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/utils/s;


# direct methods
.method constructor <init>(Lso/ofo/abroad/utils/s;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lso/ofo/abroad/utils/s$1;->a:Lso/ofo/abroad/utils/s;

    invoke-direct {p0}, Lcom/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/a/a/a;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lso/ofo/abroad/utils/s$1;->a:Lso/ofo/abroad/utils/s;

    invoke-static {v0}, Lso/ofo/abroad/utils/s;->a(Lso/ofo/abroad/utils/s;)Lso/ofo/abroad/utils/s$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/utils/s$1;->a:Lso/ofo/abroad/utils/s;

    invoke-static {v0}, Lso/ofo/abroad/utils/s;->a(Lso/ofo/abroad/utils/s;)Lso/ofo/abroad/utils/s$a;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/utils/s$a;->a()V

    .line 82
    :cond_0
    return-void
.end method
