.class final enum Lcom/growingio/android/sdk/collection/DBAdapter$Table;
.super Ljava/lang/Enum;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/growingio/android/sdk/collection/DBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/growingio/android/sdk/collection/DBAdapter$Table;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/growingio/android/sdk/collection/DBAdapter$Table;

.field public static final enum EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    const-string v1, "EVENTS"

    const-string v2, "events"

    invoke-direct {v0, v1, v3, v2}, Lcom/growingio/android/sdk/collection/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    sget-object v1, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->EVENTS:Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    aput-object v1, v0, v3

    sput-object v0, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->$VALUES:[Lcom/growingio/android/sdk/collection/DBAdapter$Table;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->mName:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/growingio/android/sdk/collection/DBAdapter$Table;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    return-object v0
.end method

.method public static values()[Lcom/growingio/android/sdk/collection/DBAdapter$Table;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->$VALUES:[Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    invoke-virtual {v0}, [Lcom/growingio/android/sdk/collection/DBAdapter$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/growingio/android/sdk/collection/DBAdapter$Table;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/growingio/android/sdk/collection/DBAdapter$Table;->mName:Ljava/lang/String;

    return-object v0
.end method
