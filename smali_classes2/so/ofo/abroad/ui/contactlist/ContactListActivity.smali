.class public Lso/ofo/abroad/ui/contactlist/ContactListActivity;
.super Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;
.source "ContactListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;
.implements Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;
.implements Lso/ofo/abroad/ui/contactlist/SearchAdapter$a;
.implements Lso/ofo/abroad/ui/contactlist/e;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private A:Landroid/support/v7/widget/LinearLayoutManager;

.field private B:Landroid/support/v7/widget/RecyclerView;

.field private C:Lso/ofo/abroad/ui/contactlist/SearchAdapter;

.field private D:Landroid/widget/ImageView;

.field private E:Z

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Ljava/lang/String;

.field private K:Landroid/widget/TextView;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Landroid/widget/TextView;

.field private O:Ljava/lang/String;

.field a:[Ljava/lang/String;

.field public n:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lso/ofo/abroad/ui/contactlist/util/SideBar;

.field private q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lso/ofo/abroad/ui/contactlist/d;

.field private u:Lso/ofo/abroad/widget/ButtonLoadingView;

.field private v:Lso/ofo/abroad/ui/contactlist/a;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/LinearLayout;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->s:Ljava/util/List;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->E:Z

    .line 103
    sget-object v0, Lso/ofo/abroad/permission/a;->e:[Ljava/lang/String;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(Lso/ofo/abroad/ui/contactlist/ContactAdapter$b;)V

    .line 144
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->C:Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->a(Lso/ofo/abroad/ui/contactlist/SearchAdapter$a;)V

    .line 145
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, p0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->p:Lso/ofo/abroad/ui/contactlist/util/SideBar;

    new-instance v1, Lso/ofo/abroad/ui/contactlist/ContactListActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity$1;-><init>(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->setOnTouchingLetterChangedListener(Lso/ofo/abroad/ui/contactlist/util/SideBar$a;)V

    .line 161
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lso/ofo/abroad/ui/contactlist/ContactListActivity$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity$2;-><init>(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 180
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lso/ofo/abroad/ui/contactlist/ContactListActivity$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity$3;-><init>(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 192
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->x:Landroid/widget/EditText;

    new-instance v1, Lso/ofo/abroad/ui/contactlist/ContactListActivity$4;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity$4;-><init>(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 213
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lso/ofo/abroad/ui/contactlist/c;

    invoke-direct {v0, p0, p0}, Lso/ofo/abroad/ui/contactlist/c;-><init>(Landroid/app/Activity;Lso/ofo/abroad/ui/contactlist/e;)V

    .line 217
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->t:Lso/ofo/abroad/ui/contactlist/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/d;->a()V

    .line 218
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 221
    const v0, 0x7f0a0028

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->setContentView(I)V

    .line 222
    const v0, 0x7f0802af

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/widget/ButtonLoadingView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    .line 223
    const v0, 0x7f080439

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/ui/contactlist/util/SideBar;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->p:Lso/ofo/abroad/ui/contactlist/util/SideBar;

    .line 224
    new-instance v0, Lso/ofo/abroad/ui/contactlist/a;

    invoke-direct {v0}, Lso/ofo/abroad/ui/contactlist/a;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->v:Lso/ofo/abroad/ui/contactlist/a;

    .line 225
    const v0, 0x7f08009f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    .line 226
    const v0, 0x7f080198

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->w:Landroid/widget/RelativeLayout;

    .line 227
    const v0, 0x7f08018e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->x:Landroid/widget/EditText;

    .line 228
    const v0, 0x7f08009e

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->y:Landroid/widget/LinearLayout;

    .line 229
    const v0, 0x7f08018d

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->D:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f08018f

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->F:Landroid/widget/ImageView;

    .line 231
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->F:Landroid/widget/ImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 232
    const v0, 0x7f080416

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->B:Landroid/support/v7/widget/RecyclerView;

    .line 233
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 234
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->B:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 235
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->B:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 236
    new-instance v0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->s:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/contactlist/SearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->C:Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    .line 237
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->B:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->C:Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 238
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->A:Landroid/support/v7/widget/LinearLayoutManager;

    .line 239
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->A:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 240
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 241
    new-instance v0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    .line 242
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 243
    const v0, 0x7f0800a1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->G:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f0802b1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->H:Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f080112

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->I:Landroid/widget/LinearLayout;

    .line 246
    const v0, 0x7f0802ab

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->K:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f0804cf

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->N:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a:[Ljava/lang/String;

    invoke-static {v0}, Lso/ofo/abroad/permission/a;->b([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->B()V

    .line 269
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a:[Ljava/lang/String;

    new-instance v1, Lso/ofo/abroad/ui/contactlist/ContactListActivity$5;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity$5;-><init>(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V

    invoke-static {v0, v1}, Lso/ofo/abroad/permission/a;->a([Ljava/lang/String;Lso/ofo/abroad/permission/b;)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    iput v2, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->z:I

    .line 337
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ContactBean;

    .line 338
    invoke-virtual {v0, v2}, Lso/ofo/abroad/bean/ContactBean;->setSelected(Z)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(Ljava/util/List;)V

    .line 343
    :cond_1
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 419
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ContactBean;

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->getContactNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 429
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->O:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 434
    :cond_2
    :goto_1
    return-void

    .line 431
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->t:Lso/ofo/abroad/ui/contactlist/d;

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/contactlist/d;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method private F()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 479
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->p:Lso/ofo/abroad/ui/contactlist/util/SideBar;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->B:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 483
    invoke-virtual {p0, v2}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a_(I)V

    .line 484
    iput-boolean v2, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->E:Z

    .line 485
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    .line 488
    :cond_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(Ljava/util/List;)V

    .line 489
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 490
    invoke-static {p0}, Lso/ofo/abroad/utils/w;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->x:Landroid/widget/EditText;

    invoke-static {v0, p0}, Lso/ofo/abroad/utils/w;->b(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 493
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 494
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Lso/ofo/abroad/ui/contactlist/ContactAdapter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 440
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 441
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 442
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 443
    invoke-static {p2, p1}, Lso/ofo/abroad/utils/w;->a(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 444
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/contactlist/ContactListActivity;I)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a_(I)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/contactlist/ContactListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->c_(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/contactlist/ContactListActivity;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->E:Z

    return p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ContactBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    invoke-virtual {v0, p1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(Ljava/util/List;)V

    .line 292
    :cond_0
    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;I)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a_(I)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lso/ofo/abroad/ui/contactlist/ContactListActivity;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->L:Z

    return p1
.end method

.method static synthetic c(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 447
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->s:Ljava/util/List;

    if-nez v0, :cond_3

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->s:Ljava/util/List;

    .line 452
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 453
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ContactBean;

    .line 454
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->getContactName()Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->getContactNumber()Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    :cond_2
    iget-object v2, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 449
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 450
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 462
    :cond_4
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->v:Lso/ofo/abroad/ui/contactlist/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 463
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->C:Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    if-nez v0, :cond_5

    .line 464
    new-instance v0, Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->s:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lso/ofo/abroad/ui/contactlist/SearchAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->C:Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    .line 466
    :cond_5
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->C:Lso/ofo/abroad/ui/contactlist/SearchAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/SearchAdapter;->a(Ljava/util/List;)V

    .line 467
    return-void
.end method

.method static synthetic d(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->A:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Lso/ofo/abroad/ui/contactlist/util/SideBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->p:Lso/ofo/abroad/ui/contactlist/util/SideBar;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->B:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->D:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->B()V

    return-void
.end method

.method static synthetic j(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->E:Z

    return v0
.end method

.method static synthetic n(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic o(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->D()V

    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INVITE_FRIEND_INVITE_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->J:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FREE_RIDES_TIP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->M:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const v0, 0x7f0e01f7

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->M:Ljava/lang/String;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FREE_RIDES_SMS_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->O:Ljava/lang/String;

    .line 129
    const-string v0, "InviteFriendTitle"

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-boolean v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->L:Z

    if-eqz v1, :cond_2

    .line 133
    const-string v1, "status"

    const-string v2, "contact_allow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_0
    const-string v1, "FreeRide"

    const-string v2, "view"

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 140
    :cond_1
    return-void

    .line 135
    :cond_2
    const-string v1, "status"

    const-string v2, "contact_dont_allow"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setVisibility(I)V

    .line 314
    const v0, 0x7f0e01a3

    const v1, 0x7f0e01a5

    .line 315
    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e022d

    new-instance v3, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;

    invoke-direct {v3, p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity$6;-><init>(Lso/ofo/abroad/ui/contactlist/ContactListActivity;)V

    .line 314
    invoke-static {p0, v0, v1, v2, v3}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 333
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/bean/ContactBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 278
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    .line 279
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->p:Lso/ofo/abroad/ui/contactlist/util/SideBar;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->setVisibility(I)V

    .line 282
    invoke-direct {p0, p1}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->b(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 537
    const-string v0, ""

    .line 538
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 540
    goto :goto_0

    .line 541
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 543
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 544
    const-string v0, "sms_body"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 546
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/InviteRecordBean;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/ofo/abroad/bean/InviteRecordBean;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 522
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 523
    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getSmsMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->O:Ljava/lang/String;

    .line 524
    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getSmsMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 525
    const-string v0, "InviteFriendTitle"

    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getTitleMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Lso/ofo/abroad/bean/InviteRecordBean;->getTitleMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :cond_0
    return-void
.end method

.method public a(Lso/ofo/abroad/ui/contactlist/c;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->t:Lso/ofo/abroad/ui/contactlist/d;

    .line 274
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 382
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->p:Lso/ofo/abroad/ui/contactlist/util/SideBar;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->setVisibility(I)V

    .line 385
    const v0, 0x7f0e019f

    invoke-static {v0}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->c_(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->x:Landroid/widget/EditText;

    invoke-direct {p0, p0, v0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 387
    return-void
.end method

.method public e_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 359
    iput v3, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->z:I

    .line 360
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/ofo/abroad/bean/ContactBean;

    .line 361
    invoke-virtual {v0}, Lso/ofo/abroad/bean/ContactBean;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->z:I

    goto :goto_0

    .line 365
    :cond_1
    iget v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->z:I

    if-lez v0, :cond_3

    .line 366
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/ButtonLoadingView;->setVisibility(I)V

    .line 367
    const v0, 0x7f0e00bd

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->z:I

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonText(Ljava/lang/String;)V

    .line 370
    iget v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->z:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 371
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    invoke-virtual {v0, v3}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(Z)V

    .line 378
    :goto_1
    return-void

    .line 373
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    invoke-virtual {v0, v4}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(Z)V

    goto :goto_1

    .line 376
    :cond_3
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setVisibility(I)V

    goto :goto_1
.end method

.method public o()V
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->E:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->F()V

    .line 476
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->o()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 550
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 551
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setVisibility(I)V

    .line 552
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->D()V

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->E:Z

    if-eqz v0, :cond_0

    .line 499
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->F()V

    .line 503
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 413
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void

    .line 393
    :sswitch_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->E()V

    .line 394
    const-string v0, "FreeRide"

    const-string v1, "invite_friends"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :sswitch_1
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :sswitch_2
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->O:Ljava/lang/String;

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/an;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 404
    :cond_0
    const-string v0, "FreeRide"

    const-string v1, "share_invite_code"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :sswitch_3
    invoke-static {}, Lso/ofo/abroad/permission/a;->a()V

    goto :goto_0

    .line 391
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0800a1 -> :sswitch_3
        0x7f08018d -> :sswitch_1
        0x7f0802af -> :sswitch_0
        0x7f0802b1 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->n:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "ContactListActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->C()V

    .line 117
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->A()V

    .line 118
    invoke-direct {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->z()V

    .line 119
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "ContactListActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 560
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onDestroy()V

    .line 561
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->t:Lso/ofo/abroad/ui/contactlist/d;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->t:Lso/ofo/abroad/ui/contactlist/d;

    invoke-interface {v0}, Lso/ofo/abroad/ui/contactlist/d;->b()V

    .line 564
    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;->onStop()V

    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/ButtonLoadingView;->setButtonEnabled(Z)V

    .line 297
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->a()V

    .line 298
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(Z)V

    .line 301
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->u:Lso/ofo/abroad/widget/ButtonLoadingView;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/ButtonLoadingView;->b()V

    .line 306
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->q:Lso/ofo/abroad/ui/contactlist/ContactAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/ui/contactlist/ContactAdapter;->a(Z)V

    .line 309
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 347
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->y:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->p:Lso/ofo/abroad/ui/contactlist/util/SideBar;

    invoke-virtual {v0, v2}, Lso/ofo/abroad/ui/contactlist/util/SideBar;->setVisibility(I)V

    .line 350
    return-void
.end method

.method public v()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 354
    return-object p0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 507
    invoke-virtual {p0}, Lso/ofo/abroad/ui/contactlist/ContactListActivity;->e_()V

    .line 508
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 512
    invoke-static {p0}, Lso/ofo/abroad/utils/x;->b(Landroid/app/Activity;)V

    .line 513
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 517
    invoke-static {}, Lso/ofo/abroad/utils/x;->b()V

    .line 518
    return-void
.end method
