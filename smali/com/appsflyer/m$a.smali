.class final enum Lcom/appsflyer/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/appsflyer/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsflyer/m$a;

.field public static final enum AMAZON:Lcom/appsflyer/m$a;

.field public static final enum GOOGLE:Lcom/appsflyer/m$a;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/appsflyer/m$a;

    const-string v1, "GOOGLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/m$a;->GOOGLE:Lcom/appsflyer/m$a;

    new-instance v0, Lcom/appsflyer/m$a;

    const-string v1, "AMAZON"

    invoke-direct {v0, v1, v3, v3}, Lcom/appsflyer/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/m$a;->AMAZON:Lcom/appsflyer/m$a;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appsflyer/m$a;

    sget-object v1, Lcom/appsflyer/m$a;->GOOGLE:Lcom/appsflyer/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appsflyer/m$a;->AMAZON:Lcom/appsflyer/m$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appsflyer/m$a;->$VALUES:[Lcom/appsflyer/m$a;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lcom/appsflyer/m$a;->intValue:I

    .line 76
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/appsflyer/m$a;->intValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
