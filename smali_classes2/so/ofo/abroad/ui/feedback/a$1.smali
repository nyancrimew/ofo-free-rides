.class Lso/ofo/abroad/ui/feedback/a$1;
.super Ljava/lang/Object;
.source "FeedbackPresenser.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/feedback/a;->submitFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lso/ofo/abroad/ui/feedback/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/feedback/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lso/ofo/abroad/ui/feedback/a$1;->d:Lso/ofo/abroad/ui/feedback/a;

    iput-object p2, p0, Lso/ofo/abroad/ui/feedback/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/ofo/abroad/ui/feedback/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lso/ofo/abroad/ui/feedback/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a$1;->d:Lso/ofo/abroad/ui/feedback/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/a;->a(Lso/ofo/abroad/ui/feedback/a;)Lso/ofo/abroad/ui/feedback/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/feedback/b;->u()V

    .line 48
    const-string v0, "Building GoogleApiClient  LocationHelper  callbackFail"

    invoke-static {v0}, Lso/ofo/abroad/utils/z;->b(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a$1;->d:Lso/ofo/abroad/ui/feedback/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/a;->b(Lso/ofo/abroad/ui/feedback/a;)Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/j;->a(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 8

    .prologue
    .line 41
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a$1;->d:Lso/ofo/abroad/ui/feedback/a;

    iget-object v1, p0, Lso/ofo/abroad/ui/feedback/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/feedback/a$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lso/ofo/abroad/ui/feedback/a$1;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 41
    invoke-virtual/range {v0 .. v7}, Lso/ofo/abroad/ui/feedback/a;->submitFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 43
    return-void
.end method
