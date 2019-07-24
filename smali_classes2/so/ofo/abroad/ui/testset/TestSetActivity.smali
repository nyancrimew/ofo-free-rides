.class public Lso/ofo/abroad/ui/testset/TestSetActivity;
.super Lso/ofo/abroad/ui/base/BaseActivity;
.source "TestSetActivity.java"

# interfaces
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Spinner;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/ui/testset/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/location/Location;

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Spinner;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Spinner;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lso/ofo/abroad/ui/base/BaseActivity;-><init>()V

    .line 28
    const-string v0, "wxfTest"

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->f:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->s:I

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->x:Z

    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/testset/TestSetActivity;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->s:I

    return p1
.end method

.method static synthetic a(Lso/ofo/abroad/ui/testset/TestSetActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lso/ofo/abroad/ui/testset/TestSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 168
    const-string v0, "IS_TEST_SET_OPEN"

    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "LOCATION_TEST_LAT"

    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "LOCATION_TEST_LNG"

    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "DEBUG_LOCATION_INDEX"

    iget v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->s:I

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;I)V

    .line 173
    const-string v0, "DEBUG_SERVER_ENV"

    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->o:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "DEBUG_H5_ENV"

    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method

.method static synthetic a(Lso/ofo/abroad/ui/testset/TestSetActivity;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->n:Z

    return p1
.end method

.method static synthetic b(Lso/ofo/abroad/ui/testset/TestSetActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lso/ofo/abroad/ui/testset/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 186
    const-string v2, "\u5317\u4eac"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 187
    const-string v2, "116.39"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 188
    const-string v2, "39.90"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 192
    const-string v2, "\u5370\u5ea6\u8c03\u5ea6\u8d39_\u56f4\u680f\u5185"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 193
    const-string v2, "80.268"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 194
    const-string v2, "13.0970"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 198
    const-string v2, "\u5370\u5ea6\u8c03\u5ea6\u8d39_\u56f4\u680f\u5916"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 199
    const-string v2, "80.268"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 200
    const-string v2, "13.0959"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 204
    const-string v2, "\u9999\u6e2f"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 205
    const-string v2, "114.167364"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 206
    const-string v2, "22.308273"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 210
    const-string v2, "\u65b0\u52a0\u5761"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 211
    const-string v2, "103.787578"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 212
    const-string v2, "1.2998503"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 216
    const-string v2, "\u65b0\u52a0\u5761LTA-\u975e\u505c\u8f66\u70b9"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 217
    const-string v2, "103.805448"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 218
    const-string v2, "1.367669"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 222
    const-string v2, "\u65b0\u52a0\u5761LTA-\u505c\u8f66\u70b9\u5185"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 223
    const-string v2, "103.850091236"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 224
    const-string v2, "1.376142807"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 228
    const-string v2, "\u65b0\u52a0\u5761LTA-\u514d\u9664\u60e9\u7f5a\u533a"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 229
    const-string v2, "103.891470"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 230
    const-string v2, "1.360970"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 235
    const-string v2, "\u6cd5\u56fd_\u5df4\u9ece"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 236
    const-string v2, "2.350549"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 237
    const-string v2, "48.845267"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 241
    const-string v2, "\u7f8e\u56fd_\u534e\u76db\u987f"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 242
    const-string v2, "-77.0353603363"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 243
    const-string v2, "38.8894962815"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 247
    const-string v2, "\u7f8e\u56fd_\u897f\u96c5\u56fe"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 248
    const-string v2, "-122.331293"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 249
    const-string v2, "47.601757"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 253
    const-string v2, "\u7f8e\u56fd_\u8fc8\u963f\u5bc6"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 254
    const-string v2, "-80.209291"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 255
    const-string v2, "25.771647"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 259
    const-string v2, "\u7f8e\u56fd_\u51e4\u51f0\u57ce"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 260
    const-string v2, "-111.9260356604"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 261
    const-string v2, "33.4223090896"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 265
    const-string v2, "\u82f1\u56fd_\u5251\u6865"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 266
    const-string v2, "0.121769"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 267
    const-string v2, "52.204990"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 271
    const-string v2, "\u82f1\u56fd_\u4f26\u58a9"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 272
    const-string v2, "-0.101149"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 273
    const-string v2, "51.497555"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 277
    const-string v2, "\u54c8\u8428\u514b\u65af\u5766_\u963f\u65af\u5854\u7eb3"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 278
    const-string v2, "71.4709997177"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 279
    const-string v2, "51.1576002505"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 283
    const-string v2, "\u610f\u5927\u5229_\u7f57\u9a6c"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 284
    const-string v2, "12.492068"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 285
    const-string v2, "41.889650"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 289
    const-string v2, "\u6cf0\u56fd_\u66fc\u8c37"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 290
    const-string v2, "100.502338"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 291
    const-string v2, "13.755119"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 295
    const-string v2, "\u65e5\u672c_\u4e1c\u4eac"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 296
    const-string v2, "139.46"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 297
    const-string v2, "35.42"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 301
    const-string v2, "\u4fc4\u7f57\u65af_\u83ab\u65af\u79d1"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 302
    const-string v2, "37.75077"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 303
    const-string v2, "55.63229"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 304
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 307
    const-string v2, "\u6fb3\u5927\u5229\u4e9a_\u6089\u5c3c"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 308
    const-string v2, "151.209295"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 309
    const-string v2, "-33.8688197"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 313
    const-string v2, "\u5370\u5ea6_\u73ed\u52a0\u7f57\u5c14"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 314
    const-string v2, "77.587196"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 315
    const-string v2, "12.991514"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 319
    const-string v2, "\u897f\u73ed\u7259"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 320
    const-string v2, "-3.59831"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 321
    const-string v2, "37.17653"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 325
    const-string v2, "\u97e9\u56fd_\u9996\u5c14"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 326
    const-string v2, "126.978567"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 327
    const-string v2, "37.554795"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 328
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, Lso/ofo/abroad/ui/testset/a;

    invoke-direct {v1}, Lso/ofo/abroad/ui/testset/a;-><init>()V

    .line 331
    const-string v2, "White Earth"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->a(Ljava/lang/String;)V

    .line 332
    const-string v2, "-95.857665"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->b(Ljava/lang/String;)V

    .line 333
    const-string v2, "47.101569"

    invoke-virtual {v1, v2}, Lso/ofo/abroad/ui/testset/a;->c(Ljava/lang/String;)V

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    return-object v0
.end method

.method static synthetic b(Lso/ofo/abroad/ui/testset/TestSetActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lso/ofo/abroad/ui/testset/TestSetActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lso/ofo/abroad/ui/testset/TestSetActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lso/ofo/abroad/ui/testset/TestSetActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lso/ofo/abroad/ui/testset/TestSetActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lso/ofo/abroad/ui/testset/TestSetActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    const-string v1, "\u9009\u62e9\u8fde\u63a5\u7684Server\u73af\u5883"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const-string v1, "http://ofoapi-dev.ofo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    const-string v1, "http://ofoapi-qa.ofo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    const-string v1, "http://ofoapi-preproduct.ofo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    const-string v1, "https://one.ofo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    const-string v1, "\u9009\u62e9\u8fde\u63a5\u7684H5\u73af\u5883"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    const-string v1, "http://dev-onecommon.ofo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    const-string v1, "http://qa-onecommon.ofo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    const-string v1, "http://pre-onecommon.ofo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    const-string v1, "https://onecommon.ofo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    return-object v0
.end method

.method static synthetic h(Lso/ofo/abroad/ui/testset/TestSetActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lso/ofo/abroad/ui/testset/TestSetActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lso/ofo/abroad/ui/testset/TestSetActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->t:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected c()Lso/ofo/abroad/ui/base/b;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f080259

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->g:Landroid/widget/CheckBox;

    .line 56
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->g:Landroid/widget/CheckBox;

    new-instance v1, Lso/ofo/abroad/ui/testset/TestSetActivity$1;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/testset/TestSetActivity$1;-><init>(Lso/ofo/abroad/ui/testset/TestSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    const v0, 0x7f0801a2

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->h:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f080254

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->i:Landroid/widget/Spinner;

    .line 64
    const v0, 0x7f080256

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->k:Landroid/widget/EditText;

    .line 65
    const v0, 0x7f080255

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->l:Landroid/widget/EditText;

    .line 67
    const v0, 0x7f0801a3

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->o:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f080258

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->p:Landroid/widget/Spinner;

    .line 70
    const v0, 0x7f0801a1

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->t:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f080257

    invoke-virtual {p0, v0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->u:Landroid/widget/Spinner;

    .line 72
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    const v6, 0x1090008

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    const-string v0, "IS_TEST_SET_OPEN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->n:Z

    .line 76
    invoke-static {}, Lso/ofo/abroad/ui/userbike/b;->a()Lso/ofo/abroad/ui/userbike/b;

    move-result-object v0

    invoke-virtual {v0}, Lso/ofo/abroad/ui/userbike/b;->e()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->m:Landroid/location/Location;

    .line 77
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->g:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->n:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->m:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->m:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->m:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u6a21\u62df\u7684\u7ecf\u7eac\u5ea6\u662f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->m:Landroid/location/Location;

    .line 82
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->m:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    const-string v0, "DEBUG_LOCATION_INDEX"

    invoke-static {v0, v4}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->s:I

    .line 86
    invoke-direct {p0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->j:Ljava/util/List;

    .line 87
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->j:Ljava/util/List;

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 89
    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 90
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->i:Landroid/widget/Spinner;

    iget v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->s:I

    invoke-virtual {v0, v1, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 91
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->i:Landroid/widget/Spinner;

    new-instance v1, Lso/ofo/abroad/ui/testset/TestSetActivity$2;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/testset/TestSetActivity$2;-><init>(Lso/ofo/abroad/ui/testset/TestSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 105
    iget-boolean v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->n:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->o:Landroid/widget/TextView;

    const-string v1, "DEBUG_SERVER_ENV"

    const-string v2, ""

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    invoke-direct {p0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->r:Ljava/util/List;

    .line 112
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->r:Ljava/util/List;

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 114
    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->p:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 115
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->p:Landroid/widget/Spinner;

    invoke-virtual {v0, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 116
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->p:Landroid/widget/Spinner;

    new-instance v1, Lso/ofo/abroad/ui/testset/TestSetActivity$3;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/testset/TestSetActivity$3;-><init>(Lso/ofo/abroad/ui/testset/TestSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 131
    iget-boolean v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->n:Z

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->t:Landroid/widget/TextView;

    const-string v1, "DEBUG_H5_ENV"

    const-string v2, ""

    invoke-static {v1, v2}, Lso/ofo/abroad/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_1
    invoke-direct {p0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->w:Ljava/util/List;

    .line 137
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->w:Ljava/util/List;

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 139
    iget-object v1, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->u:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 140
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->u:Landroid/widget/Spinner;

    invoke-virtual {v0, v4, v5}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 141
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->u:Landroid/widget/Spinner;

    new-instance v1, Lso/ofo/abroad/ui/testset/TestSetActivity$4;

    invoke-direct {v1, p0}, Lso/ofo/abroad/ui/testset/TestSetActivity$4;-><init>(Lso/ofo/abroad/ui/testset/TestSetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 154
    iput-boolean v4, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->x:Z

    .line 155
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->o:Landroid/widget/TextView;

    const/high16 v1, 0x7f0e0000

    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/testset/TestSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lso/ofo/abroad/ui/testset/TestSetActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f0e0001

    invoke-virtual {p0, v1}, Lso/ofo/abroad/ui/testset/TestSetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onPause()V

    .line 164
    invoke-direct {p0}, Lso/ofo/abroad/ui/testset/TestSetActivity;->a()V

    .line 165
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostCreateEvent(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/ofo/abroad/ui/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onPostResumeEvent(Ljava/lang/String;)V

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onPostResume()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onStart()V

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

    invoke-super {p0}, Lso/ofo/abroad/ui/base/BaseActivity;->onStop()V

    return-void
.end method
