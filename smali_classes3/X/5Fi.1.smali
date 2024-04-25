.class public LX/5Fi;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/36b;LX/3gO;LX/32k;Ljava/util/ArrayList;Ljava/util/Map;)LX/048;
    .locals 12

    move-object/from16 v3, p5

    const/4 v11, 0x1

    if-eqz p8, :cond_0

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v11, :cond_0

    invoke-static/range {p8 .. p8}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v1, 0x2

    const/4 v10, 0x0

    move-object/from16 v6, p4

    if-eqz p8, :cond_2

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-virtual/range {v6 .. v11}, LX/36b;->A0Y(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f10002d

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/000;->A1Q([Ljava/lang/Object;II)V

    aput-object v4, v1, v11

    invoke-virtual {v5, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-static {p0, v1, v2, v0}, LX/4Kj;->A00(Landroid/content/Context;LX/4Kj;LX/32k;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f122591

    invoke-virtual {v1, p3, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f12149b

    invoke-virtual {v1, p2, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, p1}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1207dd

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v10, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100085

    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v6, v3, v1, v11}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v11, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f10002d

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1207dd

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120e76

    :goto_2
    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v0, v10}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
