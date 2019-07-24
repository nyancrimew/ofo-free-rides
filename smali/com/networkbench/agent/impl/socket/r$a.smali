.class public final enum Lcom/networkbench/agent/impl/socket/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/socket/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/socket/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/socket/r$a;

.field public static final enum b:Lcom/networkbench/agent/impl/socket/r$a;

.field private static final synthetic e:[Lcom/networkbench/agent/impl/socket/r$a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    new-instance v0, Lcom/networkbench/agent/impl/socket/r$a;

    const-string v1, "HTTP"

    const-string v2, "http"

    const/16 v3, 0x50

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/networkbench/agent/impl/socket/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/r$a;->a:Lcom/networkbench/agent/impl/socket/r$a;

    .line 140
    new-instance v0, Lcom/networkbench/agent/impl/socket/r$a;

    const-string v1, "HTTPS"

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/networkbench/agent/impl/socket/r$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/socket/r$a;->b:Lcom/networkbench/agent/impl/socket/r$a;

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/networkbench/agent/impl/socket/r$a;

    sget-object v1, Lcom/networkbench/agent/impl/socket/r$a;->a:Lcom/networkbench/agent/impl/socket/r$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/socket/r$a;->b:Lcom/networkbench/agent/impl/socket/r$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/networkbench/agent/impl/socket/r$a;->e:[Lcom/networkbench/agent/impl/socket/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p3, p0, Lcom/networkbench/agent/impl/socket/r$a;->c:Ljava/lang/String;

    .line 147
    iput p4, p0, Lcom/networkbench/agent/impl/socket/r$a;->d:I

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/socket/r$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/r$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/socket/r$a;)I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/networkbench/agent/impl/socket/r$a;->d:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/socket/r$a;
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/networkbench/agent/impl/socket/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/socket/r$a;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/socket/r$a;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/networkbench/agent/impl/socket/r$a;->e:[Lcom/networkbench/agent/impl/socket/r$a;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/socket/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/socket/r$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/r$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/networkbench/agent/impl/socket/r$a;->d:I

    return v0
.end method
