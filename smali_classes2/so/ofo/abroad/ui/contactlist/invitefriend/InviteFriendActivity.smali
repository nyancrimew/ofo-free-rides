.class public Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;
.super Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;
.source "InviteFriendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/contactlist/invitefriend/a;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field public a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Lso/ofo/abroad/ui/contactlist/invitefriend/c;

.field private u:Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;-><init>()V

    .line 55
    sget-object v0, Lso/ofo/abroad/permission/a;->e:[Ljava/lang/String;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->v:[Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lso/ofo/abroad/bean/InviteRecordBean;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getTitleMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getContentMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    return-void
.end method

.method private c(Lso/ofo/abroad/bean/InviteRecordBean;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getInviteCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getMoneyEarned()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getTitleMoreMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAGE_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->u:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v1, "from"

    iget-object v2, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->o:Landroid/view/View;

    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string v1, "status"

    const-string v2, "invite_record"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    :goto_0
    const-string v1, "FreeRidesVTwo"

    const-string v2, "pageview"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82
    const-string v0, "FreeRidesVTwo"

    const-string v1, "pageview"

    const-string v2, "view"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->n:Landroid/view/View;

    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "status"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lso/ofo/abroad/ui/contactlist/invitefriend/c;

    invoke-direct {v0, p0}, Lso/ofo/abroad/ui/contactlist/invitefriend/c;-><init>(Lso/ofo/abroad/ui/contactlist/invitefriend/a;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->t:Lso/ofo/abroad/ui/contactlist/invitefriend/c;

    .line 88
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->t:Lso/ofo/abroad/ui/contactlist/invitefriend/c;

    invoke-virtual {v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/c;->a()V

    .line 89
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    const v0, 0x7f080338

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->n:Landroid/view/View;

    .line 93
    const v0, 0x7f080377

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->o:Landroid/view/View;

    .line 94
    const v0, 0x7f0802b2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->p:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f08031d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->q:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f08031c

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->r:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0802ab

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->s:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0804c3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->w:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0804c2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->x:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0804c4

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->y:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0802ac

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    const v1, 0x7f0802ad

    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    const v2, 0x7f0802b1

    invoke-virtual {p0, v2}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->v:[Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/permission/a;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "contactsPermission"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    :goto_0
    const-string v0, "contactsPermission"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "inviteRecords"

    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->p:Landroid/widget/TextView;

    const-string v1, "inviteFriendsCount"

    const-string v2, "0"

    .line 119
    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->r:Landroid/widget/TextView;

    const-string v1, "MoneyEarnedCurrency"

    const-string v2, ""

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->q:Landroid/widget/TextView;

    const-string v1, "MoneyEarned"

    const-string v2, ""

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->s:Landroid/widget/TextView;

    invoke-static {}, Lso/ofo/abroad/utils/ae;->e()Lso/ofo/abroad/bean/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lso/ofo/abroad/bean/UserInfo;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_1
    return-void

    .line 111
    :cond_2
    const-string v0, "contactsPermission"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->s:Landroid/widget/TextView;

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lso/ofo/abroad/bean/InviteRecordBean;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getTitleMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->z:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getSmsMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->A:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getInviteCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->v:[Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/permission/a;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    :cond_0
    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getInviteCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 190
    const-string v0, "inviteRecords"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    const-string v0, "inviteFriendsCount"

    .line 192
    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getInviteCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "MoneyEarned"

    .line 194
    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getMoneyEarned()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "MoneyEarnedCurrency"

    .line 196
    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    const-string v0, "RecordTitleMore"

    .line 201
    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getTitleMoreMsg()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->c(Lso/ofo/abroad/bean/InviteRecordBean;)V

    .line 208
    :cond_1
    :goto_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->s()V

    .line 209
    return-void

    .line 198
    :cond_2
    const-string v0, "inviteRecords"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 204
    :cond_3
    const-string v0, "inviteRecords"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->b(Lso/ofo/abroad/bean/InviteRecordBean;)V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 178
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 179
    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 239
    return-object p0
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 173
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 174
    return-void
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 137
    :pswitch_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->v()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->u:Ljava/lang/String;

    iget-object v2, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->z:Ljava/lang/String;

    iget-object v3, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->A:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v3}, Lso/ofo/abroad/pagejump/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->o:Landroid/view/View;

    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    const-string v1, "status"

    const-string v2, "invite_record"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    :goto_1
    const-string v1, "FreeRidesVTwo"

    const-string v2, "invite_friends"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->n:Landroid/view/View;

    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string v1, "status"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 149
    :pswitch_2
    invoke-static {p0}, Lso/ofo/abroad/pagejump/e;->k(Landroid/content/Context;)V

    .line 150
    const-string v0, "FreeRidesVTwo"

    const-string v1, "received_invite_code"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/an;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 157
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->o:Landroid/view/View;

    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    const-string v1, "status"

    const-string v2, "invite_record"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_3
    :goto_2
    const-string v1, "FreeRidesVTwo"

    const-string v2, "share_invite_code"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 160
    :cond_4
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->n:Landroid/view/View;

    invoke-direct {p0, v1}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    const-string v1, "status"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 135
    :pswitch_data_0
    .packed-switch 0x7f0802ac
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "InviteFriendActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f0a0034

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->u()V

    .line 67
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/invitefriend/InviteFriendActivity;->t()V

    .line 68
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "InviteFriendActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onPostResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseTitleFullScreenActivity;->onStop()V

    return-void
.end method
