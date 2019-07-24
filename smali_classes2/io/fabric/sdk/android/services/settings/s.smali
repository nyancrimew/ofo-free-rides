.class public Lio/fabric/sdk/android/services/settings/s;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field public final a:Lio/fabric/sdk/android/services/settings/e;

.field public final b:Lio/fabric/sdk/android/services/settings/p;

.field public final c:Lio/fabric/sdk/android/services/settings/o;

.field public final d:Lio/fabric/sdk/android/services/settings/m;

.field public final e:Lio/fabric/sdk/android/services/settings/b;

.field public final f:Lio/fabric/sdk/android/services/settings/f;

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(JLio/fabric/sdk/android/services/settings/e;Lio/fabric/sdk/android/services/settings/p;Lio/fabric/sdk/android/services/settings/o;Lio/fabric/sdk/android/services/settings/m;Lio/fabric/sdk/android/services/settings/b;Lio/fabric/sdk/android/services/settings/f;II)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lio/fabric/sdk/android/services/settings/s;->g:J

    .line 41
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/s;->a:Lio/fabric/sdk/android/services/settings/e;

    .line 42
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/s;->b:Lio/fabric/sdk/android/services/settings/p;

    .line 43
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/s;->c:Lio/fabric/sdk/android/services/settings/o;

    .line 44
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/s;->d:Lio/fabric/sdk/android/services/settings/m;

    .line 45
    iput p9, p0, Lio/fabric/sdk/android/services/settings/s;->h:I

    .line 46
    iput p10, p0, Lio/fabric/sdk/android/services/settings/s;->i:I

    .line 47
    iput-object p7, p0, Lio/fabric/sdk/android/services/settings/s;->e:Lio/fabric/sdk/android/services/settings/b;

    .line 48
    iput-object p8, p0, Lio/fabric/sdk/android/services/settings/s;->f:Lio/fabric/sdk/android/services/settings/f;

    .line 49
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .prologue
    .line 52
    iget-wide v0, p0, Lio/fabric/sdk/android/services/settings/s;->g:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
