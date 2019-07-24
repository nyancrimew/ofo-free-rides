.class Lso/ofo/abroad/utils/y$1;
.super Landroid/os/CountDownTimer;
.source "LoadingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/utils/y;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/utils/y;


# direct methods
.method constructor <init>(Lso/ofo/abroad/utils/y;JJ)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lso/ofo/abroad/utils/y$1;->a:Lso/ofo/abroad/utils/y;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lso/ofo/abroad/utils/y$1;->a:Lso/ofo/abroad/utils/y;

    invoke-virtual {v0}, Lso/ofo/abroad/utils/y;->c()V

    .line 71
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
