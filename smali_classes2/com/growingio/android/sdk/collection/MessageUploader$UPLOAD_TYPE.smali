.class public final enum Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;
.super Ljava/lang/Enum;
.source "MessageUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/MessageUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UPLOAD_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

.field public static final enum CUSTOM:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

.field public static final enum IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

.field public static final enum INSTANT_IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

.field public static final enum NON_INSTANT_IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

.field public static final enum OTHER:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

.field public static final enum PV:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;


# instance fields
.field private final apiType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    const-string v1, "CUSTOM"

    const-string v2, "cstm"

    invoke-direct {v0, v1, v4, v2}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->CUSTOM:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    .line 52
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    const-string v1, "PV"

    const-string v2, "pv"

    invoke-direct {v0, v1, v5, v2}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->PV:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    .line 53
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    const-string v1, "IMP"

    const-string v2, "imp"

    invoke-direct {v0, v1, v6, v2}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    .line 54
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    const-string v1, "INSTANT_IMP"

    const-string v2, "imp"

    invoke-direct {v0, v1, v7, v2}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->INSTANT_IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    .line 55
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    const-string v1, "NON_INSTANT_IMP"

    const-string v2, "imp"

    invoke-direct {v0, v1, v8, v2}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->NON_INSTANT_IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    .line 56
    new-instance v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->OTHER:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    sget-object v1, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->CUSTOM:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->PV:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->INSTANT_IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->NON_INSTANT_IMP:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->OTHER:Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->$VALUES:[Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->apiType:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->$VALUES:[Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    invoke-virtual {v0}, [Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/MessageUploader$UPLOAD_TYPE;->apiType:Ljava/lang/String;

    return-object v0
.end method
