.class Lcom/networkbench/agent/impl/m/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/m/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/m/i;


# direct methods
.method private constructor <init>(Lcom/networkbench/agent/impl/m/i;)V
    .locals 0

    .prologue
    .line 987
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/i$a;->a:Lcom/networkbench/agent/impl/m/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/networkbench/agent/impl/m/i;Lcom/networkbench/agent/impl/m/i$1;)V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/m/i$a;-><init>(Lcom/networkbench/agent/impl/m/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationListener;)V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/networkbench/agent/impl/m/i$a;->a:Lcom/networkbench/agent/impl/m/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/m/i;->a(Lcom/networkbench/agent/impl/m/i;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    .line 994
    return-void
.end method
