.class public Lcom/ofo/ofopay/CallbackManager$InitialHandler;
.super Ljava/lang/Object;
.source "CallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ofo/ofopay/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitialHandler"
.end annotation


# static fields
.field static MANAGER:Lcom/ofo/ofopay/CallbackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/ofo/ofopay/CallbackManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ofo/ofopay/CallbackManager;-><init>(Lcom/ofo/ofopay/CallbackManager$1;)V

    sput-object v0, Lcom/ofo/ofopay/CallbackManager$InitialHandler;->MANAGER:Lcom/ofo/ofopay/CallbackManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
