.class Lso/ofo/abroad/utils/t$1$2;
.super Lso/ofo/abroad/permission/b;
.source "ImagePickerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/t$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/utils/t$1;


# direct methods
.method constructor <init>(Lso/ofo/abroad/utils/t$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lso/ofo/abroad/utils/t$1$2;->a:Lso/ofo/abroad/utils/t$1;

    invoke-direct {p0}, Lso/ofo/abroad/permission/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lso/ofo/abroad/utils/t$1$2;->a:Lso/ofo/abroad/utils/t$1;

    iget-object v0, v0, Lso/ofo/abroad/utils/t$1;->a:Lso/ofo/abroad/utils/t;

    invoke-static {v0}, Lso/ofo/abroad/utils/t;->c(Lso/ofo/abroad/utils/t;)V

    .line 75
    return-void
.end method
