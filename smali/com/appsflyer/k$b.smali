.class final Lcom/appsflyer/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/appsflyer/k;

    invoke-direct {v0}, Lcom/appsflyer/k;-><init>()V

    sput-object v0, Lcom/appsflyer/k$b;->a:Lcom/appsflyer/k;

    return-void
.end method
