.class public final enum Lcom/leanplum/a/al;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/leanplum/a/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/leanplum/a/al;

.field public static final enum b:Lcom/leanplum/a/al;

.field private static final synthetic c:[Lcom/leanplum/a/al;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    new-instance v0, Lcom/leanplum/a/al;

    const-string v1, "SERVICE"

    invoke-direct {v0, v1, v2}, Lcom/leanplum/a/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/a/al;->a:Lcom/leanplum/a/al;

    new-instance v0, Lcom/leanplum/a/al;

    const-string v1, "RECEIVER"

    invoke-direct {v0, v1, v3}, Lcom/leanplum/a/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/leanplum/a/al;->b:Lcom/leanplum/a/al;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/leanplum/a/al;

    sget-object v1, Lcom/leanplum/a/al;->a:Lcom/leanplum/a/al;

    aput-object v1, v0, v2

    sget-object v1, Lcom/leanplum/a/al;->b:Lcom/leanplum/a/al;

    aput-object v1, v0, v3

    sput-object v0, Lcom/leanplum/a/al;->c:[Lcom/leanplum/a/al;

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
    .line 312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/a/al;
    .locals 1

    .prologue
    .line 312
    const-class v0, Lcom/leanplum/a/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/leanplum/a/al;

    return-object v0
.end method

.method public static values()[Lcom/leanplum/a/al;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/leanplum/a/al;->c:[Lcom/leanplum/a/al;

    invoke-virtual {v0}, [Lcom/leanplum/a/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/leanplum/a/al;

    return-object v0
.end method
