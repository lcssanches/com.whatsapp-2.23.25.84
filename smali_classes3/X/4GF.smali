.class public LX/4GF;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/4GF;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4GF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v3, p0

    if-nez p2, :cond_1e

    iget-object v2, v3, LX/4GF;->A01:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0617

    move-object/from16 v4, p3

    invoke-static {v1, v4, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v0, LX/5P5;

    invoke-direct {v0, v5, v2}, LX/5P5;-><init>(Landroid/view/View;Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, LX/4GF;->A00:Ljava/util/List;

    move/from16 v2, p1

    invoke-static {v1, v2}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v4

    instance-of v1, v4, LX/1ft;

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/5P5;->A0A:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-boolean v1, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0o:Z

    if-eqz v1, :cond_16

    move-object v1, v4

    check-cast v1, LX/1ft;

    invoke-static {v2, v1}, LX/23X;->A00(Landroid/content/Context;LX/1ft;)I

    move-result v1

    invoke-static {v2, v1}, LX/5FT;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/5P5;->A09:Lcom/whatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const-string v1, ""

    invoke-static {v1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v8, v0, LX/5P5;->A0A:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v8, LX/4cN;->A09:LX/36d;

    invoke-virtual {v1}, LX/36d;->A1V()Z

    move-result v17

    iget-object v11, v0, LX/5P5;->A06:Landroid/widget/TextView;

    iget-object v10, v0, LX/5P5;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v12, 0x7f060695

    invoke-static {v1, v11, v12}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/3AO;->A0k(LX/37v;)Z

    move-result v16

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-eqz v16, :cond_e

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/3AO;->A0l(LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    :cond_0
    const v1, 0x7f1209b0

    :goto_2
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v11, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A11:Ljava/util/Map;

    iget-object v2, v4, LX/37v;->A1J:LX/31r;

    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v10}, LX/5bn;->A05(Landroid/view/View;)I

    move-result v1

    :goto_4
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v0, LX/5P5;->A08:Lcom/whatsapp/components/SelectionCheckView;

    if-eqz v10, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    const/4 v10, 0x1

    new-instance v1, LX/6JI;

    invoke-direct {v1, v10, v0, v13}, LX/6JI;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_5
    instance-of v1, v4, LX/1fU;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, LX/1fU;

    iget-object v7, v1, LX/1fU;->A01:LX/35t;

    :cond_1
    if-eqz v16, :cond_3

    iget-object v1, v0, LX/5P5;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, LX/5P5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/5P5;->A02:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/3AO;->A0l(LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, LX/5P5;->A07:Lcom/whatsapp/WaTextView;

    move-object v11, v0

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    return-object v5

    :cond_3
    if-eqz v7, :cond_4

    iget-boolean v1, v7, LX/35t;->A0R:Z

    if-nez v1, :cond_4

    instance-of v1, v4, LX/1i9;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, LX/1g9;

    invoke-static {v1}, LX/38c;->A04(LX/1g9;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/lit8 v1, v1, 0x1

    iget-object v10, v0, LX/5P5;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/HashMap;

    invoke-static {v2, v1}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v15

    iget-object v11, v0, LX/5P5;->A07:Lcom/whatsapp/WaTextView;

    if-nez v15, :cond_6

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v8, v3}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04(LX/37v;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    :cond_5
    :goto_9
    iget-object v1, v0, LX/5P5;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v0, v0, LX/5P5;->A02:Landroid/view/View;

    move-object v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/36W;

    const v12, 0x7f100186

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v15, v7, v3

    invoke-virtual {v14, v7, v12, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v17, :cond_7

    iget-object v12, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/36W;

    const v9, 0x7f1000ed

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v15, v7, v3

    invoke-virtual {v12, v7, v9, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_7
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1212c9

    invoke-static {v8, v10, v1}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_8

    :cond_9
    iget-object v10, v0, LX/5P5;->A03:Landroid/widget/ImageView;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, LX/5P5;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8}, LX/4Kk;->A2Q(LX/4cL;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v0, LX/5P5;->A02:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/5P5;->A05:Landroid/widget/ProgressBar;

    goto/16 :goto_6

    :cond_a
    iget-boolean v2, v7, LX/35t;->A0c:Z

    iget-object v1, v0, LX/5P5;->A05:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/5P5;->A02:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1, v13, v3}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    iget v2, v4, LX/37v;->A0D:I

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/387;->A00(II)I

    move-result v1

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static/range {v17 .. v17}, LX/001;->A0A(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v4, LX/37v;->A0J:J

    const-wide/16 v14, 0x0

    cmp-long v13, v1, v14

    if-gtz v13, :cond_f

    iget-wide v1, v4, LX/37v;->A0K:J

    :cond_f
    iget-object v14, v8, LX/4cL;->A06:LX/2tf;

    iget-object v13, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0G:LX/36W;

    invoke-static {v14, v13, v1, v2}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0A:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v1}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/2oY;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v15, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0g:LX/31Z;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v14, v4, v2, v1}, LX/31Z;->A01(Landroid/content/Context;LX/37v;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_b
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    if-eqz v17, :cond_13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/5W0;

    invoke-virtual {v1}, LX/5W0;->A00()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/33D;

    invoke-virtual {v1, v4}, LX/33D;->A0B(LX/37v;)Z

    move-result v2

    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/33D;

    if-eqz v2, :cond_12

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-static {v14, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f080785

    :goto_c
    invoke-static {v14, v2, v1, v12}, LX/5G0;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v4}, LX/33D;->A0A(LX/37v;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-static {v14, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f080786

    goto :goto_c

    :cond_13
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v1, v4, LX/1fU;

    if-eqz v1, :cond_15

    move-object v1, v4

    check-cast v1, LX/1fU;

    iget-object v2, v1, LX/1fU;->A01:LX/35t;

    if-eqz v2, :cond_15

    iget-boolean v1, v2, LX/35t;->A0R:Z

    if-nez v1, :cond_15

    iget-boolean v1, v2, LX/35t;->A0c:Z

    if-nez v1, :cond_15

    const v1, 0x7f121d05

    invoke-static {v10, v11, v1}, LX/4C7;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060b22

    invoke-static {v2, v11, v1}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_3

    :cond_15
    const v1, 0x7f121d06

    goto/16 :goto_2

    :cond_16
    instance-of v1, v4, LX/1fU;

    if-eqz v1, :cond_18

    move-object v1, v4

    check-cast v1, LX/1fU;

    invoke-static {v1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    invoke-virtual {v1}, LX/35t;->A03()Z

    move-result v7

    iget-object v1, v0, LX/5P5;->A0A:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v6, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0e:LX/1m9;

    iget-object v2, v0, LX/5P5;->A09:Lcom/whatsapp/status/ContactStatusThumbnail;

    iget-object v1, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0c:LX/5rQ;

    if-nez v7, :cond_17

    invoke-virtual {v6, v2, v4, v1}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v6, v2, v4, v1}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    goto/16 :goto_1

    :cond_18
    iget-byte v7, v4, LX/37v;->A1I:B

    if-nez v7, :cond_1b

    iget-object v8, v0, LX/5P5;->A0A:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0O:LX/5cl;

    invoke-static {v1, v4}, LX/5dj;->A05(LX/5cl;LX/37v;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v4

    check-cast v1, LX/1fV;

    iget-object v10, v1, LX/1fV;->A02:Lcom/whatsapp/TextData;

    iget-object v12, v8, LX/4cN;->A0C:LX/32k;

    iget-object v11, v8, LX/4cN;->A08:LX/36V;

    iget-object v13, v8, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0P:LX/30C;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x2bc

    if-le v2, v1, :cond_19

    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_19
    iget-object v1, v0, LX/5P5;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v10, :cond_1a

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_d
    new-instance v7, LX/4D2;

    invoke-direct/range {v7 .. v14}, LX/4D2;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/whatsapp/TextData;LX/36V;LX/32k;LX/30C;Ljava/lang/String;)V

    iget-object v6, v0, LX/5P5;->A09:Lcom/whatsapp/status/ContactStatusThumbnail;

    iget v2, v6, Lcom/whatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iput v2, v7, LX/4D2;->A00:F

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1a
    iget v1, v10, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v2, v1}, LX/5dj;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_d

    :cond_1b
    iget-object v6, v0, LX/5P5;->A09:Lcom/whatsapp/status/ContactStatusThumbnail;

    const/4 v1, 0x1

    if-eq v7, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1c

    const/16 v1, 0xf

    const v2, 0x7f0807ec

    if-eq v7, v1, :cond_1d

    const/16 v1, 0x17

    if-eq v7, v1, :cond_1c

    const/16 v1, 0x25

    const v2, 0x7f08022b

    if-ne v7, v1, :cond_1d

    :cond_1c
    const v2, 0x7f080803

    :cond_1d
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5P5;

    goto/16 :goto_0
.end method
