.class public LX/4RV;
.super LX/0S8;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4Gd;

.field public A04:LX/5t9;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/5sK;

.field public final A0C:LX/3dV;

.field public final A0D:LX/2uE;

.field public final A0E:LX/6Ay;

.field public final A0F:LX/36b;

.field public final A0G:LX/5Xp;

.field public final A0H:LX/2tf;

.field public final A0I:LX/36W;

.field public final A0J:LX/1Pt;

.field public final A0K:LX/1Za;

.field public final A0L:LX/6Ce;

.field public final A0M:LX/32i;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5sK;LX/3dV;LX/2uE;LX/6Ay;LX/36b;LX/5oL;LX/2tf;LX/36W;LX/1Pt;LX/1Za;LX/6Ce;LX/32i;ZZ)V
    .locals 2

    invoke-direct {p0}, LX/0S8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/4RV;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/4RV;->A01:I

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RV;->A07:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4RV;->A06:Ljava/util/List;

    iput-object p8, p0, LX/4RV;->A0H:LX/2tf;

    iput-object p10, p0, LX/4RV;->A0J:LX/1Pt;

    iput-object p13, p0, LX/4RV;->A0M:LX/32i;

    iput-object p3, p0, LX/4RV;->A0C:LX/3dV;

    iput-object p4, p0, LX/4RV;->A0D:LX/2uE;

    iput-object p6, p0, LX/4RV;->A0F:LX/36b;

    iput-object p9, p0, LX/4RV;->A0I:LX/36W;

    iput-object p2, p0, LX/4RV;->A0B:LX/5sK;

    iput-object p5, p0, LX/4RV;->A0E:LX/6Ay;

    const-string v0, "mentions-adapter"

    invoke-virtual {p7, p1, v0}, LX/5oL;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, LX/4RV;->A0G:LX/5Xp;

    iput-object p12, p0, LX/4RV;->A0L:LX/6Ce;

    iput-object p11, p0, LX/4RV;->A0K:LX/1Za;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/4RV;->A0N:Z

    if-eqz p14, :cond_0

    const v1, 0x7f040604

    const v0, 0x7f0608b7

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4RV;->A00:I

    const v0, 0x7f0608b8

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4RV;->A02:I

    const v1, 0x7f040601

    const v0, 0x7f0608b2

    invoke-static {p1, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4RV;->A09:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070852

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, LX/4RV;->A0A:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4RV;->A08:Z

    return-void

    :cond_0
    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4RV;->A00:I

    const v0, 0x7f060690

    invoke-static {p1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4RV;->A02:I

    const v0, 0x7f060296

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v3, :cond_0

    invoke-static {p0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v2, v3

    const/16 v0, 0x21

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RV;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 28

    move-object/from16 v5, p1

    instance-of v0, v5, LX/4UN;

    move/from16 v9, p2

    if-eqz v0, :cond_2

    check-cast v5, LX/4UN;

    iget-object v6, v5, LX/4UN;->A07:LX/4RV;

    iget-object v0, v6, LX/4RV;->A07:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5LW;

    iget-object v4, v7, LX/5LW;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    instance-of v0, v4, LX/5LV;

    if-eqz v0, :cond_3

    iget v2, v7, LX/5LW;->A00:I

    check-cast v4, LX/5LV;

    iget-object v0, v6, LX/4RV;->A0B:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v9}, LX/4UN;->A08(I)V

    iget-object v3, v4, LX/5LV;->A00:LX/3gT;

    iget-object v7, v5, LX/4UN;->A04:LX/5bE;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3gT;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/4RV;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4RV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/4UN;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3gT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    iget-object v1, v5, LX/4UN;->A05:Lcom/whatsapp/components/button/ThumbnailButton;

    const v0, 0x7f080c17

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, v5, LX/4UN;->A01:Landroid/widget/FrameLayout;

    const/4 v11, 0x1

    new-instance v0, LX/5hI;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move v10, v2

    invoke-direct/range {v6 .. v11}, LX/5hI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v5, LX/4TS;

    if-eqz v0, :cond_1

    check-cast v5, LX/4TS;

    iget-object v1, v5, LX/4TS;->A01:Landroid/widget/TextView;

    iget-object v0, v5, LX/4TS;->A02:LX/4RV;

    iget-object v0, v0, LX/4RV;->A07:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LW;

    iget-object v0, v0, LX/5LW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    check-cast v4, LX/3gO;

    iget-object v0, v6, LX/4RV;->A0K:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v20

    iget-object v1, v6, LX/4RV;->A0M:LX/32i;

    move-object/from16 v0, v20

    invoke-virtual {v1, v4, v0}, LX/32i;->A00(LX/3gO;Lcom/whatsapp/jid/GroupJid;)LX/2Gj;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v3, v0, LX/2Gj;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4UN;->A04:LX/5bE;

    iget-object v0, v6, LX/4RV;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/4RV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/3gO;->A0a()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/5bE;->A06(I)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/2Gj;->A00:LX/1vc;

    move-object/from16 v27, v0

    sget-object v18, LX/1vc;->A09:LX/1vc;

    move-object v1, v0

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_4

    iget-object v1, v6, LX/4RV;->A0F:LX/36b;

    const v0, 0x7f1225ea

    invoke-virtual {v1, v4, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v15, v6, LX/4RV;->A0G:LX/5Xp;

    iget-object v1, v5, LX/4UN;->A05:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v15, v1, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    invoke-virtual {v4}, LX/3gO;->A0W()Z

    move-result v0

    const/16 v12, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4UN;->A06:LX/5Xb;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/community/SubgroupWithParentView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070278

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v14, Lcom/whatsapp/community/SubgroupWithParentView;->A01:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v14, Lcom/whatsapp/community/SubgroupWithParentView;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070281

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v13, v14, Lcom/whatsapp/community/SubgroupWithParentView;->A04:Lcom/whatsapp/components/button/ThumbnailButton;

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v10

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070280

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07027d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move/from16 v1, v16

    invoke-virtual {v10, v8, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027c

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v13, Lcom/whatsapp/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040602

    const v0, 0x7f0608b3

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/whatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    iget-boolean v0, v6, LX/4RV;->A0N:Z

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040603

    const v0, 0x7f0608b4

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/whatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v14, v4, v0, v15}, Lcom/whatsapp/community/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/3gO;ILX/5Xp;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, LX/5Xb;->A0B(I)V

    :goto_0
    iget-object v2, v5, LX/4UN;->A01:Landroid/widget/FrameLayout;

    const/16 v26, 0xb

    new-instance v0, LX/5hJ;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v19

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v26}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9}, LX/4UN;->A08(I)V

    iget-object v8, v6, LX/4RV;->A0F:LX/36b;

    move-object/from16 v0, v20

    invoke-virtual {v8, v4, v0}, LX/36b;->A07(LX/3gO;LX/1Za;)I

    move-result v1

    move-object/from16 v0, v27

    invoke-virtual {v8, v0, v4, v1}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    move-result-object v10

    iget-object v9, v10, LX/2Gj;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/4RV;->A0B:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v7, LX/5LW;->A00:I

    if-ne v0, v12, :cond_8

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ts;

    iget-object v0, v1, LX/5Ts;->A03:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/5Ts;->A05:LX/2jo;

    const v1, 0x7f120355

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/4UN;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    iget-object v5, v5, LX/4UN;->A03:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v5, :cond_7

    iget-object v1, v6, LX/4RV;->A0H:LX/2tf;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f1211e1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v9, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v1}, LX/4C4;->A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v5, LX/4UN;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v6, LX/4RV;->A05:Ljava/lang/String;

    invoke-static {v9, v0}, LX/4RV;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/2Gj;->A00:LX/1vc;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_6

    const v0, 0x7f1225ea

    invoke-virtual {v8, v4, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    iget-object v0, v5, LX/4UN;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4UN;->A06:LX/5Xb;

    invoke-virtual {v0, v12}, LX/5Xb;->A0B(I)V

    goto/16 :goto_0
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 v1, 0x10

    const v0, 0x7f0e05ce

    if-eq p2, v1, :cond_3

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4v9;

    invoke-direct {v0, v1}, LX/4v9;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const v0, 0x7f0e05cb

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, LX/4TS;

    invoke-direct {v1, v0, p0}, LX/4TS;-><init>(Landroid/widget/LinearLayout;LX/4RV;)V

    return-object v1

    :cond_2
    const v0, 0x7f0e05cd

    :cond_3
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, LX/4UN;

    invoke-direct {v1, v0, p0}, LX/4UN;-><init>(Landroid/widget/FrameLayout;LX/4RV;)V

    return-object v1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/4RV;->A03:LX/4Gd;

    if-nez v0, :cond_0

    new-instance v0, LX/4Gd;

    invoke-direct {v0, p0}, LX/4Gd;-><init>(LX/4RV;)V

    iput-object v0, p0, LX/4RV;->A03:LX/4Gd;

    :cond_0
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/4RV;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/4RV;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LW;

    iget v0, v0, LX/5LW;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
