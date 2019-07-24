.class Lso/ofo/abroad/ui/tutorial/TutorialActivity$3;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Lso/ofo/abroad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/tutorial/TutorialActivity;->u()V
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
    .line 108
    iput-object p1, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity$3;->a:Lso/ofo/abroad/ui/tutorial/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x16

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/c;->b(I)V

    .line 123
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity$3;->a:Lso/ofo/abroad/ui/tutorial/TutorialActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->c(Lso/ofo/abroad/ui/tutorial/TutorialActivity;)Lso/ofo/abroad/ui/tutorial/b;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lso/ofo/abroad/ui/tutorial/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lso/ofo/abroad/utils/ae;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lso/ofo/abroad/ui/tutorial/TutorialActivity$3;->a:Lso/ofo/abroad/ui/tutorial/TutorialActivity;

    .line 116
    invoke-static {v1}, Lso/ofo/abroad/ui/tutorial/TutorialActivity;->b(Lso/ofo/abroad/ui/tutorial/TutorialActivity;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 117
    return-void
.end method
