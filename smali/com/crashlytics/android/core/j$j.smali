.class final Lcom/crashlytics/android/core/j$j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/ao$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/j;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/j;)V
    .locals 0

    .prologue
    .line 1696
    iput-object p1, p0, Lcom/crashlytics/android/core/j$j;->a:Lcom/crashlytics/android/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/j$1;)V
    .locals 0

    .prologue
    .line 1696
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j$j;-><init>(Lcom/crashlytics/android/core/j;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/crashlytics/android/core/j$j;->a:Lcom/crashlytics/android/core/j;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/j;->f()Z

    move-result v0

    return v0
.end method
