.class Lcom/networkbench/agent/impl/j/d$1;
.super Lcom/networkbench/agent/impl/m/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/j/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/j/d;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/j/d;Landroid/location/LocationManager;JLcom/networkbench/agent/impl/m/ae$a;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/networkbench/agent/impl/j/d$1;->a:Lcom/networkbench/agent/impl/j/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/networkbench/agent/impl/m/ae;-><init>(Landroid/location/LocationManager;JLcom/networkbench/agent/impl/m/ae$a;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/m/s;->a(Landroid/location/Location;)V

    .line 186
    invoke-super {p0, p1}, Lcom/networkbench/agent/impl/m/ae;->onLocationChanged(Landroid/location/Location;)V

    .line 187
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d$1;->a:Lcom/networkbench/agent/impl/j/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/j/d;->a(Lcom/networkbench/agent/impl/j/d;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    .line 188
    return-void
.end method
