.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/SignInOptions$zaa;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/gms/signin/SignInOptions;


# instance fields
.field private final zaaa:Z

.field private final zaab:Ljava/lang/String;

.field private final zaac:Ljava/lang/String;

.field private final zars:Z

.field private final zart:Z

.field private final zaru:Ljava/lang/Long;

.field private final zarv:Ljava/lang/Long;

.field private final zay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions$zaa;

    invoke-direct {v0}, Lcom/google/android/gms/signin/SignInOptions$zaa;-><init>()V

    .line 20
    new-instance v0, Lcom/google/android/gms/signin/SignInOptions;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/signin/SignInOptions;->DEFAULT:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zars:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zay:Z

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zaab:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaaa:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zart:Z

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zaac:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zaru:Ljava/lang/Long;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/signin/SignInOptions;->zarv:Ljava/lang/Long;

    .line 10
    return-void
.end method


# virtual methods
.method public final getAuthApiSignInModuleVersion()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaru:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHostedDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaac:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealClientLibraryVersion()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zarv:Ljava/lang/Long;

    return-object v0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaab:Ljava/lang/String;

    return-object v0
.end method

.method public final isForceCodeForRefreshToken()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zaaa:Z

    return v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zay:Z

    return v0
.end method

.method public final isOfflineAccessRequested()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zars:Z

    return v0
.end method

.method public final waitForAccessTokenRefresh()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/signin/SignInOptions;->zart:Z

    return v0
.end method
