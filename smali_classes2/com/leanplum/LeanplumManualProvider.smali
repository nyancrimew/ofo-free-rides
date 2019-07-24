.class public Lcom/leanplum/LeanplumManualProvider;
.super Lcom/leanplum/c;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/leanplum/c;-><init>()V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/leanplum/LeanplumManualProvider;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getRegistrationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/leanplum/LeanplumManualProvider;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public isManifestSetup()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic storePreferences(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/leanplum/c;->storePreferences(Landroid/content/Context;)V

    return-void
.end method

.method public unregister()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
