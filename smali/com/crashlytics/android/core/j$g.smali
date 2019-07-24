.class final Lcom/crashlytics/android/core/j$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/c/a;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/c/a;)V
    .locals 0

    .prologue
    .line 1797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1798
    iput-object p1, p0, Lcom/crashlytics/android/core/j$g;->a:Lio/fabric/sdk/android/services/c/a;

    .line 1799
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .prologue
    .line 1803
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$g;->a:Lio/fabric/sdk/android/services/c/a;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/c/a;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1804
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1805
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1807
    :cond_0
    return-object v0
.end method
