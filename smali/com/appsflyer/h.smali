.class public Lcom/appsflyer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/h$a;
    }
.end annotation


# static fields
.field private static b:Lcom/appsflyer/h;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appsflyer/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/appsflyer/h;

    invoke-direct {v0}, Lcom/appsflyer/h;-><init>()V

    sput-object v0, Lcom/appsflyer/h;->b:Lcom/appsflyer/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/h;->a:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static a()Lcom/appsflyer/h;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/appsflyer/h;->b:Lcom/appsflyer/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/appsflyer/h;->a:Ljava/util/List;

    new-instance v1, Lcom/appsflyer/h$a;

    invoke-direct {v1, p1}, Lcom/appsflyer/h$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method
