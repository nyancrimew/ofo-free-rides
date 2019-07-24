.class final enum Lcom/networkbench/agent/impl/k/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/k/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/k/b$a;

.field public static final enum b:Lcom/networkbench/agent/impl/k/b$a;

.field private static final synthetic c:[Lcom/networkbench/agent/impl/k/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/networkbench/agent/impl/k/b$a;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/k/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/k/b$a;->a:Lcom/networkbench/agent/impl/k/b$a;

    new-instance v0, Lcom/networkbench/agent/impl/k/b$a;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/k/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/k/b$a;->b:Lcom/networkbench/agent/impl/k/b$a;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/networkbench/agent/impl/k/b$a;

    sget-object v1, Lcom/networkbench/agent/impl/k/b$a;->a:Lcom/networkbench/agent/impl/k/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/networkbench/agent/impl/k/b$a;->b:Lcom/networkbench/agent/impl/k/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/networkbench/agent/impl/k/b$a;->c:[Lcom/networkbench/agent/impl/k/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/k/b$a;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/networkbench/agent/impl/k/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/k/b$a;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/k/b$a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/networkbench/agent/impl/k/b$a;->c:[Lcom/networkbench/agent/impl/k/b$a;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/k/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/k/b$a;

    return-object v0
.end method
