.class Lcom/ofo/scan/h/a$1;
.super Ljava/lang/Object;
.source "BaseScanPresenter.java"

# interfaces
.implements Lcom/ofo/scan/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/scan/h/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ofo/scan/h/a;


# direct methods
.method constructor <init>(Lcom/ofo/scan/h/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ofo/scan/h/a$1;->a:Lcom/ofo/scan/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;F)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ofo/scan/h/a$1;->a:Lcom/ofo/scan/h/a;

    invoke-virtual {v0}, Lcom/ofo/scan/h/a;->l()V

    .line 57
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
