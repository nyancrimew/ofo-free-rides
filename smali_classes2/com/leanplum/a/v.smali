.class public final Lcom/leanplum/a/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/leanplum/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 71
    const/4 v0, 0x1

    sput v0, Lcom/leanplum/a/v;->a:I

    .line 72
    const/4 v0, 0x2

    sput v0, Lcom/leanplum/a/v;->b:I

    .line 73
    sput v1, Lcom/leanplum/a/v;->c:I

    .line 70
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/leanplum/a/v;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/leanplum/a/v;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
