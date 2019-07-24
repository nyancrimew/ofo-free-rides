.class public final enum Lcom/leanplum/LeanplumEditorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/leanplum/LeanplumEditorMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum LP_EDITOR_MODE_EVENT:Lcom/leanplum/LeanplumEditorMode;

.field public static final enum LP_EDITOR_MODE_INTERFACE:Lcom/leanplum/LeanplumEditorMode;

.field private static final synthetic b:[Lcom/leanplum/LeanplumEditorMode;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/leanplum/LeanplumEditorMode;

    const-string v1, "LP_EDITOR_MODE_INTERFACE"

    invoke-direct {v0, v1, v2, v2}, Lcom/leanplum/LeanplumEditorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/leanplum/LeanplumEditorMode;->LP_EDITOR_MODE_INTERFACE:Lcom/leanplum/LeanplumEditorMode;

    .line 34
    new-instance v0, Lcom/leanplum/LeanplumEditorMode;

    const-string v1, "LP_EDITOR_MODE_EVENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/leanplum/LeanplumEditorMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/leanplum/LeanplumEditorMode;->LP_EDITOR_MODE_EVENT:Lcom/leanplum/LeanplumEditorMode;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/leanplum/LeanplumEditorMode;

    sget-object v1, Lcom/leanplum/LeanplumEditorMode;->LP_EDITOR_MODE_INTERFACE:Lcom/leanplum/LeanplumEditorMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/leanplum/LeanplumEditorMode;->LP_EDITOR_MODE_EVENT:Lcom/leanplum/LeanplumEditorMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/leanplum/LeanplumEditorMode;->b:[Lcom/leanplum/LeanplumEditorMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/leanplum/LeanplumEditorMode;->a:I

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/leanplum/LeanplumEditorMode;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/leanplum/LeanplumEditorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/leanplum/LeanplumEditorMode;

    return-object v0
.end method

.method public static values()[Lcom/leanplum/LeanplumEditorMode;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/leanplum/LeanplumEditorMode;->b:[Lcom/leanplum/LeanplumEditorMode;

    invoke-virtual {v0}, [Lcom/leanplum/LeanplumEditorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/leanplum/LeanplumEditorMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/leanplum/LeanplumEditorMode;->a:I

    return v0
.end method
