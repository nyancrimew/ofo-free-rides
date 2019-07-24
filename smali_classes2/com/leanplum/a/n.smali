.class public Lcom/leanplum/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/ba;


# static fields
.field private static b:Ljava/lang/String; = "integer"

.field private static c:Ljava/lang/String; = "float"

.field private static d:Ljava/lang/String; = "string"

.field private static e:Ljava/lang/String; = "bool"

.field private static f:Ljava/lang/String; = "file"

.field private static g:Ljava/lang/String; = "group"

.field private static h:Ljava/lang/String; = "list"

.field private static i:Ljava/lang/String; = "action"

.field private static j:Ljava/lang/String; = "color"


# instance fields
.field final synthetic a:Lcom/leanplum/callbacks/StartCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/leanplum/callbacks/StartCallback;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/leanplum/a/n;->a:Lcom/leanplum/callbacks/StartCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1039
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v0

    new-instance v1, Lcom/leanplum/a/at;

    invoke-direct {v1, p0, p1}, Lcom/leanplum/a/at;-><init>(Lcom/leanplum/a/n;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 1059
    return-void
.end method
