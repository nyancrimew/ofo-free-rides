.class Lso/ofo/abroad/ui/reserve/c$3;
.super Ljava/util/TimerTask;
.source "ReservePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/reserve/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/reserve/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/reserve/c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lso/ofo/abroad/ui/reserve/c$3;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lso/ofo/abroad/ui/reserve/c$3;->a:Lso/ofo/abroad/ui/reserve/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/reserve/c;->e(Lso/ofo/abroad/ui/reserve/c;)Lso/ofo/abroad/ui/reserve/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/reserve/c$a;->sendEmptyMessage(I)Z

    .line 113
    return-void
.end method
