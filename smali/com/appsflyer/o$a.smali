.class final Lcom/appsflyer/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/appsflyer/o;

    invoke-direct {v0}, Lcom/appsflyer/o;-><init>()V

    sput-object v0, Lcom/appsflyer/o$a;->a:Lcom/appsflyer/o;

    return-void
.end method
