.class Lcom/crashlytics/android/core/aj;
.super Ljava/lang/Object;
.source "PreferenceManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/c/c;

.field private final b:Lcom/crashlytics/android/core/k;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/c/c;Lcom/crashlytics/android/core/k;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/crashlytics/android/core/aj;->a:Lio/fabric/sdk/android/services/c/c;

    .line 30
    iput-object p2, p0, Lcom/crashlytics/android/core/aj;->b:Lcom/crashlytics/android/core/k;

    .line 31
    return-void
.end method

.method public static a(Lio/fabric/sdk/android/services/c/c;Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/aj;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/crashlytics/android/core/aj;

    invoke-direct {v0, p0, p1}, Lcom/crashlytics/android/core/aj;-><init>(Lio/fabric/sdk/android/services/c/c;Lcom/crashlytics/android/core/k;)V

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/crashlytics/android/core/aj;->a:Lio/fabric/sdk/android/services/c/c;

    iget-object v1, p0, Lcom/crashlytics/android/core/aj;->a:Lio/fabric/sdk/android/services/c/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 35
    return-void
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/crashlytics/android/core/aj;->a:Lio/fabric/sdk/android/services/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "preferences_migration_complete"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    new-instance v3, Lio/fabric/sdk/android/services/c/d;

    iget-object v0, p0, Lcom/crashlytics/android/core/aj;->b:Lcom/crashlytics/android/core/k;

    invoke-direct {v3, v0}, Lio/fabric/sdk/android/services/c/d;-><init>(Lio/fabric/sdk/android/h;)V

    .line 41
    iget-object v0, p0, Lcom/crashlytics/android/core/aj;->a:Lio/fabric/sdk/android/services/c/c;

    .line 42
    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "always_send_reports_opt_in"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-interface {v3}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "always_send_reports_opt_in"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v3}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "always_send_reports_opt_in"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 47
    iget-object v3, p0, Lcom/crashlytics/android/core/aj;->a:Lio/fabric/sdk/android/services/c/c;

    iget-object v4, p0, Lcom/crashlytics/android/core/aj;->a:Lio/fabric/sdk/android/services/c/c;

    invoke-interface {v4}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "always_send_reports_opt_in"

    .line 48
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/aj;->a:Lio/fabric/sdk/android/services/c/c;

    iget-object v3, p0, Lcom/crashlytics/android/core/aj;->a:Lio/fabric/sdk/android/services/c/c;

    invoke-interface {v3}, Lio/fabric/sdk/android/services/c/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "preferences_migration_complete"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/aj;->a:Lio/fabric/sdk/android/services/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/c/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "always_send_reports_opt_in"

    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 52
    return v0

    :cond_2
    move v0, v2

    .line 43
    goto :goto_0
.end method
