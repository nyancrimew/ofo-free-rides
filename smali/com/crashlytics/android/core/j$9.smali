.class Lcom/crashlytics/android/core/j$9;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/crashlytics/android/core/j$9;->f:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/j$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/core/j$9;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/crashlytics/android/core/j$9;->d:Ljava/lang/String;

    iput p6, p0, Lcom/crashlytics/android/core/j$9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1172
    iget-object v1, p0, Lcom/crashlytics/android/core/j$9;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/crashlytics/android/core/j$9;->f:Lcom/crashlytics/android/core/j;

    .line 1175
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->e(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/a;

    move-result-object v0

    iget-object v2, v0, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/j$9;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/core/j$9;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/core/j$9;->d:Ljava/lang/String;

    iget v6, p0, Lcom/crashlytics/android/core/j$9;->e:I

    iget-object v0, p0, Lcom/crashlytics/android/core/j$9;->f:Lcom/crashlytics/android/core/j;

    .line 1180
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->f(Lcom/crashlytics/android/core/j;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    .line 1172
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    return-void
.end method
