.class public LX/4jA;
.super LX/5Q5;


# instance fields
.field public final A00:Landroid/view/View$OnTouchListener;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/2uE;

.field public final A09:LX/3Sp;

.field public final A0A:LX/5bE;

.field public final A0B:Lcom/whatsapp/WaTextView;

.field public final A0C:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public final A0D:LX/6FE;

.field public final A0E:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A0F:Lcom/whatsapp/components/SelectionCheckView;

.field public final A0G:LX/3KY;

.field public final A0H:LX/36b;

.field public final A0I:LX/6Du;

.field public final A0J:LX/5Xp;

.field public final A0K:LX/5Xp;

.field public final A0L:LX/36V;

.field public final A0M:LX/2tf;

.field public final A0N:LX/36W;

.field public final A0O:LX/1Pt;

.field public final A0P:LX/3S0;

.field public final A0Q:LX/2mE;

.field public final A0R:LX/2tb;

.field public final A0S:LX/5hT;

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2uE;LX/3Sp;LX/6Ay;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/6FE;LX/3KY;LX/36b;LX/5Xp;LX/5Xp;LX/36V;LX/2tf;LX/36W;LX/1Pt;LX/3S0;LX/2mE;LX/2tb;)V
    .locals 5

    invoke-direct {p0}, LX/5Q5;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/56o;

    invoke-direct {v0, p0, v1}, LX/56o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4jA;->A0S:LX/5hT;

    const/4 v2, 0x0

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v2}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4jA;->A0I:LX/6Du;

    const v2, 0x3e19999a    # 0.15f

    new-instance v0, LX/5ht;

    invoke-direct {v0, v2, v2, v2, v2}, LX/5ht;-><init>(FFFF)V

    iput-object v0, p0, LX/4jA;->A00:Landroid/view/View$OnTouchListener;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4jA;->A0M:LX/2tf;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/4jA;->A0O:LX/1Pt;

    iput-object p2, p0, LX/4jA;->A08:LX/2uE;

    iput-object p3, p0, LX/4jA;->A09:LX/3Sp;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4jA;->A0R:LX/2tb;

    iput-object p6, p0, LX/4jA;->A0D:LX/6FE;

    iput-object p7, p0, LX/4jA;->A0G:LX/3KY;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4jA;->A0L:LX/36V;

    iput-object p8, p0, LX/4jA;->A0H:LX/36b;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4jA;->A0N:LX/36W;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4jA;->A0P:LX/3S0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4jA;->A0Q:LX/2mE;

    iput-object p9, p0, LX/4jA;->A0K:LX/5Xp;

    iput-object p10, p0, LX/4jA;->A0J:LX/5Xp;

    iput-object p5, p0, LX/4jA;->A0C:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/16 v0, 0xf4e

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4jA;->A0T:Z

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jA;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b067a

    invoke-static {p1, p4, v0}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v4

    iput-object v4, p0, LX/4jA;->A0A:LX/5bE;

    const v0, 0x7f0b0799

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4jA;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0469

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jA;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b073a

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/4jA;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1cf1

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jA;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1c95

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jA;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b17ff

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/4jA;->A0F:Lcom/whatsapp/components/SelectionCheckView;

    const v0, 0x7f0b045b

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4jA;->A01:Landroid/view/View;

    const v0, 0x7f0b10b5

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v2, p0, LX/4jA;->A0E:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const v0, 0x7f0b190e

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4jA;->A07:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v4, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/5Q5;->A00:LX/6Dk;

    check-cast v0, LX/5m4;

    iget-object v0, v0, LX/5m4;->A00:LX/5sM;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A03()LX/3gO;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4C8;->A0x(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A02()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v7, LX/4jA;->A03:Landroid/widget/ImageView;

    invoke-static {v8, v9}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/5sM;->A04:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget v2, v0, LX/3gM;->A0H:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v4

    invoke-static/range {v16 .. v16}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    iget-object v3, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v13, v7, LX/4jA;->A0G:LX/3KY;

    iget-object v2, v7, LX/4jA;->A0R:LX/2tb;

    iget-object v0, v7, LX/4jA;->A0P:LX/3S0;

    invoke-static {v13, v0, v3, v2, v4}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A06()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v4, v7, LX/4jA;->A0E:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const/16 v3, 0x8

    invoke-static {v2}, LX/4C3;->A06(Z)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gM;

    iget-object v11, v7, LX/4jA;->A0H:LX/36b;

    iget-object v2, v7, LX/4jA;->A0C:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-static {v13, v11, v1, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00(LX/3KY;LX/36b;LX/3gM;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_6

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v13, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v14

    if-eqz v14, :cond_3

    const/4 v0, 0x3

    if-ge v15, v0, :cond_3

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    move-object v1, v6

    :cond_5
    iget-object v0, v7, LX/4jA;->A0K:LX/5Xp;

    invoke-virtual {v0, v8, v1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v14, v7, LX/4jA;->A0A:LX/5bE;

    iget-object v2, v7, LX/4jA;->A0C:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v14, v1, v0}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v14, v7, LX/4jA;->A0A:LX/5bE;

    iget-object v0, v14, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13, v11, v1}, LX/5do;->A05(Landroid/content/Context;LX/3KY;LX/36b;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v14, v0, v1}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/4jA;->A0J:LX/5Xp;

    iget-object v0, v7, LX/4jA;->A0I:LX/6Du;

    invoke-virtual {v4, v0, v1, v12}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6Du;LX/5Xp;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    invoke-static {v0}, LX/5da;->A02(LX/3gM;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v13

    iget-object v14, v14, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v7, LX/4jA;->A06:Landroid/widget/TextView;

    iget-object v11, v7, LX/4jA;->A0N:LX/36W;

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A02()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_11

    iget-boolean v1, v7, LX/4jA;->A0T:Z

    if-nez v1, :cond_11

    iget-object v12, v7, LX/4jA;->A0B:Lcom/whatsapp/WaTextView;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v14}, LX/4C9;->A11(Landroid/widget/TextView;)V

    invoke-static {v11}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v11

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v10}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "(%d)"

    invoke-static {v11, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A10:Ljava/util/HashSet;

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A11:Ljava/util/Set;

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v7, LX/4jA;->A01:Landroid/view/View;

    if-eqz v12, :cond_10

    invoke-static {v1}, LX/5bn;->A05(Landroid/view/View;)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v7, LX/4jA;->A0F:Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v1, v12, v11}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    invoke-static {v12}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v7, LX/5Q5;->A00:LX/6Dk;

    const/4 v11, 0x5

    new-instance v12, LX/56q;

    invoke-direct {v12, v7, v2, v0, v11}, LX/56q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-instance v1, LX/6In;

    move-object/from16 v0, v17

    invoke-direct {v1, v7, v9, v0}, LX/6In;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x6

    invoke-static {v4, v7, v0}, LX/5gs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A00()I

    move-result v1

    const v0, 0x7f080c7d

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_f

    if-eq v1, v9, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    if-ne v1, v11, :cond_8

    :cond_7
    const v0, 0x7f080d7f

    :cond_8
    :goto_4
    iget-object v4, v7, LX/4jA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    invoke-static {v0}, LX/5da;->A01(LX/3gM;)I

    move-result v1

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_9
    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A01()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A0A()Z

    move-result v4

    iget-object v1, v7, LX/4jA;->A0O:LX/1Pt;

    const/16 v0, 0x7b4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A09()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    iget-object v1, v7, LX/4jA;->A07:Landroid/widget/TextView;

    const v0, 0x7f120515

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v1, v7, LX/4jA;->A07:Landroid/widget/TextView;

    if-nez v2, :cond_b

    const/16 v0, 0x8

    if-eqz v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_d

    iget-object v0, v7, LX/4jA;->A0Q:LX/2mE;

    invoke-virtual {v0, v6}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    iget-object v4, v7, LX/4jA;->A05:Landroid/widget/ImageView;

    invoke-static {v4, v5}, LX/5da;->A08(Landroid/view/View;Z)V

    iget-object v2, v7, LX/4jA;->A04:Landroid/widget/ImageView;

    invoke-static {v2, v5}, LX/5da;->A08(Landroid/view/View;Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4jA;->A0S:LX/5hT;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LX/4jA;->A00:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v17 .. v17}, LX/5sM;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    const/4 v2, 0x0

    if-eqz v4, :cond_a

    iget-object v1, v7, LX/4jA;->A07:Landroid/widget/TextView;

    const v0, 0x7f120513

    goto :goto_5

    :cond_f
    const v0, 0x7f080c79

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v0, v7, LX/4jA;->A0B:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
