.class public Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/36Z;

.field public A02:LX/2tG;

.field public A03:LX/5SX;

.field public A04:LX/36W;

.field public A05:LX/3Iw;

.field public A06:LX/1Pt;

.field public A07:LX/96A;

.field public A08:LX/9QD;

.field public A09:LX/9TF;

.field public A0A:LX/8oP;

.field public A0B:LX/5sB;

.field public A0C:Z

.field public final A0D:Lcom/whatsapp/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5W(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;)V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0F:Ljava/util/Set;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04f9

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b03ec

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b040b

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0E:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5W(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/0eh;LX/4pi;LX/6FL;LX/37v;)V
    .locals 23

    move-object/from16 v4, p4

    instance-of v0, v4, LX/44d;

    if-eqz v0, :cond_3

    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0E:Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v11, v4

    check-cast v11, LX/44d;

    invoke-interface {v11}, LX/44d;->B4f()LX/3DY;

    move-result-object v7

    move-object/from16 v2, p2

    if-eqz v7, :cond_31

    iget-object v0, v7, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_4

    iget v1, v7, LX/3DY;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v1, "review_order"

    invoke-virtual {v7}, LX/3DY;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a3a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121215

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/1Pt;

    invoke-static {v1, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120698

    if-eqz v5, :cond_0

    const v0, 0x7f120697

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x2

    new-instance v0, LX/6HL;

    invoke-direct {v0, v4, v1, v3}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, -0x1

    invoke-static {v0, v12, v7, v5, v8}, LX/5N3;->A00(LX/6Bo;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    invoke-interface {v11}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/9TF;

    invoke-virtual {v0, v10, v1}, LX/9TF;->A0r(LX/37u;LX/3DT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120699

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x3

    new-instance v0, LX/6HL;

    invoke-direct {v0, v4, v1, v3}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v10, v7, v5, v8}, LX/5N3;->A00(LX/6Bo;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A02:LX/2tG;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6HM;

    invoke-direct {v0, v3, v4, v9, v8}, LX/6HM;-><init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/37v;Ljava/lang/String;I)V

    invoke-static {v0, v9, v7, v5, v8}, LX/5N3;->A00(LX/6Bo;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    const/4 v1, 0x1

    new-instance v0, LX/6HM;

    invoke-direct {v0, v3, v4, v6, v1}, LX/6HM;-><init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/37v;Ljava/lang/String;I)V

    invoke-static {v0, v6, v7, v5, v8}, LX/5N3;->A00(LX/6Bo;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v14, v2, v7, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01(LX/4pi;Ljava/util/List;I)V

    :cond_3
    return-void

    :cond_4
    iget v1, v7, LX/3DY;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_31

    iget-object v8, v7, LX/3DY;->A04:LX/3DQ;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D1;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32l;

    iget-object v6, v1, LX/3D1;->A01:LX/3D4;

    iget-object v5, v6, LX/3D4;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/3D4;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/32l;->A02:LX/2VE;

    invoke-virtual {v0, v5, v1}, LX/2VE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2to;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2to;->A06(Landroid/content/Context;LX/3D4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v7, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/3DY;->A04:LX/3DQ;

    if-ge v9, v1, :cond_29

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3D1;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32l;

    iget-object v6, v10, LX/3D1;->A01:LX/3D4;

    iget-object v5, v6, LX/3D4;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/3D4;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/32l;->A02:LX/2VE;

    invoke-virtual {v0, v5, v1}, LX/2VE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2to;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez v9, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2to;->A06(Landroid/content/Context;LX/3D4;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v5, v10, LX/3D1;->A00:Z

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    invoke-virtual {v1}, LX/2to;->A03()I

    move-result v1

    new-instance v0, LX/5nH;

    invoke-direct {v0, v3, v4, v7, v5}, LX/5nH;-><init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/37v;LX/3DY;Z)V

    invoke-static {v0, v6, v8, v1, v5}, LX/5N3;->A00(LX/6Bo;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    iget v1, v8, LX/3DQ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v8, LX/3DQ;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_a
    iget-object v1, v7, LX/3DY;->A01:LX/3DT;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v9, LX/31r;->A02:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/9TF;

    invoke-virtual {v0}, LX/9TF;->A0l()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/9TF;

    invoke-virtual {v0}, LX/9TF;->A0n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/9TF;

    iget-object v0, v9, LX/31r;->A00:LX/1Za;

    invoke-virtual {v5, v0}, LX/9TF;->A0u(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A03:Z

    iget-object v5, v1, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v5, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    iget-object v0, v5, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ne v5, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    const/4 v7, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122155

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xb

    new-instance v0, LX/6HL;

    invoke-direct {v0, v4, v1, v3}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v5, v8, v6, v7}, LX/5N3;->A00(LX/6Bo;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xc

    new-instance v0, LX/6HL;

    invoke-direct {v0, v4, v1, v3}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v5, v8, v6, v7}, LX/5N3;->A00(LX/6Bo;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_e
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v14, v2, v8, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01(LX/4pi;Ljava/util/List;I)V

    return-void

    :cond_f
    iget-object v5, v1, LX/3DT;->A03:Ljava/lang/String;

    const-string v0, "pending_buyer_confirmation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12069b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v1, LX/6HL;

    invoke-direct {v1, v4, v0, v3}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/5N3;

    invoke-direct {v0, v1, v5, v11, v7}, LX/5N3;-><init>(LX/6Bo;Ljava/lang/String;IZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12069c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x5

    :goto_3
    new-instance v0, LX/6HL;

    invoke-direct {v0, v4, v1, v3}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/5N3;

    invoke-direct {v1, v0, v5, v11, v7}, LX/5N3;-><init>(LX/6Bo;Ljava/lang/String;IZ)V

    :goto_4
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v1, LX/3DT;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/3DT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v6, v1, LX/3DT;->A0J:Ljava/util/List;

    if-eqz v6, :cond_1c

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {v13, v7}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_11
    iget-object v0, v1, LX/3DT;->A0I:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D5;

    const-string v5, "payment_instruction"

    iget-object v0, v0, LX/3D5;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_13
    iget-object v5, v1, LX/3DT;->A0K:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D0;

    iget-object v5, v0, LX/3D0;->A01:Ljava/lang/String;

    const-string v0, "pix_static_code"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "pix_dynamic_code"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_16
    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A05:LX/3Iw;

    iget-object v0, v9, LX/31r;->A00:LX/1Za;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v12

    invoke-static {v13, v7}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:LX/96A;

    const-string v0, "pay_with_card_flow_enabled"

    invoke-virtual {v5, v0}, LX/96A;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f120693

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_17

    iget-object v5, v12, LX/1OB;->A06:Ljava/lang/String;

    if-eqz v5, :cond_17

    const-string v0, "active"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "cards"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v6, 0x0

    :cond_18
    const/4 v0, 0x6

    new-instance v5, LX/6HL;

    invoke-direct {v5, v4, v0, v3}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/5N3;

    invoke-direct {v0, v5, v10, v11, v6}, LX/5N3;-><init>(LX/6Bo;Ljava/lang/String;IZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    :goto_7
    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/0yS;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A07:LX/96A;

    const-string v0, "pay_with_pix_flow_enabled"

    invoke-virtual {v5, v0}, LX/96A;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f12069a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f0803eb

    const/4 v0, 0x7

    new-instance v5, LX/6HL;

    invoke-direct {v5, v4, v0, v3}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/5N3;

    invoke-direct {v0, v5, v10, v6, v7}, LX/5N3;-><init>(LX/6Bo;Ljava/lang/String;IZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v12, :cond_1b

    if-lez v12, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120691

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x8

    goto/16 :goto_3

    :cond_1a
    const/4 v12, 0x0

    goto :goto_7

    :cond_1b
    if-lez v12, :cond_1c

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A08:LX/9QD;

    invoke-virtual {v0}, LX/9QD;->A00()V

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0F:Ljava/util/Set;

    iget-object v10, v1, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v10, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f120697

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_8
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/1Pt;

    invoke-static {v0, v1}, LX/9TF;->A0A(LX/1Pt;LX/3DT;)Z

    move-result v12

    const/4 v7, -0x1

    const/4 v6, 0x0

    if-nez v12, :cond_1d

    const/16 v0, 0x9

    new-instance v5, LX/6HL;

    invoke-direct {v5, v4, v0, v3}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/5N3;

    invoke-direct {v0, v5, v13, v11, v6}, LX/5N3;-><init>(LX/6Bo;Ljava/lang/String;IZ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/1Pt;

    const/16 v0, 0x640

    invoke-virtual {v5, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    goto :goto_b

    :cond_1e
    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/9TF;

    iget-object v0, v9, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9TF;->A0v(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v5, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A06:LX/1Pt;

    const/16 v0, 0x1738

    invoke-virtual {v5, v0}, LX/2uC;->A0R(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "updated_order_cta"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_0
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_21

    const/4 v0, 0x2

    const v5, 0x7f120690

    if-eq v6, v0, :cond_22

    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_cta"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_9
    const v5, 0x7f12068e

    goto :goto_a

    :cond_20
    const v5, 0x7f120698

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/9TF;

    invoke-virtual {v0}, LX/9TF;->A0j()V

    goto :goto_a

    :cond_21
    const v5, 0x7f12068f

    :cond_22
    :goto_a
    invoke-static {v3, v5}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :goto_b
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "allowed_product_type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "OrderDetailsQuickPayConfig/init failed to parse config json: "

    invoke-static {v0, v5, v11}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_23
    const-string v11, "none"

    :goto_c
    iget-object v5, v1, LX/3DT;->A0G:Ljava/lang/String;

    const-string v0, "any"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v12, :cond_e

    :cond_24
    iget-object v0, v9, LX/31r;->A00:LX/1Za;

    const/4 v9, 0x1

    if-eqz v0, :cond_28

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/9TF;

    invoke-virtual {v0}, LX/9TF;->A0m()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A09:LX/9TF;

    invoke-virtual {v0, v1}, LX/9TF;->A0H(LX/3DT;)LX/5C6;

    move-result-object v1

    sget-object v0, LX/5C6;->A03:LX/5C6;

    if-eq v1, v0, :cond_25

    if-eqz v12, :cond_e

    :cond_25
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120695

    if-eqz v5, :cond_26

    const v0, 0x7f120692

    :cond_26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_27

    const/4 v6, 0x1

    :cond_27
    const/16 v1, 0xa

    new-instance v0, LX/6HL;

    invoke-direct {v0, v4, v1, v3}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/5N3;

    invoke-direct {v1, v0, v5, v7, v6}, LX/5N3;-><init>(LX/6Bo;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_28
    const/4 v5, 0x0

    goto :goto_d

    :cond_29
    iget-object v6, v0, LX/3DQ;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_e
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageButton/parseNfmMessageParamsJson/invalid json="

    invoke-static {v0, v6, v1, v5}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2a
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v10

    :goto_e
    const-string v0, "type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32l;

    iget-object v0, v7, LX/3DY;->A04:LX/3DQ;

    iget-object v1, v0, LX/3DQ;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/32l;->A02:LX/2VE;

    invoke-virtual {v0, v6, v1}, LX/2VE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2to;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2to;->A06(Landroid/content/Context;LX/3D4;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A00:LX/3Cw;

    if-eqz v0, :cond_30

    iget-boolean v5, v0, LX/3Cw;->A00:Z

    :goto_f
    if-nez v9, :cond_2b

    const-string v9, ""

    :cond_2b
    invoke-virtual {v1}, LX/2to;->A03()I

    move-result v1

    new-instance v0, LX/5nH;

    invoke-direct {v0, v3, v4, v7, v5}, LX/5nH;-><init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;LX/37v;LX/3DY;Z)V

    invoke-static {v0, v9, v8, v1, v5}, LX/5N3;->A00(LX/6Bo;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    :cond_2c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, LX/5N4;

    invoke-direct {v4, v10, v0}, LX/5N4;-><init>(Lorg/json/JSONObject;I)V

    iget v0, v4, LX/5N4;->A00:I

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    add-int/lit8 v1, v1, -0x1

    :cond_2d
    invoke-virtual {v14, v2, v8, v1}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A01(LX/4pi;Ljava/util/List;I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    new-instance v5, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;

    invoke-direct {v5}, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;-><init>()V

    new-instance v12, LX/5Nk;

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, LX/5Nk;-><init>(LX/4pi;Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;LX/5N4;Ljava/util/List;)V

    iput-object v12, v5, Lcom/whatsapp/conversation/conversationrow/NativeFlowMessageButtonBottomSheet;->A04:LX/5Nk;

    iget-object v8, v4, LX/5N4;->A01:Ljava/lang/String;

    if-nez v8, :cond_2e

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_2e
    const v4, 0x7f0805e9

    new-instance v1, LX/6HL;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v7, v5}, LX/6HL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v5, LX/5N3;

    invoke-direct {v5, v1, v8, v4, v0}, LX/5N3;-><init>(LX/6Bo;Ljava/lang/String;IZ)V

    iget-object v4, v14, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A07:Landroid/widget/LinearLayout;

    const/16 v22, 0x0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06022e

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    move/from16 v20, v7

    move/from16 v21, v7

    move-object/from16 v16, v15

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v22}, Lcom/whatsapp/conversation/conversationrow/InteractiveButtonsRowContentLayout;->A00(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LX/4pi;LX/5N3;IZZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2f
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_31
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_38

    invoke-interface/range {p3 .. p3}, LX/6FL;->BnQ()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_37

    iget-object v0, v7, LX/3DY;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v6, v7, LX/3DY;->A07:Ljava/lang/String;

    :goto_10
    iget v1, v7, LX/3DY;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    const/4 v0, 0x4

    if-eq v1, v0, :cond_35

    const/4 v0, 0x6

    if-eq v1, v0, :cond_36

    :cond_32
    invoke-virtual {v2, v6, v5, v4}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    if-eqz v7, :cond_34

    :goto_11
    iget v1, v7, LX/3DY;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x4

    if-eq v1, v0, :cond_33

    const/4 v0, 0x6

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-ne v1, v0, :cond_34

    invoke-virtual {v5}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070862

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_12
    invoke-static {v3}, LX/5df;->A02(Landroid/view/View;)V

    const/16 v1, 0x22

    new-instance v0, LX/5h9;

    invoke-direct {v0, v3, v1, v4}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    const/16 v1, 0x17

    new-instance v0, LX/6G3;

    invoke-direct {v0, v3, v1}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-void

    :cond_33
    invoke-virtual {v5}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    goto :goto_12

    :cond_34
    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A04:LX/36W;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805e9

    invoke-static {v1, v2, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->A0I(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    :cond_35
    const v0, 0x7f121e29

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_11

    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1219eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v4}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    goto :goto_11

    :cond_37
    const-string v6, ""

    if-eqz v7, :cond_32

    goto :goto_10

    :cond_38
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0B:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A0B:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
