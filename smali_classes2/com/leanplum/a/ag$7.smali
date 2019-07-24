.class final Lcom/leanplum/a/ag$7;
.super Lcom/leanplum/callbacks/StartCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/a/ag;->a(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/a/aj;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/leanplum/LeanplumLocationAccuracyType;

.field final synthetic c:Lcom/leanplum/a/aj;


# direct methods
.method constructor <init>(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/a/aj;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/leanplum/a/ag$7;->a:Landroid/location/Location;

    iput-object p2, p0, Lcom/leanplum/a/ag$7;->b:Lcom/leanplum/LeanplumLocationAccuracyType;

    iput-object p3, p0, Lcom/leanplum/a/ag$7;->c:Lcom/leanplum/a/aj;

    invoke-direct {p0}, Lcom/leanplum/callbacks/StartCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    new-instance v0, Lcom/leanplum/a/ag$7$1;

    invoke-direct {v0, p0, p1}, Lcom/leanplum/a/ag$7$1;-><init>(Lcom/leanplum/a/ag$7;Z)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v2, v0, v1}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 448
    return-void
.end method
