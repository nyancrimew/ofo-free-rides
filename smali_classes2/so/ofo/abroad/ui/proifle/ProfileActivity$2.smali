.class Lso/ofo/abroad/ui/proifle/ProfileActivity$2;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lso/ofo/abroad/ui/proifle/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/proifle/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/proifle/ProfileActivity;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/proifle/ProfileActivity;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->c(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->c(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 350
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->a(Lso/ofo/abroad/ui/proifle/ProfileActivity;Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/ui/proifle/b;

    .line 352
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->c(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->c(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 299
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->a(Lso/ofo/abroad/ui/proifle/ProfileActivity;Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/ui/proifle/b;

    .line 301
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->d(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/ItemViewMyLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setRightContent(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->e(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->e(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso/ofo/abroad/bean/UserInfo;->setName(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->e(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/UserInfo;)V

    .line 306
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->c(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->c(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 312
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->a(Lso/ofo/abroad/ui/proifle/ProfileActivity;Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/ui/proifle/b;

    .line 314
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->f(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/ItemViewMyLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setRightContent(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->e(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->e(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso/ofo/abroad/bean/UserInfo;->setEmail(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->e(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/UserInfo;)V

    .line 319
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->c(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->c(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/widget/b;->c()V

    .line 333
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->a(Lso/ofo/abroad/ui/proifle/ProfileActivity;Lso/ofo/abroad/ui/proifle/b;)Lso/ofo/abroad/ui/proifle/b;

    .line 335
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v1}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->g(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/widget/ItemViewMyLayout;

    move-result-object v1

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0e010d

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_1
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/ItemViewMyLayout;->setRightContent(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->e(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->e(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/bean/UserInfo;->setGender(I)V

    .line 342
    iget-object v0, p0, Lso/ofo/abroad/ui/proifle/ProfileActivity$2;->a:Lso/ofo/abroad/ui/proifle/ProfileActivity;

    invoke-static {v0}, Lso/ofo/abroad/ui/proifle/ProfileActivity;->e(Lso/ofo/abroad/ui/proifle/ProfileActivity;)Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    invoke-static {v0}, Lso/ofo/abroad/utils/ae;->a(Lso/ofo/abroad/bean/UserInfo;)V

    .line 344
    :cond_2
    return-void
.end method
