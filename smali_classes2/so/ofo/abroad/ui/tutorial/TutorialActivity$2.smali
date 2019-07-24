.class Lso/ofo/abroad/ui/tutorial/TutorialActivity$2;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/tutorial/TutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/tutorial/TutorialActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/tutorial/TutorialActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity$2;->a:Lso/ofo/abroad/ui/tutorial/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    const-string v0, "PREF_TOKEN_REQUEST_STATUS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity$2;->a:Lso/ofo/abroad/ui/tutorial/TutorialActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->t()V

    .line 71
    invoke-static {}, Lso/ofo/abroad/ui/tutorial/c;->d()I

    move-result v0

    .line 72
    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity$2;->a:Lso/ofo/abroad/ui/tutorial/TutorialActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    invoke-static {v3}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    .line 80
    :cond_0
    :goto_0
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity$2;->a:Lso/ofo/abroad/ui/tutorial/TutorialActivity;

    .line 81
    invoke-static {v1}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->b(Lso/ofo/abroad/ui/tutorial/TutorialActivity;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 82
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity$2;->a:Lso/ofo/abroad/ui/tutorial/TutorialActivity;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->finish()V

    .line 84
    :cond_1
    return-void

    .line 75
    :cond_2
    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity$2;->a:Lso/ofo/abroad/ui/tutorial/TutorialActivity;

    const-string v1, "Tutorial"

    sget-object v2, Lso/ofo/abroad/ui/login/LoginSignupActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lso/ofo/abroad/pagejump/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v3}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    goto :goto_0
.end method
