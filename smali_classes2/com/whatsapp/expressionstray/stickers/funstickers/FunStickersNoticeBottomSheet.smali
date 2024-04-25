.class public final Lcom/whatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;
.super Lcom/whatsapp/expressionstray/stickers/funstickers/Hilt_FunStickersNoticeBottomSheet;


# instance fields
.field public A00:LX/2z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/expressionstray/stickers/funstickers/Hilt_FunStickersNoticeBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0, v1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/3u8;

    invoke-direct {v0, v3}, LX/3u8;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v2, "stickerOrigin"

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, LX/5cU;->A01(LX/0fI;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v2

    iget-object v10, v3, Lcom/whatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;->A00:LX/2z1;

    if-eqz v10, :cond_6

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, LX/3sM;

    invoke-direct {v11, v3}, LX/3sM;-><init>(Lcom/whatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;)V

    const/4 v2, 0x0

    iget-object v4, v10, LX/2z1;->A02:LX/5Wt;

    invoke-virtual {v4}, LX/5Wt;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1b26

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f120d2b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b0861

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070582

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    iget-object v6, v10, LX/2z1;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gA;

    invoke-static {v6}, LX/001;->A0N(Ljava/util/List;)I

    move-result v3

    if-ne v5, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070583

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    :goto_1
    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/16 v18, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v5, v7, v3}, LX/2z1;->A00(Landroid/content/Context;LX/3gA;F)Landroid/view/View;

    move-result-object v16

    move-object v15, v10

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/2z1;->A01(Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/Integer;II)V

    move v5, v8

    goto :goto_0

    :cond_1
    move/from16 v20, v19

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0e040d

    invoke-virtual {v5, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070584

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    const/4 v3, 0x0

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, LX/2z1;->A01(Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/Integer;II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f07043b

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int v8, v19, v5

    invoke-virtual {v4}, LX/5Wt;->A02()Z

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v4, :cond_3

    const v4, 0x7f120d1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LX/3gA;

    invoke-direct {v7, v3, v3, v4}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v5}, LX/2z1;->A00(Landroid/content/Context;LX/3gA;F)Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v15, v10

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/2z1;->A01(Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/Integer;II)V

    :cond_3
    const v4, 0x7f120d21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v4, LX/3gA;

    invoke-direct {v4, v3, v3, v6}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/2z1;->A00(Landroid/content/Context;LX/3gA;F)Landroid/view/View;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v10

    move-object v5, v0

    move/from16 v7, v19

    move v8, v2

    invoke-virtual/range {v3 .. v8}, LX/2z1;->A01(Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/Integer;II)V

    :cond_4
    const v0, 0x7f0b0bb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v15, 0x2

    new-instance v9, LX/3Dr;

    invoke-direct/range {v9 .. v15}, LX/3Dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v0, "noticeBuilder"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1U()I
    .locals 1

    const v0, 0x7f0e040e

    return v0
.end method
