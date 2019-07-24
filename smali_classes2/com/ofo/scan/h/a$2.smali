.class Lcom/ofo/scan/h/a$2;
.super Landroid/os/CountDownTimer;
.source "BaseScanPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ofo/scan/h/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ofo/scan/h/a;


# direct methods
.method constructor <init>(Lcom/ofo/scan/h/a;JJ)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ofo/scan/h/a$2;->a:Lcom/ofo/scan/h/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ofo/scan/h/a$2;->a:Lcom/ofo/scan/h/a;

    invoke-static {v0}, Lcom/ofo/scan/h/a;->a(Lcom/ofo/scan/h/a;)V

    .line 76
    iget-object v0, p0, Lcom/ofo/scan/h/a$2;->a:Lcom/ofo/scan/h/a;

    invoke-virtual {v0}, Lcom/ofo/scan/h/a;->m()Lcom/ofo/scan/b/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ofo/scan/b/a$b;->f()V

    .line 77
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
