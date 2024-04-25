.class public LX/5qb;
.super Ljava/lang/Object;

# interfaces
.implements LX/6D1;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/37p;


# direct methods
.method public constructor <init>(LX/37p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qb;->A01:LX/37p;

    return-void
.end method


# virtual methods
.method public BD8(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/5Xp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/view/View;
    .locals 28

    move-object/from16 v17, p2

    if-nez p2, :cond_0

    move-object/from16 v3, p1

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087c

    move-object/from16 v2, p3

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v17

    invoke-static {v3}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    new-instance v8, LX/4UD;

    move-object/from16 v2, p4

    move-object/from16 v0, v17

    invoke-direct {v8, v3, v0, v1, v2}, LX/4UD;-><init>(Landroid/content/Context;Landroid/view/View;LX/3I0;LX/5Xp;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    iput-object v0, v1, LX/5qb;->A00:Landroid/view/View;

    iget-object v0, v1, LX/5qb;->A01:LX/37p;

    move-object/from16 v27, v0

    iget-object v9, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-object v9, v8, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v27 .. v27}, LX/37p;->A01()I

    move-result v0

    iput v0, v8, LX/4UD;->A01:I

    goto :goto_1

    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4UD;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/4UD;->A0E:LX/3I0;

    move-object/from16 v26, v0

    iget-object v0, v0, LX/3I0;->AWR:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pE;

    iget-object v0, v8, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2pE;->A00(Lcom/whatsapp/jid/UserJid;)LX/37v;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v10, LX/1Zo;->A00:LX/1Zo;

    move-object v14, v10

    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    iget-object v11, v8, LX/4UD;->A0G:LX/5bE;

    iget-object v4, v11, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f1212c7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    iget-object v1, v8, LX/4UD;->A09:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_22

    iget-object v3, v8, LX/4UD;->A07:Landroid/content/Context;

    const v0, 0x7f1212c8

    invoke-static {v3, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x14

    invoke-static {v1, v8, v0}, LX/0yO;->A11(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/4UD;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0806b3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v0, 0x7f060b22

    if-eqz v1, :cond_1

    const v1, 0x7f04085b

    const v0, 0x7f060b27

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_1
    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    iget-object v0, v8, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/1Zm;

    if-nez v0, :cond_21

    iget-object v3, v8, LX/4UD;->A0D:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, v8, LX/4UD;->A07:Landroid/content/Context;

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v4, v1, v0}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    :goto_3
    const-string v12, ""

    if-eqz v7, :cond_1b

    iget-object v0, v8, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, LX/1Zm;

    if-eqz v0, :cond_10

    iget-object v10, v8, LX/4UD;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v1

    invoke-static/range {v26 .. v26}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iget-object v0, v0, LX/3KY;->A04:LX/2fM;

    iget-object v0, v0, LX/2fM;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-virtual {v1, v10, v0}, LX/5Xa;->A07(Landroid/widget/ImageView;LX/3gO;)V

    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v11

    add-int v1, v13, v12

    add-int/2addr v1, v11

    sget-object v10, LX/1Zo;->A00:LX/1Zo;

    invoke-static {v9, v14}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v16, 0x1

    if-lez v13, :cond_2

    iget-object v0, v8, LX/4UD;->A08:Landroid/content/res/Resources;

    move-object v14, v0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static {v0, v13, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v0, 0x7f100071

    move-object v15, v14

    move v14, v0

    move-object/from16 v0, v18

    invoke-virtual {v15, v14, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v12, :cond_3

    iget-object v0, v8, LX/4UD;->A08:Landroid/content/res/Resources;

    move-object v14, v0

    move/from16 v0, v16

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v15, v12, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v0, 0x7f10012f

    invoke-virtual {v14, v0, v12, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez v11, :cond_4

    iget-object v12, v8, LX/4UD;->A08:Landroid/content/res/Resources;

    const v0, 0x7f10003d

    invoke-static {v12, v11, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v14, 0x2

    const/4 v0, 0x3

    if-ne v11, v0, :cond_c

    const v12, 0x7f12201d

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v1, v11}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v11, v14

    :goto_5
    invoke-virtual {v2, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_5

    const/4 v5, 0x1

    :cond_5
    const v0, 0x7f0809b5

    invoke-static {v2, v0}, LX/5dq;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v5, :cond_6

    const v0, 0x7f080982

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_6
    invoke-virtual/range {v26 .. v26}, LX/3I0;->Bqs()LX/36W;

    move-result-object v0

    new-instance v11, LX/4XX;

    invoke-direct {v11, v1, v0}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual/range {v26 .. v26}, LX/3I0;->Bqs()LX/36W;

    move-result-object v0

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    const/4 v5, 0x0

    move-object v1, v11

    if-eqz v0, :cond_7

    move-object v1, v5

    :cond_7
    invoke-virtual/range {v26 .. v26}, LX/3I0;->Bqs()LX/36W;

    move-result-object v0

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v11, v5

    :cond_8
    invoke-virtual {v3, v1, v5, v11, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_7
    iget-object v1, v8, LX/4UD;->A0C:Landroid/widget/ImageView;

    instance-of v12, v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v12, :cond_b

    move-object v5, v1

    check-cast v5, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    :goto_8
    invoke-static/range {v26 .. v26}, LX/4C7;->A0k(LX/3I0;)LX/1N6;

    move-result-object v5

    iget-object v0, v8, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/1N6;->A0g(LX/1Za;)Z

    move-result v11

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v11, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    instance-of v0, v1, Lcom/whatsapp/status/ContactStatusThumbnail;

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    if-eqz v11, :cond_a

    const/4 v3, 0x0

    :goto_9
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/status/ContactStatusThumbnail;

    iget-object v5, v0, Lcom/whatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/status/ContactStatusThumbnail;->A09(II)V

    if-nez v11, :cond_2f

    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f060b22

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_a

    :cond_a
    invoke-virtual/range {v27 .. v27}, LX/37p;->A01()I

    move-result v3

    invoke-virtual/range {v27 .. v27}, LX/37p;->A02()I

    move-result v4

    goto :goto_9

    :cond_b
    iget-object v0, v8, LX/4UD;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v14, :cond_d

    const v12, 0x7f1220e6

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v1, v11}, LX/0yM;->A1R(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_d
    invoke-static {v1, v5}, LX/4C8;->A0z(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    invoke-virtual/range {v26 .. v26}, LX/3I0;->BpC()LX/2tf;

    invoke-virtual/range {v26 .. v26}, LX/3I0;->Bqs()LX/36W;

    move-result-object v12

    invoke-virtual/range {v26 .. v26}, LX/3I0;->BpC()LX/2tf;

    move-result-object v11

    invoke-virtual/range {v27 .. v27}, LX/37p;->A04()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual/range {v27 .. v27}, LX/37p;->A02()I

    move-result v13

    invoke-virtual/range {v27 .. v27}, LX/37p;->A01()I

    move-result v5

    const/4 v11, 0x1

    iget-object v1, v8, LX/4UD;->A08:Landroid/content/res/Resources;

    if-lez v13, :cond_f

    const v0, 0x7f100166

    invoke-static {v1, v13, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-static {v12}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f122005

    iput v0, v8, LX/4UD;->A00:I

    goto/16 :goto_7

    :cond_f
    const v0, 0x7f100167

    invoke-static {v1, v5, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    instance-of v0, v7, LX/1ft;

    if-eqz v0, :cond_11

    iget-boolean v0, v8, LX/4UD;->A0L:Z

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/1ft;

    invoke-static {v2, v0}, LX/23X;->A00(Landroid/content/Context;LX/1ft;)I

    move-result v0

    invoke-static {v2, v0}, LX/5FT;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v8, LX/4UD;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_11
    instance-of v0, v7, LX/1fU;

    if-eqz v0, :cond_13

    move-object v12, v7

    check-cast v12, LX/1fU;

    invoke-static {v12}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v11

    if-eqz p9, :cond_12

    move-object/from16 v0, v26

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->ABK:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a2;

    invoke-virtual {v0, v7}, LX/2a2;->A00(LX/37v;)V

    :cond_12
    iget-object v10, v8, LX/4UD;->A0J:LX/472;

    const/4 v1, 0x4

    new-instance v0, LX/3hO;

    invoke-direct {v0, v8, v11, v12, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_13
    iget-byte v11, v7, LX/37v;->A1I:B

    if-eqz v11, :cond_16

    const/16 v0, 0x1b

    if-eq v11, v0, :cond_16

    iget-object v10, v8, LX/4UD;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v11, v0, :cond_14

    const/4 v0, 0x3

    if-eq v11, v0, :cond_14

    const/16 v0, 0xf

    const v1, 0x7f0807ec

    if-eq v11, v0, :cond_15

    const/16 v0, 0x17

    if-eq v11, v0, :cond_14

    const/16 v0, 0x25

    const v1, 0x7f08022b

    if-ne v11, v0, :cond_15

    :cond_14
    const v1, 0x7f080803

    :cond_15
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_16
    iget-object v11, v8, LX/4UD;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v0

    invoke-static {v0, v7}, LX/5dj;->A05(LX/5cl;LX/37v;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v7

    check-cast v0, LX/1fV;

    iget-object v1, v0, LX/1fV;->A02:Lcom/whatsapp/TextData;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static/range {v26 .. v26}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v23

    invoke-static/range {v26 .. v26}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v22

    invoke-static/range {v26 .. v26}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v24

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v12, 0x2bc

    if-le v13, v12, :cond_17

    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_17
    if-nez v1, :cond_1a

    sget-object v20, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_c
    instance-of v12, v0, LX/4D2;

    if-eqz v12, :cond_19

    check-cast v0, LX/4D2;

    iget-object v12, v0, LX/4D2;->A07:Ljava/lang/CharSequence;

    invoke-static {v12, v10}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v0, LX/4D2;->A06:Lcom/whatsapp/TextData;

    invoke-static {v12, v1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    :goto_d
    instance-of v1, v11, Lcom/whatsapp/status/ContactStatusThumbnail;

    if-eqz v1, :cond_18

    move-object v1, v11

    check-cast v1, Lcom/whatsapp/components/button/ThumbnailButton;

    iget v10, v1, Lcom/whatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    iput v10, v0, LX/4D2;->A00:F

    :cond_18
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_19
    new-instance v0, LX/4D2;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v25}, LX/4D2;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/whatsapp/TextData;LX/36V;LX/32k;LX/30C;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    iget v12, v1, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v2, v12}, LX/5dj;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v20

    goto :goto_c

    :cond_1b
    iget-object v1, v8, LX/4UD;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v26 .. v26}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v11

    if-eqz v11, :cond_1c

    iget-object v0, v8, LX/4UD;->A0H:LX/5Xp;

    invoke-virtual {v0, v1, v11}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_1c
    iget-object v13, v8, LX/4UD;->A0B:Landroid/widget/ImageView;

    sget-boolean v11, LX/1zR;->A03:Z

    const v0, 0x7f0809e8

    if-eqz v11, :cond_1d

    const v0, 0x7f0809e9

    :cond_1d
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v12, v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v12, :cond_1e

    move-object v11, v1

    check-cast v11, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, v8, LX/4UD;->A0K:LX/5ZA;

    invoke-virtual {v11, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    :goto_e
    const v0, 0x7f120126

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f122004

    iput v0, v8, LX/4UD;->A00:I

    :goto_f
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1f
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v12, v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v12, :cond_20

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v11}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    goto :goto_f

    :cond_20
    iget-object v0, v8, LX/4UD;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_21
    iget-object v2, v8, LX/4UD;->A07:Landroid/content/Context;

    const v0, 0x7f04058d

    invoke-static {v2, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v8, LX/4UD;->A0D:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v12}, LX/5bE;->A06(I)V

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_23
    invoke-static/range {v26 .. v26}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v1

    iget-object v0, v8, LX/4UD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-static/range {v26 .. v26}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36b;->A0M(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v8, LX/4UD;->A0G:LX/5bE;

    move-object/from16 v0, p8

    invoke-virtual {v11, v0, v2}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/4UD;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/4UD;->A07:Landroid/content/Context;

    const v0, 0x7f122008

    invoke-static {v1, v2, v12, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v11, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_24
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f060b26

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_10

    :cond_25
    if-eqz v12, :cond_2f

    const/4 v12, 0x0

    if-eqz v11, :cond_29

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-static/range {p5 .. p5}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v13

    invoke-static/range {p6 .. p6}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    move-object v4, v1

    check-cast v4, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_2d

    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v13, v2}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/5Ch;->A02:LX/5Ch;

    :goto_13
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_26
    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5, v2}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    sget-object v0, LX/5Ch;->A04:LX/5Ch;

    goto :goto_13

    :cond_28
    if-lt v2, v14, :cond_27

    sget-object v0, LX/5Ch;->A03:LX/5Ch;

    goto :goto_13

    :cond_29
    invoke-virtual/range {v27 .. v27}, LX/37p;->A01()I

    move-result v11

    const/16 v0, 0x20

    if-le v11, v0, :cond_2c

    invoke-virtual/range {v27 .. v27}, LX/37p;->A02()I

    move-result v0

    if-gtz v0, :cond_2b

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    sget-object v3, LX/5Ch;->A02:LX/5Ch;

    :goto_14
    move-object v2, v1

    check-cast v2, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual/range {v27 .. v27}, LX/37p;->A01()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    invoke-static {v2, v3}, LX/4L6;->A00(Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5Ch;)V

    goto :goto_15

    :cond_2a
    sget-object v3, LX/5Ch;->A03:LX/5Ch;

    goto :goto_14

    :cond_2b
    sget-object v3, LX/5Ch;->A04:LX/5Ch;

    goto :goto_14

    :cond_2c
    invoke-virtual/range {v27 .. v27}, LX/37p;->A02()I

    move-result v14

    goto :goto_11

    :cond_2d
    new-instance v0, LX/5Ao;

    invoke-direct {v0, v3}, LX/5Ao;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/5Ft;)V

    if-lez v11, :cond_2e

    const/4 v12, 0x1

    :cond_2e
    invoke-virtual {v4, v12}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_2f
    :goto_15
    invoke-static {v9, v10}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v26 .. v26}, LX/4C6;->A13(LX/3I0;)LX/5W0;

    move-result-object v0

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v2, :cond_35

    if-eqz v7, :cond_35

    iget-object v0, v8, LX/4UD;->A02:Landroid/view/View;

    if-nez v0, :cond_30

    iget-object v2, v8, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b0766

    invoke-static {v2, v0}, LX/4C4;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/4UD;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v0, v8, LX/4UD;->A05:Landroid/view/View;

    if-nez v0, :cond_31

    iget-object v2, v8, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b076a

    invoke-static {v2, v0}, LX/4C4;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/4UD;->A05:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    invoke-static/range {v26 .. v26}, LX/4C6;->A13(LX/3I0;)LX/5W0;

    move-result-object v0

    iget-object v2, v0, LX/5W0;->A01:LX/1Pt;

    sget-object v3, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x1a67

    invoke-virtual {v2, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v8, LX/4UD;->A03:Landroid/view/View;

    if-nez v0, :cond_32

    iget-object v2, v8, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b0768

    invoke-static {v2, v0}, LX/4C4;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/4UD;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    invoke-static/range {v26 .. v26}, LX/4C6;->A13(LX/3I0;)LX/5W0;

    move-result-object v0

    iget-object v2, v0, LX/5W0;->A01:LX/1Pt;

    const/16 v0, 0x1938

    invoke-virtual {v2, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v8, LX/4UD;->A04:Landroid/view/View;

    if-nez v0, :cond_33

    iget-object v2, v8, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b0767

    invoke-static {v2, v0}, LX/4C4;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/4UD;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    move-object/from16 v0, v26

    iget-object v0, v0, LX/3I0;->Ac2:LX/3I0;

    iget-object v2, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v2, LX/3AS;->ACO:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33D;

    iget-object v0, v2, LX/3AS;->ACO:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33D;

    invoke-static/range {v26 .. v26}, LX/4C6;->A13(LX/3I0;)LX/5W0;

    move-result-object v0

    new-instance v2, LX/5s9;

    invoke-direct {v2, v8, v3, v0}, LX/5s9;-><init>(LX/4UD;LX/33D;LX/5W0;)V

    iget-object v0, v4, LX/33D;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X1;

    iput-object v2, v0, LX/5X1;->A00:LX/6EM;

    :cond_34
    :goto_16
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6G4;

    invoke-direct {v0, v2, v6, v8}, LX/6G4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-object v17

    :cond_35
    iget-object v0, v8, LX/4UD;->A02:Landroid/view/View;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    iget-object v0, v8, LX/4UD;->A05:Landroid/view/View;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_37
    move-object/from16 v0, v26

    iget-object v0, v0, LX/3I0;->A7N:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    goto :goto_16

    :catchall_0
    move-exception v0

    throw v0
.end method
