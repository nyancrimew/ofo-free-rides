.class public final Lcom/leanplum/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String; = "__held_back__"

.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:Ljava/lang/String; = null

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Z = false

.field static r:Z = false

.field private static s:Ljava/lang/String; = "p"

.field private static t:Ljava/lang/String; = "02:00:00:00:00:00"

.field private static u:Ljava/lang/String; = "0f607264fc6318a92b9e13c65db7cd3c"

.field private static v:Ljava/lang/String; = "f607264fc6318a92b9e13c65db7cd3c"

.field private static w:Ljava/lang/String; = "9774d56d682e549c"

.field private static x:I = 0x190

.field private static y:I = 0x190

.field private static z:Ljava/lang/String; = "Held Back"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    const-string v0, "api.leanplum.com"

    sput-object v0, Lcom/leanplum/a/h;->a:Ljava/lang/String;

    .line 33
    const-string v0, "api"

    sput-object v0, Lcom/leanplum/a/h;->b:Ljava/lang/String;

    .line 34
    sput-boolean v2, Lcom/leanplum/a/h;->c:Z

    .line 35
    const-string v0, "dev.leanplum.com"

    sput-object v0, Lcom/leanplum/a/h;->d:Ljava/lang/String;

    .line 36
    const/16 v0, 0x50

    sput v0, Lcom/leanplum/a/h;->e:I

    .line 37
    sput v3, Lcom/leanplum/a/h;->f:I

    .line 38
    sput v3, Lcom/leanplum/a/h;->g:I

    .line 39
    const-string v0, "3.0.2"

    sput-object v0, Lcom/leanplum/a/h;->h:Ljava/lang/String;

    .line 40
    const-string v0, "android"

    sput-object v0, Lcom/leanplum/a/h;->i:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/leanplum/a/h;->j:Ljava/lang/String;

    .line 56
    sput-boolean v2, Lcom/leanplum/a/h;->k:Z

    .line 57
    sput-boolean v1, Lcom/leanplum/a/h;->l:Z

    .line 58
    sput-boolean v1, Lcom/leanplum/a/h;->m:Z

    .line 59
    sput-boolean v1, Lcom/leanplum/a/h;->n:Z

    .line 60
    sput-boolean v1, Lcom/leanplum/a/h;->o:Z

    .line 61
    sput-boolean v2, Lcom/leanplum/a/h;->p:Z

    .line 62
    sput-boolean v1, Lcom/leanplum/a/h;->q:Z

    .line 63
    sput-boolean v1, Lcom/leanplum/a/h;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/leanplum/a/h;->n:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/leanplum/a/h;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
