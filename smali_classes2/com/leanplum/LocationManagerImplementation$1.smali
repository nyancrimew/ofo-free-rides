.class final Lcom/leanplum/LocationManagerImplementation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/a/aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LocationManagerImplementation;->setUserAttributesForLocationUpdate(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/LeanplumLocationAccuracyType;

.field private synthetic b:Lcom/leanplum/LocationManagerImplementation;


# direct methods
.method constructor <init>(Lcom/leanplum/LocationManagerImplementation;Lcom/leanplum/LeanplumLocationAccuracyType;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/leanplum/LocationManagerImplementation$1;->b:Lcom/leanplum/LocationManagerImplementation;

    iput-object p2, p0, Lcom/leanplum/LocationManagerImplementation$1;->a:Lcom/leanplum/LeanplumLocationAccuracyType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation$1;->b:Lcom/leanplum/LocationManagerImplementation;

    invoke-static {v0, v2}, Lcom/leanplum/LocationManagerImplementation;->access$002(Lcom/leanplum/LocationManagerImplementation;Z)Z

    .line 485
    if-eqz p1, :cond_0

    .line 486
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation$1;->b:Lcom/leanplum/LocationManagerImplementation;

    iget-object v1, p0, Lcom/leanplum/LocationManagerImplementation$1;->a:Lcom/leanplum/LeanplumLocationAccuracyType;

    invoke-static {v0, v1}, Lcom/leanplum/LocationManagerImplementation;->access$102(Lcom/leanplum/LocationManagerImplementation;Lcom/leanplum/LeanplumLocationAccuracyType;)Lcom/leanplum/LeanplumLocationAccuracyType;

    .line 487
    iget-object v0, p0, Lcom/leanplum/LocationManagerImplementation$1;->b:Lcom/leanplum/LocationManagerImplementation;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/leanplum/LocationManagerImplementation;->access$202(Lcom/leanplum/LocationManagerImplementation;Ljava/util/Date;)Ljava/util/Date;

    .line 488
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setUserAttributes with location is successfully called"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->f([Ljava/lang/Object;)V

    .line 490
    :cond_0
    return-void
.end method
