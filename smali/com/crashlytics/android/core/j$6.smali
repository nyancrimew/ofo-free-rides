.class Lcom/crashlytics/android/core/j$6;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/n;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/n;

.field final synthetic b:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/n;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/crashlytics/android/core/j$6;->b:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$6;->a:Lcom/crashlytics/android/core/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 970
    iget-object v0, p0, Lcom/crashlytics/android/core/j$6;->a:Lcom/crashlytics/android/core/n;

    iget-object v1, v0, Lcom/crashlytics/android/core/n;->a:Ljava/util/TreeSet;

    .line 971
    iget-object v0, p0, Lcom/crashlytics/android/core/j$6;->b:Lcom/crashlytics/android/core/j;

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->d(Lcom/crashlytics/android/core/j;)Ljava/lang/String;

    move-result-object v2

    .line 973
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 976
    if-eqz v0, :cond_0

    .line 977
    iget-object v3, p0, Lcom/crashlytics/android/core/j$6;->b:Lcom/crashlytics/android/core/j;

    iget-object v4, p0, Lcom/crashlytics/android/core/j$6;->b:Lcom/crashlytics/android/core/j;

    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/crashlytics/android/core/k;->r()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j$6;->b:Lcom/crashlytics/android/core/j;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Ljava/util/Set;)V

    .line 984
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 967
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j$6;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
