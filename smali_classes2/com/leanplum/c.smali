.class abstract Lcom/leanplum/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/leanplum/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0}, Lcom/leanplum/Leanplum;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    if-nez p2, :cond_1

    .line 88
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Registration ID is undefined."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    sput-object p2, Lcom/leanplum/c;->a:Ljava/lang/String;

    const-string v0, "__leanplum_push__"

    const-string v1, "registration_id"

    invoke-static {p1, v0, v1}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Device registered for push notifications with registration token"

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    invoke-static {v0}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/leanplum/c;->storePreferences(Landroid/content/Context;)V

    .line 98
    sget-object v0, Lcom/leanplum/c;->a:Ljava/lang/String;

    .line 1051
    invoke-static {v0}, Lcom/leanplum/Leanplum;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract getRegistrationId()Ljava/lang/String;
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isManifestSetup()Z
.end method

.method public storePreferences(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Saving the registration ID in the shared preferences."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->d([Ljava/lang/Object;)V

    .line 109
    const-string v0, "__leanplum_push__"

    const-string v1, "registration_id"

    sget-object v2, Lcom/leanplum/c;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/leanplum/utils/SharedPreferencesUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public abstract unregister()V
.end method
