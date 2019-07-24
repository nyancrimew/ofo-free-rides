.class public final Lcom/squareup/leakcanary/b;
.super Ljava/lang/Object;
.source "RefWatcher.java"


# static fields
.field public static final a:Lcom/squareup/leakcanary/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/squareup/leakcanary/b;

    invoke-direct {v0}, Lcom/squareup/leakcanary/b;-><init>()V

    sput-object v0, Lcom/squareup/leakcanary/b;->a:Lcom/squareup/leakcanary/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method
