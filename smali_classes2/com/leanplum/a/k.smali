.class public Lcom/leanplum/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "__leanplum__"

.field private static b:Ljava/lang/String; = "__leanplum_unsynced"

.field private static c:Ljava/lang/String; = "__leanplum_unsynced_%d"

.field private static d:Ljava/lang/String; = "__leanplum_uuid"

.field private static e:Ljava/lang/String; = "__leanplum_variables"

.field private static f:Ljava/lang/String; = "__leanplum_attributes"

.field private static g:Ljava/lang/String; = "__leanplum_token"

.field private static h:Ljava/lang/String; = "__leanplum_messages"

.field private static i:Ljava/lang/String; = "__leanplum_update_rules"

.field private static j:Ljava/lang/String; = "__leanplum_event_rules"

.field private static k:Ljava/lang/String; = "regions"

.field private static l:Ljava/lang/String; = "__leanplum_message_trigger_occurrences_%s"

.field private static m:Ljava/lang/String; = "__leanplum_message_occurrences_%s"

.field private static n:Ljava/lang/String; = "__leanplum_message_muted_%s"

.field private static o:Ljava/lang/String; = "__leanplum_local_message_%s"

.field private static p:Ljava/lang/String; = "__leanplum_newsfeed"

.field private static q:Ljava/lang/String; = "__leanplum_push__"

.field private static r:Ljava/lang/String; = "__app_id"

.field private static s:Ljava/lang/String; = "registration_id"

.field private static t:Ljava/lang/String; = "sender_ids"

.field private static u:Ljava/lang/String; = "__leanplum_notification_channels"

.field private static v:Ljava/lang/String; = "__leanplum_default_notification_channels"

.field private static w:Ljava/lang/String; = "__leanplum_notification_groups"


# instance fields
.field private x:Lcom/leanplum/a/ba;

.field private y:Lcom/leanplum/a/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/a/ba;Lcom/leanplum/a/ay;)V
    .locals 0

    .prologue
    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    iput-object p1, p0, Lcom/leanplum/a/k;->x:Lcom/leanplum/a/ba;

    .line 1148
    iput-object p2, p0, Lcom/leanplum/a/k;->y:Lcom/leanplum/a/ay;

    .line 1149
    return-void
.end method

.method static synthetic a(Lcom/leanplum/a/k;)Lcom/leanplum/a/ay;
    .locals 1

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/leanplum/a/k;->y:Lcom/leanplum/a/ay;

    return-object v0
.end method

.method static synthetic b(Lcom/leanplum/a/k;)Lcom/leanplum/a/ba;
    .locals 1

    .prologue
    .line 3141
    iget-object v0, p0, Lcom/leanplum/a/k;->x:Lcom/leanplum/a/ba;

    return-object v0
.end method
