.class Lcom/crashlytics/android/core/CrashlyticsController$20$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j$11;->a(Ljava/io/FileOutputStream;)V
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
.field final synthetic a:Lcom/crashlytics/android/core/j$11;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j$11;)V
    .locals 2

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->a:Lcom/crashlytics/android/core/j$11;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1191
    const-string v0, "app_identifier"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->a:Lcom/crashlytics/android/core/j$11;

    iget-object v1, v1, Lcom/crashlytics/android/core/j$11;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    const-string v0, "api_key"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->a:Lcom/crashlytics/android/core/j$11;

    iget-object v1, v1, Lcom/crashlytics/android/core/j$11;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v1}, Lcom/crashlytics/android/core/j;->e(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/a;

    move-result-object v1

    iget-object v1, v1, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    const-string v0, "version_code"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->a:Lcom/crashlytics/android/core/j$11;

    iget-object v1, v1, Lcom/crashlytics/android/core/j$11;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    const-string v0, "version_name"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->a:Lcom/crashlytics/android/core/j$11;

    iget-object v1, v1, Lcom/crashlytics/android/core/j$11;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    const-string v0, "install_uuid"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->a:Lcom/crashlytics/android/core/j$11;

    iget-object v1, v1, Lcom/crashlytics/android/core/j$11;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    const-string v0, "delivery_mechanism"

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->a:Lcom/crashlytics/android/core/j$11;

    iget v1, v1, Lcom/crashlytics/android/core/j$11;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    const-string v1, "unity_version"

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->a:Lcom/crashlytics/android/core/j$11;

    iget-object v0, v0, Lcom/crashlytics/android/core/j$11;->f:Lcom/crashlytics/android/core/j;

    .line 1198
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->f(Lcom/crashlytics/android/core/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1197
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    return-void

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController$20$1;->a:Lcom/crashlytics/android/core/j$11;

    iget-object v0, v0, Lcom/crashlytics/android/core/j$11;->f:Lcom/crashlytics/android/core/j;

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->f(Lcom/crashlytics/android/core/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
