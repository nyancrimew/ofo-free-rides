.class Lcom/networkbench/agent/impl/m/ae$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/m/ae;-><init>(Landroid/location/LocationManager;JLcom/networkbench/agent/impl/m/ae$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/m/ae$a;

.field final synthetic b:Lcom/networkbench/agent/impl/m/ae;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/m/ae;Lcom/networkbench/agent/impl/m/ae$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/ae$1;->b:Lcom/networkbench/agent/impl/m/ae;

    iput-object p2, p0, Lcom/networkbench/agent/impl/m/ae$1;->a:Lcom/networkbench/agent/impl/m/ae$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ae$1;->a:Lcom/networkbench/agent/impl/m/ae$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ae$1;->a:Lcom/networkbench/agent/impl/m/ae$a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/m/ae$1;->b:Lcom/networkbench/agent/impl/m/ae;

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/m/ae$a;->a(Landroid/location/LocationListener;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/ae$1;->b:Lcom/networkbench/agent/impl/m/ae;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ae;->a(Lcom/networkbench/agent/impl/m/ae;)V

    .line 44
    return-void
.end method
