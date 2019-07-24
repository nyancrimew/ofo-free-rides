.class Lcom/crashlytics/android/core/CrashlyticsController$18$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j$8;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/j$8;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j$8;)V
    .locals 4

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->a:Lcom/crashlytics/android/core/j$8;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1151
    const-string v0, "session_id"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->a:Lcom/crashlytics/android/core/j$8;

    iget-object v1, v1, Lcom/crashlytics/android/core/j$8;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    const-string v0, "generator"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->a:Lcom/crashlytics/android/core/j$8;

    iget-object v1, v1, Lcom/crashlytics/android/core/j$8;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    const-string v0, "started_at_seconds"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->a:Lcom/crashlytics/android/core/j$8;

    iget-wide v2, v1, Lcom/crashlytics/android/core/j$8;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    return-void
.end method
