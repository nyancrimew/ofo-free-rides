.class final enum Lcom/leanplum/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/leanplum/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/leanplum/a/b;

.field public static final enum b:Lcom/leanplum/a/b;

.field private static final synthetic f:[Lcom/leanplum/a/b;


# instance fields
.field public final c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/leanplum/a/b;

    const-string v1, "LEGACY_TOKEN"

    invoke-direct {v0, v1, v2, v2}, Lcom/leanplum/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/leanplum/a/b;->a:Lcom/leanplum/a/b;

    .line 74
    new-instance v0, Lcom/leanplum/a/b;

    const-string v1, "APP_ID_KEY"

    invoke-direct {v0, v1, v3, v3}, Lcom/leanplum/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/leanplum/a/b;->b:Lcom/leanplum/a/b;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/leanplum/a/b;

    sget-object v1, Lcom/leanplum/a/b;->a:Lcom/leanplum/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/leanplum/a/b;->b:Lcom/leanplum/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/leanplum/a/b;->f:[Lcom/leanplum/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    const-string v0, "%02d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/a/b;->c:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/leanplum/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/a/b;->e:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/leanplum/a/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 94
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 97
    :cond_1
    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    sget-object v0, Lcom/leanplum/a/b;->a:Lcom/leanplum/a/b;

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_2
    sget-object v1, Lcom/leanplum/a/b;->b:Lcom/leanplum/a/b;

    iget-object v1, v1, Lcom/leanplum/a/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    sget-object v0, Lcom/leanplum/a/b;->b:Lcom/leanplum/a/b;

    sget-object v1, Lcom/leanplum/a/b;->b:Lcom/leanplum/a/b;

    iget-object v1, v1, Lcom/leanplum/a/b;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(I)Lcom/leanplum/a/b;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 88
    sget-object v0, Lcom/leanplum/a/b;->b:Lcom/leanplum/a/b;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/a/b;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/leanplum/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/b;

    return-object v0
.end method

.method public static values()[Lcom/leanplum/a/b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/leanplum/a/b;->f:[Lcom/leanplum/a/b;

    invoke-virtual {v0}, [Lcom/leanplum/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/leanplum/a/b;

    return-object v0
.end method
