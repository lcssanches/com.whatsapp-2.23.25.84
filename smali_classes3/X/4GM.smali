.class public LX/4GM;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public A00:LX/2iy;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/4GM;->A02:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4GM;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4C3;->A05(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GM;->A01:Ljava/util/List;

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
    .locals 13

    if-nez p2, :cond_1e

    iget-object v2, p0, LX/4GM;->A02:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0163

    move-object/from16 v3, p3

    invoke-static {v1, v3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5P9;

    invoke-direct {v0, p2, v2}, LX/5P9;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    const v1, 0x7f0b16d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0Ze;->A06(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/4GM;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3gM;

    iget-object v7, p0, LX/4GM;->A00:LX/2iy;

    iget-object v6, v0, LX/5P9;->A0B:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v2, v6, LX/4cN;->A0D:LX/1Pt;

    const v4, 0x7f080c75

    if-nez v7, :cond_0

    const/16 v1, 0x1aa2

    invoke-virtual {v2, v1}, LX/2uC;->A0M(I)I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-boolean v3, LX/1zR;->A04:Z

    iget-object v1, v8, LX/3gM;->A0E:LX/3DL;

    iget-boolean v2, v1, LX/3DL;->A03:Z

    iget-boolean v1, v8, LX/3gM;->A0L:Z

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    const v4, 0x7f0801ec

    if-eqz v3, :cond_0

    const v4, 0x7f0801ed

    :cond_0
    :goto_1
    invoke-static {v8}, LX/5da;->A01(LX/3gM;)I

    move-result v1

    iget-object v2, v0, LX/5P9;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v1}, LX/4C4;->A04(Landroid/view/View;I)I

    move-result v1

    invoke-static {v2, v1}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v2, v0, LX/5P9;->A08:Landroid/widget/TextView;

    iget-object v9, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v5, 0x1aa2

    invoke-virtual {v9, v5}, LX/2uC;->A0M(I)I

    move-result v1

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v1

    const/16 v3, 0x7b4

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v8}, LX/3gM;->A0N()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v9, v3}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    const v3, 0x7f121e34

    :cond_1
    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/5Pb;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/5Pb;)V

    iget-object v1, v6, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v1, v5}, LX/2uC;->A0M(I)I

    move-result v1

    invoke-static {v1}, LX/001;->A1V(I)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_10

    invoke-static {v8}, LX/5da;->A02(LX/3gM;)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v9}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v0, LX/5P9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v10, v0, LX/5P9;->A06:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, v6, LX/4cL;->A06:LX/2tf;

    iget-wide v1, v8, LX/3gM;->A0B:J

    invoke-virtual {v9, v1, v2}, LX/2tf;->A0J(J)J

    move-result-wide v1

    const/4 v9, 0x1

    invoke-static {v11, v1, v2, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v8, LX/3gM;->A00:I

    const/4 v1, 0x5

    if-ne v10, v1, :cond_a

    iget-object v11, v0, LX/5P9;->A07:Landroid/widget/TextView;

    iget-object v10, v6, LX/4cS;->A00:LX/36W;

    iget v1, v8, LX/3gM;->A01:I

    int-to-long v1, v1

    invoke-static {v11, v10, v1, v2}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v8, LX/3gM;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v10, v1, v11

    if-lez v10, :cond_c

    iget-object v10, v0, LX/5P9;->A05:Landroid/widget/TextView;

    iget-object v3, v6, LX/4cS;->A00:LX/36W;

    invoke-static {v3, v1, v2}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-eqz v7, :cond_8

    iget-object v3, v7, LX/2iy;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v6, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0L:LX/36b;

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/3Ry;

    invoke-virtual {v1, v3}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-static {v2, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f121c21

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_2

    iget-object v3, v0, LX/5P9;->A09:Landroid/widget/TextView;

    iget-object v2, v6, LX/4cS;->A00:LX/36W;

    const-string v1, ""

    invoke-static {v2, v1, v4}, LX/5e4;->A05(LX/36W;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v6, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v1, v5}, LX/2uC;->A0M(I)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v8}, LX/3gM;->A0N()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x7b4

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v4, 0x7f120516

    :goto_8
    const v1, 0x7f080d24

    :goto_9
    iget-object v3, v0, LX/5P9;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, v0, LX/5P9;->A0A:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_a
    iget-object v2, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0xfa4

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    new-instance v3, LX/56j;

    invoke-direct {v3, v8, v1, v0}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, LX/5P9;->A00:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v2, v0, v8, v1}, LX/6In;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/5P9;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v3, v6, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v0, LX/5P9;->A01:Landroid/widget/CheckBox;

    if-lez v2, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object p2

    :cond_5
    invoke-virtual {v8}, LX/3gM;->A0P()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x18a3

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const v4, 0x7f120512

    goto :goto_8

    :cond_6
    invoke-virtual {v8}, LX/3gM;->A0O()Z

    move-result v1

    if-eqz v1, :cond_7

    const v4, 0x7f120514

    const v1, 0x7f080cc0

    goto :goto_9

    :cond_7
    iget-object v1, v0, LX/5P9;->A04:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/5P9;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_8
    invoke-virtual {v8}, LX/3gM;->A0L()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v8, LX/3gM;->A0E:LX/3DL;

    iget-boolean v1, v4, LX/3DL;->A03:Z

    if-nez v1, :cond_2

    iget-object v3, v6, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0L:LX/36b;

    iget-object v2, v6, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/3Ry;

    iget-object v1, v4, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-static {v3, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121110

    goto :goto_b

    :cond_9
    const v1, 0x7f121c20

    :goto_b
    invoke-static {v6, v2, v9, v1}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_a
    iget-object v1, v8, LX/3gM;->A0E:LX/3DL;

    iget-boolean v1, v1, LX/3DL;->A03:Z

    if-eqz v1, :cond_f

    if-nez v7, :cond_f

    const/4 v1, 0x2

    if-eq v10, v1, :cond_e

    const/4 v1, 0x3

    if-eq v10, v1, :cond_d

    const/4 v1, 0x4

    const v2, 0x7f1223b6

    if-eq v10, v1, :cond_b

    const v2, 0x7f12047a

    :cond_b
    :goto_c
    iget-object v1, v0, LX/5P9;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_d
    iget-object v1, v0, LX/5P9;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_d
    const v2, 0x7f122454

    goto :goto_c

    :cond_e
    const v2, 0x7f122431

    goto :goto_c

    :cond_f
    iget-object v1, v0, LX/5P9;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_10
    iget-object v9, v0, LX/5P9;->A02:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v8, LX/3gM;->A0L:Z

    const v1, 0x7f0803e2

    if-eqz v2, :cond_11

    const v1, 0x7f080437

    :cond_11
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v8}, LX/3gM;->A0P()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x18a3

    invoke-virtual {v9, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v8}, LX/3gM;->A0O()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_2

    :cond_14
    if-eqz v7, :cond_15

    iget-object v1, v7, LX/2iy;->A06:Ljava/lang/String;

    new-instance v3, LX/54n;

    invoke-direct {v3, v1}, LX/54n;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    iget-object v1, v8, LX/3gM;->A0E:LX/3DL;

    iget-boolean v1, v1, LX/3DL;->A03:Z

    if-eqz v1, :cond_16

    const v3, 0x7f121545

    goto/16 :goto_3

    :cond_16
    iget v10, v8, LX/3gM;->A00:I

    const/4 v1, 0x5

    if-ne v10, v1, :cond_17

    const v3, 0x7f120fdc

    goto/16 :goto_3

    :cond_17
    const/4 v1, 0x6

    if-ne v10, v1, :cond_18

    const v3, 0x7f12001c

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v8}, LX/3gM;->A0N()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v9, v3}, LX/2uC;->A0W(I)Z

    move-result v1

    const v3, 0x7f120515

    if-nez v1, :cond_1

    :cond_19
    :goto_e
    const v3, 0x7f12125f

    goto/16 :goto_3

    :cond_1a
    const v4, 0x7f0801f2

    goto/16 :goto_1

    :cond_1b
    if-eqz v1, :cond_1c

    const v4, 0x7f0801e9

    if-eqz v3, :cond_0

    const v4, 0x7f0801ea

    goto/16 :goto_1

    :cond_1c
    const v4, 0x7f0801ef

    if-eqz v3, :cond_0

    const v4, 0x7f0801f0

    goto/16 :goto_1

    :cond_1d
    iget-object v1, v8, LX/3gM;->A0E:LX/3DL;

    iget-boolean v1, v1, LX/3DL;->A03:Z

    const v4, 0x7f080c79

    if-eqz v1, :cond_0

    const v4, 0x7f080c7d

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5P9;

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
