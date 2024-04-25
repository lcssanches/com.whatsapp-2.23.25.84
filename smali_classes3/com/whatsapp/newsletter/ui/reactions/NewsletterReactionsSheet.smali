.class public final Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;
.super Lcom/whatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;


# instance fields
.field public A00:Lcom/google/android/material/button/MaterialButton;

.field public A01:Lcom/google/android/material/button/MaterialButton;

.field public A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A03:LX/3Gv;

.field public A04:LX/5JU;

.field public A05:Lcom/whatsapp/WaViewPager;

.field public A06:LX/36b;

.field public A07:LX/5oL;

.field public A08:LX/36W;

.field public A09:LX/2sX;

.field public A0A:LX/2bl;

.field public A0B:LX/4ON;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/reactions/Hilt_NewsletterReactionsSheet;-><init>()V

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    new-instance v0, LX/0ee;

    invoke-direct {v0, v1}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v0, p0}, LX/0ee;->A07(LX/0fI;)V

    invoke-virtual {v0}, LX/0ee;->A01()V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A0M()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0e065a

    invoke-static {p2, p3, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 0

    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A00:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A05:Lcom/whatsapp/WaViewPager;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0, v3}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ade

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b159e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b1595

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A00:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b1596

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b1597

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaViewPager;

    iput-object v0, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A05:Lcom/whatsapp/WaViewPager;

    iget-object v2, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/6IC;

    invoke-direct {v1, v4, v0}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A04:LX/5JU;

    if-eqz v1, :cond_13

    iget-object v12, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0C:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-gt v0, v13, :cond_1

    const/4 v13, 0x0

    :cond_1
    iget-object v1, v1, LX/5JU;->A00:LX/5tQ;

    iget-object v0, v1, LX/5tQ;->A03:LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A12:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5JV;

    iget-object v0, v1, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v8

    invoke-static {v0}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v7

    invoke-static {v0}, LX/4C8;->A0p(LX/3I0;)LX/1m9;

    move-result-object v11

    invoke-static {v0}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v10

    invoke-static {v0}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v9

    new-instance v5, LX/4ON;

    invoke-direct/range {v5 .. v13}, LX/4ON;-><init>(LX/5JV;LX/36Z;LX/2tf;LX/2uF;LX/2sX;LX/1m9;Ljava/util/List;Z)V

    iput-object v5, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4ON;

    iget-object v1, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A05:Lcom/whatsapp/WaViewPager;

    if-eqz v1, :cond_2

    new-instance v0, LX/4V3;

    invoke-direct {v0, v1, v4}, LX/4V3;-><init>(Lcom/whatsapp/WaViewPager;Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vP;)V

    :cond_2
    iget-object v9, v4, Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;->A0B:LX/4ON;

    if-nez v9, :cond_3

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v9, LX/4ON;->A04:LX/08S;

    invoke-virtual {v4}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/67R;

    invoke-direct {v1, v4}, LX/67R;-><init>(Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    const/16 v0, 0xd6

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v3, v9, LX/4ON;->A01:LX/08S;

    invoke-virtual {v4}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/67S;

    invoke-direct {v1, v4}, LX/67S;-><init>(Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    const/16 v0, 0xd7

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v3, v9, LX/4ON;->A03:LX/08S;

    invoke-virtual {v4}, LX/0fI;->A0V()LX/0t3;

    move-result-object v2

    new-instance v1, LX/67T;

    invoke-direct {v1, v4}, LX/67T;-><init>(Lcom/whatsapp/newsletter/ui/reactions/NewsletterReactionsSheet;)V

    const/16 v0, 0xd8

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v9, LX/4ON;->A0B:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {v17 .. v17}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v15

    iget-object v3, v15, LX/37v;->A0L:LX/46x;

    instance-of v2, v3, LX/3Hu;

    if-eqz v2, :cond_4

    check-cast v3, LX/3Hu;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/3Hu;->B36()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1GY;

    iget-object v2, v12, LX/1GY;->A02:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v22}, LX/397;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/397;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-boolean v2, v9, LX/4ON;->A0E:Z

    if-eqz v2, :cond_a

    const/4 v10, 0x0

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v11, v15, LX/37v;->A1J:LX/31r;

    invoke-static {v11, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v12, LX/1GY;->A01:Z

    if-eqz v2, :cond_5

    invoke-static {v11}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v13, v12, LX/1GY;->A01:Z

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v2, 0x5f

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v11, v2}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x1

    const/16 v23, 0x0

    new-instance v2, LX/5WH;

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move/from16 v25, v24

    invoke-direct/range {v19 .. v25}, LX/5WH;-><init>(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WH;

    if-eqz v2, :cond_9

    iget v11, v2, LX/5WH;->A00:I

    :goto_2
    iget-wide v2, v12, LX/1GY;->A00:J

    long-to-int v13, v2

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WH;

    if-eqz v2, :cond_8

    iget-boolean v14, v2, LX/5WH;->A05:Z

    :goto_3
    int-to-long v2, v13

    add-long/2addr v0, v2

    iget-boolean v2, v12, LX/1GY;->A01:Z

    const-string v3, "aggregate"

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v3, 0x5f

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-static {v2, v12, v3}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v21

    add-int/2addr v11, v13

    if-nez v14, :cond_6

    const/16 v25, 0x0

    if-eqz v10, :cond_7

    :cond_6
    const/16 v25, 0x1

    :cond_7
    const/16 v23, 0x0

    new-instance v2, LX/5WH;

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v22, v4

    move/from16 v24, v11

    invoke-direct/range {v19 .. v25}, LX/5WH;-><init>(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v7, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x0

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    iget-boolean v10, v12, LX/1GY;->A01:Z

    if-eqz v10, :cond_5

    move-object/from16 v5, v22

    move-object v6, v4

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_d

    invoke-static {v6, v5}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WH;

    if-eqz v2, :cond_c

    iget-object v12, v2, LX/5WH;->A02:Ljava/lang/String;

    iget v11, v2, LX/5WH;->A00:I

    iget-boolean v10, v2, LX/5WH;->A05:Z

    iget-object v4, v2, LX/5WH;->A01:LX/37v;

    iget-object v3, v2, LX/5WH;->A04:Ljava/util/List;

    new-instance v2, LX/5WH;

    move-object v13, v5

    move-object v14, v3

    move v15, v11

    move/from16 v16, v10

    move-object v10, v2

    move-object v11, v4

    invoke-direct/range {v10 .. v16}, LX/5WH;-><init>(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v7, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v7}, LX/7lJ;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5WH;

    iget-boolean v2, v2, LX/5WH;->A05:Z

    if-eqz v2, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const/16 v2, 0xd

    invoke-static {v5, v2}, LX/6JB;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/5WH;

    iget-boolean v2, v2, LX/5WH;->A05:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const/16 v2, 0xe

    invoke-static {v5, v2}, LX/6JB;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v9, LX/4ON;->A00:LX/08S;

    new-instance v2, LX/5V1;

    invoke-direct {v2, v8, v0, v1}, LX/5V1;-><init>(Ljava/util/List;J)V

    invoke-virtual {v3, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_12
    iget-object v6, v9, LX/4ON;->A09:LX/5O9;

    new-instance v5, LX/67V;

    invoke-direct {v5, v9}, LX/67V;-><init>(LX/4ON;)V

    iget-object v4, v6, LX/5O9;->A05:LX/8oS;

    iget-object v3, v6, LX/5O9;->A04:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;

    move-object/from16 v0, v26

    invoke-direct {v1, v6, v0, v2, v5}, Lcom/whatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;-><init>(LX/5O9;Ljava/util/List;LX/8qC;LX/8wF;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_13
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
