.class Lcom/crashlytics/android/core/j$7;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lcom/crashlytics/android/core/j$7;->d:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/j$7;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/core/j$7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/crashlytics/android/core/j$7;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$7;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/crashlytics/android/core/j$7;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1142
    return-void
.end method
