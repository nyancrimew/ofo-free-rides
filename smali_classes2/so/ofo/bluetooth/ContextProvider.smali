.class public Lso/ofo/bluetooth/ContextProvider;
.super Ljava/lang/Object;
.source "ContextProvider.java"


# static fields
.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lso/ofo/bluetooth/ContextProvider;->sContext:Landroid/content/Context;

    .line 23
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lso/ofo/bluetooth/ContextProvider;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lso/ofo/bluetooth/ContextProvider;->sContext:Landroid/content/Context;

    .line 15
    return-void
.end method
