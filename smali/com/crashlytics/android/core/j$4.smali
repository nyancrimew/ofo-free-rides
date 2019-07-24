.class Lcom/crashlytics/android/core/j$4;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/crashlytics/android/core/j$4;->a:Lcom/crashlytics/android/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 819
    iget-object v0, p0, Lcom/crashlytics/android/core/j$4;->a:Lcom/crashlytics/android/core/j;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$4;->a:Lcom/crashlytics/android/core/j;

    new-instance v2, Lcom/crashlytics/android/core/j$f;

    invoke-direct {v2}, Lcom/crashlytics/android/core/j$f;-><init>()V

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;)V

    .line 820
    return-void
.end method
