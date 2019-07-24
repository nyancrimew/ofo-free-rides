.class Lio/fabric/sdk/android/services/settings/q$a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/settings/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/fabric/sdk/android/services/settings/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lio/fabric/sdk/android/services/settings/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/settings/q;-><init>(Lio/fabric/sdk/android/services/settings/q$1;)V

    sput-object v0, Lio/fabric/sdk/android/services/settings/q$a;->a:Lio/fabric/sdk/android/services/settings/q;

    return-void
.end method

.method static synthetic a()Lio/fabric/sdk/android/services/settings/q;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lio/fabric/sdk/android/services/settings/q$a;->a:Lio/fabric/sdk/android/services/settings/q;

    return-object v0
.end method
