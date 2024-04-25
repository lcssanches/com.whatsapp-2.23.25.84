.class public LX/4rT;
.super LX/5cE;


# instance fields
.field public A00:LX/4rg;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3KY;

.field public final A03:LX/5QY;

.field public final A04:LX/6FF;

.field public final A05:LX/36W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uE;LX/3Sp;LX/38y;LX/36S;LX/2uD;LX/3KY;LX/36b;LX/5QY;LX/6FF;Lcom/whatsapp/conversationslist/ViewHolder;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/2uF;LX/2cc;LX/1Pt;LX/3Ra;LX/2mE;LX/32i;LX/96A;LX/9QS;LX/9TF;LX/2il;LX/2sg;LX/5dN;LX/8oP;)V
    .locals 29

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    invoke-direct/range {v1 .. v28}, LX/5cE;-><init>(Landroid/content/Context;LX/2uE;LX/3Sp;LX/38y;LX/36S;LX/2uD;LX/3KY;LX/36b;LX/6FF;Lcom/whatsapp/conversationslist/ViewHolder;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/2uF;LX/2cc;LX/1Pt;LX/3Ra;LX/2mE;LX/32i;LX/96A;LX/9QS;LX/9TF;LX/2il;LX/2sg;LX/5dN;LX/8oP;)V

    iput-object v2, v1, LX/4rT;->A01:Landroid/content/Context;

    iput-object v15, v1, LX/4rT;->A05:LX/36W;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/4rT;->A03:LX/5QY;

    iput-object v10, v1, LX/4rT;->A04:LX/6FF;

    iput-object v8, v1, LX/4rT;->A02:LX/3KY;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    invoke-super {p0}, LX/5cE;->A06()V

    iget-object v0, p0, LX/4rT;->A00:LX/4rg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/5MM;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v10, v0, LX/5MM;->A02:LX/37v;

    iget-object v8, v0, LX/5MM;->A00:LX/3gO;

    iget-object v9, v0, LX/5MM;->A01:LX/3gO;

    move-object/from16 v6, p0

    iget-object v15, v6, LX/4rT;->A05:LX/36W;

    iget-object v4, v6, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v14, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A06:Landroid/view/View;

    iget-object v3, v6, LX/4rT;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/4 v13, 0x0

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v17, v13

    invoke-static/range {v14 .. v19}, LX/5e3;->A07(Landroid/view/View;LX/36W;IIII)V

    iget-object v5, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v13, v13}, Lcom/whatsapp/conversationslist/ViewHolder;->A0C(ZI)V

    iget-object v1, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A0Q:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060695

    invoke-static {v3, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1}, Lcom/whatsapp/WaTextView;->A0B()V

    invoke-virtual {v1, v13}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v2, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A0g:LX/5X0;

    invoke-static {v3, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v3

    iget-object v1, v2, LX/5X0;->A03:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v1, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v4, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v6, v10, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4rT;->A04:LX/6FF;

    invoke-interface {v0}, LX/6FF;->BAB()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/5cE;->A0Q:LX/5dN;

    invoke-virtual {v2, v8, v0, v1}, LX/5X0;->A02(LX/3gO;LX/5dN;Ljava/util/List;)V

    iget-object v0, v2, LX/5X0;->A05:LX/4Zq;

    invoke-virtual {v0, v8}, LX/4Zq;->A0D(LX/3gO;)V

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v11, v7

    invoke-virtual/range {v6 .. v13}, LX/5cE;->A09(LX/3gO;LX/3gO;LX/3gO;LX/37v;LX/2Ig;Ljava/util/List;I)V

    return-void
.end method
