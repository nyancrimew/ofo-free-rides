.class Lcom/crashlytics/android/core/s;
.super Ljava/lang/Object;
.source "CreateReportRequest.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/crashlytics/android/core/Report;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/crashlytics/android/core/s;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/crashlytics/android/core/s;->b:Lcom/crashlytics/android/core/Report;

    .line 16
    return-void
.end method
