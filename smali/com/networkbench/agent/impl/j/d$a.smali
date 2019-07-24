.class Lcom/networkbench/agent/impl/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/m/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/j/d;


# direct methods
.method private constructor <init>(Lcom/networkbench/agent/impl/j/d;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/networkbench/agent/impl/j/d$a;->a:Lcom/networkbench/agent/impl/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/networkbench/agent/impl/j/d;Lcom/networkbench/agent/impl/j/d$1;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/j/d$a;-><init>(Lcom/networkbench/agent/impl/j/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationListener;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/networkbench/agent/impl/j/d$a;->a:Lcom/networkbench/agent/impl/j/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/j/d;->a(Lcom/networkbench/agent/impl/j/d;Landroid/location/LocationListener;)Landroid/location/LocationListener;

    .line 155
    return-void
.end method
