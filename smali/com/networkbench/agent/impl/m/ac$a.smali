.class Lcom/networkbench/agent/impl/m/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/m/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/m/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/m/ac;


# direct methods
.method private constructor <init>(Lcom/networkbench/agent/impl/m/ac;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/networkbench/agent/impl/m/ac$a;->a:Lcom/networkbench/agent/impl/m/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/networkbench/agent/impl/m/ac;Lcom/networkbench/agent/impl/m/ac$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/m/ac$a;-><init>(Lcom/networkbench/agent/impl/m/ac;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
