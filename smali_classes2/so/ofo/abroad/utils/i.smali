.class public Lso/ofo/abroad/utils/i;
.super Ljava/lang/Object;
.source "DialogFactory.java"


# direct methods
.method public static a(Landroid/app/Activity;Lso/ofo/abroad/ui/wallet/pass/grouppass/b;)Lso/ofo/abroad/ui/wallet/pass/grouppass/a;
    .locals 4

    .prologue
    .line 869
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 870
    new-instance v1, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;

    invoke-direct {v1, p0, p1, v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;-><init>(Landroid/content/Context;Lso/ofo/abroad/ui/wallet/pass/grouppass/b;Lso/ofo/abroad/widget/b;)V

    .line 872
    invoke-virtual {v1}, Lso/ofo/abroad/ui/wallet/pass/grouppass/a;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 873
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;IZLso/ofo/abroad/ui/wallet/pass/grouppass/d;)Lso/ofo/abroad/widget/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;IZ",
            "Lso/ofo/abroad/ui/wallet/pass/grouppass/d;",
            ")",
            "Lso/ofo/abroad/widget/a;"
        }
    .end annotation

    .prologue
    .line 856
    new-instance v5, Lso/ofo/abroad/widget/b;

    invoke-direct {v5}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 857
    new-instance v0, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lso/ofo/abroad/ui/wallet/pass/grouppass/d;Lso/ofo/abroad/widget/b;ZI)V

    .line 860
    invoke-virtual {v0}, Lso/ofo/abroad/ui/wallet/pass/grouppass/c;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v5, p0, v0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 861
    invoke-virtual {v5}, Lso/ofo/abroad/widget/b;->d()Lso/ofo/abroad/widget/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lso/ofo/abroad/widget/b;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 731
    .line 732
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0064

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 733
    const v0, 0x7f0800a3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 734
    const v1, 0x7f0800a4

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 735
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/c/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 736
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 737
    const v2, 0x7f0e00c0

    new-array v3, v8, [Ljava/lang/Object;

    .line 738
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lso/ofo/abroad/c/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    .line 737
    invoke-static {v2, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    :goto_0
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lso/ofo/abroad/c/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 743
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 744
    const v2, 0x7f0e00c2

    new-array v3, v8, [Ljava/lang/Object;

    .line 745
    invoke-static {}, Lso/ofo/abroad/c/a;->a()Lso/ofo/abroad/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lso/ofo/abroad/c/a;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    .line 744
    invoke-static {v2, v3}, Lso/ofo/abroad/utils/al;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :goto_1
    new-instance v2, Lso/ofo/abroad/utils/i$17;

    invoke-direct {v2, p0}, Lso/ofo/abroad/utils/i$17;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    new-instance v0, Lso/ofo/abroad/utils/i$18;

    invoke-direct {v0, p0}, Lso/ofo/abroad/utils/i$18;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    const v1, 0x7f0c0045

    const v2, 0x7f0e00c3

    const v3, 0x7f0e00c1

    const v5, 0x7f0e0069

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IIILandroid/view/View;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0

    .line 740
    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 747
    :cond_1
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;IIIILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 9

    .prologue
    .line 649
    .line 650
    invoke-static {p3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 649
    invoke-static/range {v0 .. v8}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IIILandroid/view/View;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 7

    .prologue
    .line 681
    invoke-static {p2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-static {p3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 681
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 4

    .prologue
    .line 579
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 580
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    const/16 v2, 0x14

    .line 581
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->a(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 583
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->b(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 584
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->d(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 585
    invoke-virtual {v1, p3}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 586
    invoke-virtual {v1, p4}, Lso/ofo/abroad/widget/b$a;->a(Landroid/view/View;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$12;

    invoke-direct {v2, v0, p6}, Lso/ofo/abroad/utils/i$12;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lso/ofo/abroad/utils/i$13;

    invoke-direct {v3, v0, p8}, Lso/ofo/abroad/utils/i$13;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 587
    invoke-virtual {v1, p5, v2, p7, v3}, Lso/ofo/abroad/widget/b$a;->a(ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 604
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 605
    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 6

    .prologue
    .line 530
    invoke-static {p2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 106
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 107
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    invoke-direct {v1, p0, v2, v2}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;II)V

    .line 108
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->c(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 110
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->e(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$10;

    invoke-direct {v2, v0, p5}, Lso/ofo/abroad/utils/i$10;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lso/ofo/abroad/utils/i$20;

    invoke-direct {v3, v0, p6}, Lso/ofo/abroad/utils/i$20;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v1, p3, v2, p4, v3}, Lso/ofo/abroad/widget/b$a;->a(ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 128
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 129
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 143
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 144
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v3}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;II)V

    .line 145
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->c(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/b$a;->e(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$27;

    invoke-direct {v2, v0, p4}, Lso/ofo/abroad/utils/i$27;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {v1, p3, v2}, Lso/ofo/abroad/widget/b$a;->b(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 157
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 158
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 7

    .prologue
    .line 199
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 4

    .prologue
    .line 336
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 337
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    const/16 v2, 0x14

    .line 338
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->a(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    const v2, 0x7f0c0056

    .line 340
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->b(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 341
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->d(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 342
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$7;

    invoke-direct {v2, v0, p4}, Lso/ofo/abroad/utils/i$7;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 343
    invoke-virtual {v1, p3, v2}, Lso/ofo/abroad/widget/b$a;->a(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$5;

    invoke-direct {v2, v0, p6}, Lso/ofo/abroad/utils/i$5;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lso/ofo/abroad/utils/i$6;

    invoke-direct {v3, v0, p8}, Lso/ofo/abroad/utils/i$6;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-virtual {v1, p5, v2, p7, v3}, Lso/ofo/abroad/widget/b$a;->a(ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 369
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 370
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 3

    .prologue
    .line 543
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 544
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    .line 545
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->b(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 546
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 547
    invoke-virtual {v1, p3}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$11;

    invoke-direct {v2, v0, p5}, Lso/ofo/abroad/utils/i$11;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 548
    invoke-virtual {v1, p4, v2}, Lso/ofo/abroad/widget/b$a;->b(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 557
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 558
    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 3

    .prologue
    .line 690
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 691
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    .line 692
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->b(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 693
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 694
    invoke-virtual {v1, p3}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 695
    invoke-virtual {v1, p4}, Lso/ofo/abroad/widget/b$a;->a(Landroid/view/View;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$16;

    invoke-direct {v2, v0, p6}, Lso/ofo/abroad/utils/i$16;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 696
    invoke-virtual {v1, p5, v2}, Lso/ofo/abroad/widget/b$a;->b(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 705
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 706
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 9

    .prologue
    .line 672
    const v1, 0x7f0c0056

    const v2, 0x7f0e023a

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 170
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    const v2, 0x7f0c0056

    .line 171
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->b(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    const v2, 0x7f0e023a

    .line 173
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->d(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 174
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$28;

    invoke-direct {v2, v0, p3}, Lso/ofo/abroad/utils/i$28;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {v1, p2, v2}, Lso/ofo/abroad/widget/b$a;->b(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 184
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 185
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f0e023a

    const v1, 0x7f0e022d

    invoke-static {p0, v0, p1, v1, p2}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 6

    .prologue
    .line 519
    const v1, 0x7f0c0057

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 7

    .prologue
    .line 209
    .line 210
    invoke-static {p3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {p5}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 209
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 6

    .prologue
    .line 220
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 221
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    const/16 v2, 0x14

    .line 222
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->a(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    const v2, 0x7f0c0057

    .line 224
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->b(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 225
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 226
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->a(Landroid/view/View;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0e0333

    const v4, 0x7f0e0332

    const/16 v5, 0x3c

    .line 228
    invoke-virtual {v1, v2, v3, v4, v5}, Lso/ofo/abroad/widget/b$a;->a(IIII)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$29;

    invoke-direct {v2, p4}, Lso/ofo/abroad/utils/i$29;-><init>(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lso/ofo/abroad/utils/i$30;

    invoke-direct {v3, p6}, Lso/ofo/abroad/utils/i$30;-><init>(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {v1, p3, v2, p5, v3}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 245
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 246
    new-instance v1, Lso/ofo/abroad/utils/i$31;

    invoke-direct {v1, v0}, Lso/ofo/abroad/utils/i$31;-><init>(Lso/ofo/abroad/widget/b;)V

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lso/ofo/abroad/bean/Notice;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 5

    .prologue
    .line 787
    new-instance v2, Lso/ofo/abroad/widget/b;

    invoke-direct {v2}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 790
    sget v0, Lso/ofo/abroad/bean/Notice;->TYPE_PARK_PERMITTED:I

    invoke-virtual {p1}, Lso/ofo/abroad/bean/Notice;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 792
    const v1, 0x7f0c01b7

    .line 793
    const v0, 0x7f0e023f

    .line 799
    :goto_0
    new-instance v3, Lso/ofo/abroad/widget/b$a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    .line 800
    invoke-virtual {v3, v1}, Lso/ofo/abroad/widget/b$a;->b(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 801
    invoke-virtual {v1, v0}, Lso/ofo/abroad/widget/b$a;->d(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    .line 802
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Notice;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    .line 803
    invoke-virtual {p1}, Lso/ofo/abroad/bean/Notice;->getLinkTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lso/ofo/abroad/utils/i$21;

    invoke-direct {v3, p1, p0}, Lso/ofo/abroad/utils/i$21;-><init>(Lso/ofo/abroad/bean/Notice;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v3}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    const v1, 0x7f0e022d

    new-instance v3, Lso/ofo/abroad/utils/i$19;

    invoke-direct {v3, v2, p2}, Lso/ofo/abroad/utils/i$19;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 815
    invoke-virtual {v0, v1, v3}, Lso/ofo/abroad/widget/b$a;->b(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v0

    .line 824
    invoke-virtual {v2, p0, v0}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 825
    return-object v2

    .line 796
    :cond_0
    const v1, 0x7f0c01b8

    .line 797
    const v0, 0x7f0e0240

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lso/ofo/abroad/bean/UseBikeNotice;)Lso/ofo/abroad/widget/b;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 774
    if-eqz p1, :cond_0

    .line 775
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeNotice;->getData()Lso/ofo/abroad/bean/Notice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeNotice;->isNeedShowTip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p1}, Lso/ofo/abroad/bean/UseBikeNotice;->getData()Lso/ofo/abroad/bean/Notice;

    move-result-object v0

    .line 778
    const v1, 0x7f0c01b7

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Notice;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 779
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Notice;->getContent()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0e022d

    move-object v0, p0

    move-object v6, v4

    .line 778
    invoke-static/range {v0 .. v6}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v4

    .line 781
    :cond_0
    return-object v4
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 877
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00b5

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 878
    const v0, 0x7f0800eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 879
    const v4, 0x7f0800ec

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 880
    const v5, 0x7f0800ed

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 881
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_2

    .line 882
    new-instance v6, Lso/ofo/abroad/widget/a;

    invoke-direct {v6, p0, v1, v2}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 883
    invoke-virtual {v6, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 884
    invoke-virtual {v1, v3}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 885
    invoke-virtual {v1, v4}, Lso/ofo/abroad/widget/a;->a(Landroid/view/View;)Lso/ofo/abroad/widget/a;

    move-result-object v1

    const v4, 0x7f0e0145

    .line 886
    invoke-virtual {v1, v4}, Lso/ofo/abroad/widget/a;->a(I)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 887
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v1

    .line 888
    new-instance v4, Lso/ofo/abroad/utils/i$23;

    invoke-direct {v4, v1, p0}, Lso/ofo/abroad/utils/i$23;-><init>(Lso/ofo/abroad/widget/a;Landroid/app/Activity;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    invoke-virtual {v1}, Lso/ofo/abroad/widget/a;->show()V

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v2

    :cond_0
    if-nez v0, :cond_1

    const-string v3, "so/ofo/abroad/widget/DialogView"

    const-string v4, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v3, v4, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v2, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v2, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 900
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 9

    .prologue
    .line 998
    const v1, 0x7f0c0163

    const v2, 0x7f0e003c

    const/4 v4, 0x0

    const v5, 0x7f0e0212

    const v7, 0x7f0e03d5

    move-object v0, p0

    move-object v3, p1

    move-object v6, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    .line 1001
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lso/ofo/abroad/bean/RebalanceFeeBean;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 911
    if-eqz p2, :cond_2

    .line 912
    const v0, 0x7f0a00b6

    invoke-static {p0, v0}, Lso/ofo/abroad/utils/at;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 913
    const v0, 0x7f0801ba

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 914
    invoke-virtual {p2}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    const v0, 0x7f0801b8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 916
    invoke-virtual {p2}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getRebalanceFee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    const v0, 0x7f0801b9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 918
    invoke-virtual {p2}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    invoke-virtual {p2}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 919
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 921
    const v0, 0x7f0801b5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 922
    invoke-virtual {p2}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    invoke-virtual {p2}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 923
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 925
    const v0, 0x7f0801b7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 926
    invoke-virtual {p2}, Lso/ofo/abroad/bean/RebalanceFeeBean;->getPolicyTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    new-instance v1, Lso/ofo/abroad/utils/i$24;

    invoke-direct {v1, p2, p0, p1}, Lso/ofo/abroad/utils/i$24;-><init>(Lso/ofo/abroad/bean/RebalanceFeeBean;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    const v0, 0x7f0801b3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 951
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    invoke-static {p3}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    const v1, 0x7f0801b4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 955
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    invoke-static {p4}, Lso/ofo/abroad/utils/al;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 958
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 959
    new-instance v2, Lso/ofo/abroad/widget/a;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v5, v6}, Lso/ofo/abroad/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 960
    invoke-virtual {v2, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    .line 961
    invoke-virtual {v2, v3}, Lso/ofo/abroad/widget/a;->b(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    const v5, 0x7f0e0145

    .line 962
    invoke-virtual {v2, v5}, Lso/ofo/abroad/widget/a;->a(I)Lso/ofo/abroad/widget/a;

    move-result-object v2

    .line 963
    invoke-virtual {v2, v3}, Lso/ofo/abroad/widget/a;->a(Z)Lso/ofo/abroad/widget/a;

    move-result-object v2

    .line 964
    new-instance v5, Lso/ofo/abroad/utils/i$25;

    invoke-direct {v5, v2, p5}, Lso/ofo/abroad/utils/i$25;-><init>(Lso/ofo/abroad/widget/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    new-instance v1, Lso/ofo/abroad/utils/i$26;

    invoke-direct {v1, v2, p1}, Lso/ofo/abroad/utils/i$26;-><init>(Lso/ofo/abroad/widget/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    invoke-virtual {v2}, Lso/ofo/abroad/widget/a;->show()V

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v1, "show"

    const-string v5, "()V"

    const-string v6, "android/app/Dialog"

    invoke-static {v0, v1, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/Dialog;)V

    move v0, v4

    :goto_4
    if-nez v0, :cond_0

    const-string v1, "so/ofo/abroad/widget/DialogView"

    const-string v3, "show"

    const-string v5, "()V"

    const-string v6, "android/widget/Toast"

    invoke-static {v1, v3, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/Toast;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showToast(Landroid/widget/Toast;)V

    move v0, v4

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "so/ofo/abroad/widget/DialogView"

    const-string v3, "show"

    const-string v5, "()V"

    const-string v6, "android/app/TimePickerDialog"

    invoke-static {v1, v3, v5, v6}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/app/TimePickerDialog;

    invoke-static {v0}, Lcom/growingio/android/sdk/agent/VdsAgent;->showDialog(Landroid/app/TimePickerDialog;)V

    move v0, v4

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "so/ofo/abroad/widget/DialogView"

    const-string v1, "show"

    const-string v3, "()V"

    const-string v4, "android/widget/PopupMenu"

    invoke-static {v0, v1, v3, v4}, Lcom/growingio/android/sdk/agent/VdsAgent;->isRightClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/PopupMenu;

    invoke-static {v2}, Lcom/growingio/android/sdk/agent/VdsAgent;->showPopupMenu(Landroid/widget/PopupMenu;)V

    .line 991
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 920
    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 924
    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 952
    goto/16 :goto_2

    :cond_6
    move v2, v3

    .line 956
    goto/16 :goto_3

    :cond_7
    move v0, v3

    goto :goto_4
.end method

.method public static a(Landroid/app/Activity;Lso/ofo/abroad/bean/CouponsBean;)V
    .locals 8

    .prologue
    .line 832
    if-nez p1, :cond_0

    .line 852
    :goto_0
    return-void

    .line 835
    :cond_0
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 836
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    .line 838
    const v2, 0x7f0e00c9

    .line 839
    invoke-static {v2}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBean;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 838
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 838
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;

    move-result-object v2

    const v3, 0x7f0e00c7

    .line 841
    invoke-static {v3}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    invoke-virtual {p1}, Lso/ofo/abroad/bean/CouponsBean;->getExpireTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lso/ofo/abroad/utils/ap;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 841
    invoke-virtual {v2, v3}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v2

    const v3, 0x7f0e022d

    new-instance v4, Lso/ofo/abroad/utils/i$22;

    invoke-direct {v4, v0}, Lso/ofo/abroad/utils/i$22;-><init>(Lso/ofo/abroad/widget/b;)V

    .line 843
    invoke-virtual {v2, v3, v4}, Lso/ofo/abroad/widget/b$a;->b(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    .line 851
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 4

    .prologue
    .line 615
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 616
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    .line 617
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->b(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 618
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->d(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 619
    invoke-virtual {v1, p3}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 620
    invoke-virtual {v1, p4}, Lso/ofo/abroad/widget/b$a;->a(Landroid/view/View;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$14;

    invoke-direct {v2, v0, p6}, Lso/ofo/abroad/utils/i$14;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lso/ofo/abroad/utils/i$15;

    invoke-direct {v3, v0, p8}, Lso/ofo/abroad/utils/i$15;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 621
    invoke-virtual {v1, p5, v2, p7, v3}, Lso/ofo/abroad/widget/b$a;->a(ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 638
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 639
    return-object v0
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 6

    .prologue
    .line 391
    const v1, 0x7f0c0057

    .line 392
    invoke-static {p1}, Lso/ofo/abroad/utils/al;->a(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 391
    invoke-static/range {v0 .. v5}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 9

    .prologue
    .line 660
    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Landroid/view/View;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f0e036c

    const v1, 0x7f0e022d

    invoke-static {p0, v0, p1, v1, p2}, Lso/ofo/abroad/utils/i;->c(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 296
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 297
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0133

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 298
    new-instance v2, Lso/ofo/abroad/widget/b$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    const/16 v3, 0x14

    .line 299
    invoke-virtual {v2, v3}, Lso/ofo/abroad/widget/b$a;->a(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v2

    .line 301
    invoke-virtual {v2, p1}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;

    move-result-object v2

    .line 302
    invoke-virtual {v2, v4}, Lso/ofo/abroad/widget/b$a;->e(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v2

    .line 303
    invoke-virtual {v2, p2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v4}, Lso/ofo/abroad/widget/b$a;->g(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v2

    .line 305
    invoke-virtual {v2, v1}, Lso/ofo/abroad/widget/b$a;->a(Landroid/view/View;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$3;

    invoke-direct {v2, v0, p4}, Lso/ofo/abroad/utils/i$3;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lso/ofo/abroad/utils/i$4;

    invoke-direct {v3, v0, p6}, Lso/ofo/abroad/utils/i$4;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 306
    invoke-virtual {v1, p3, v2, p5, v3}, Lso/ofo/abroad/widget/b$a;->a(ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 323
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 324
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 4

    .prologue
    .line 261
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 262
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    const/16 v2, 0x14

    .line 263
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->a(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    const v2, 0x7f0c0056

    .line 265
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->b(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 266
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 267
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 268
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->a(Landroid/view/View;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$32;

    invoke-direct {v2, v0, p4}, Lso/ofo/abroad/utils/i$32;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    new-instance v3, Lso/ofo/abroad/utils/i$2;

    invoke-direct {v3, v0, p6}, Lso/ofo/abroad/utils/i$2;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-virtual {v1, p3, v2, p5, v3}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 286
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 287
    return-object v0
.end method

.method private static c(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 76
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;II)V

    .line 77
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->d(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$1;

    invoke-direct {v2, v0, p4}, Lso/ofo/abroad/utils/i$1;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v1, p3, v2}, Lso/ofo/abroad/widget/b$a;->b(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 88
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 89
    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 1

    .prologue
    .line 380
    const v0, 0x7f0e022d

    invoke-static {p0, p1, v0, p2}, Lso/ofo/abroad/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 454
    new-instance v0, Lso/ofo/abroad/widget/b;

    invoke-direct {v0}, Lso/ofo/abroad/widget/b;-><init>()V

    .line 455
    new-instance v1, Lso/ofo/abroad/widget/b$a;

    invoke-direct {v1, p0, v3}, Lso/ofo/abroad/widget/b$a;-><init>(Landroid/app/Activity;I)V

    const v2, 0x7f0c0057

    .line 456
    invoke-virtual {v1, v2}, Lso/ofo/abroad/widget/b$a;->b(I)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 458
    invoke-virtual {v1, p1}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/String;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 459
    invoke-virtual {v1, p2}, Lso/ofo/abroad/widget/b$a;->a(Ljava/lang/CharSequence;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$9;

    invoke-direct {v2, v0, p4}, Lso/ofo/abroad/utils/i$9;-><init>(Lso/ofo/abroad/widget/b;Landroid/view/View$OnClickListener;)V

    .line 460
    invoke-virtual {v1, p3, v2}, Lso/ofo/abroad/widget/b$a;->a(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    new-instance v2, Lso/ofo/abroad/utils/i$8;

    invoke-direct {v2, p6}, Lso/ofo/abroad/utils/i$8;-><init>(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {v1, p5, v2}, Lso/ofo/abroad/widget/b$a;->c(ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b$a;

    move-result-object v1

    .line 477
    invoke-virtual {v0, p0, v1}, Lso/ofo/abroad/widget/b;->a(Landroid/app/Activity;Lso/ofo/abroad/widget/b$a;)V

    .line 478
    invoke-virtual {v0, v3}, Lso/ofo/abroad/widget/b;->a(Z)V

    .line 479
    return-object v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;
    .locals 2

    .prologue
    .line 569
    const v0, 0x7f0e036c

    const v1, 0x7f0e022d

    invoke-static {p0, v0, p1, v1, p2}, Lso/ofo/abroad/utils/i;->b(Landroid/app/Activity;ILjava/lang/String;ILandroid/view/View$OnClickListener;)Lso/ofo/abroad/widget/b;

    move-result-object v0

    return-object v0
.end method
