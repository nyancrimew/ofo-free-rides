.class public final Lcom/google/android/gms/internal/firebase-perf/zzbi;
.super Ljava/lang/Object;


# static fields
.field private static zziy:[Ljava/lang/String;


# direct methods
.method public static zza(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 7
    .param p0    # Ljava/net/URI;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    const-string v3, "firebase_performance_whitelisted_domains"

    const-string v4, "array"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 5
    if-lez v3, :cond_1

    .line 6
    const-string v4, "FirebasePerformance"

    const-string v5, "Detected domain whitelist, only whitelisted domains will be measured."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zziy:[Ljava/lang/String;

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zziy:[Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zziy:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    :cond_1
    :goto_1
    return v0

    .line 12
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13
    goto :goto_1
.end method
