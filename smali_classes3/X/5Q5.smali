.class public abstract LX/5Q5;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6Dk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 12

    instance-of v0, p0, LX/4jF;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/4jF;

    iget-object v0, v5, LX/5Q5;->A00:LX/6Dk;

    invoke-interface {v0}, LX/6Dk;->B7c()LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4jF;->A0B:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v0, v5, LX/4jF;->A0C:LX/5Xp;

    iget-object v2, v5, LX/4jF;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v4}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    iget-object v3, v5, LX/4jF;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v1, v5, LX/5Q5;->A00:LX/6Dk;

    const/4 v0, 0x5

    invoke-static {v2, v5, v3, v1, v0}, LX/56q;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v5, LX/4jF;->A07:LX/5bE;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v5, LX/4jF;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x30

    invoke-static {v1, v5, v4, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/4jF;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x31

    invoke-static {v1, v5, v4, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    move-object v10, p0

    check-cast v10, LX/4j9;

    iget-object v0, v10, LX/5Q5;->A00:LX/6Dk;

    check-cast v0, LX/5m7;

    iget-object v9, v0, LX/5m7;->A00:LX/5sM;

    iget-object v0, v9, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget v1, v0, LX/3gM;->A0H:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v3

    iget-object v8, v9, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v8}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    iget-object v2, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v7, v10, LX/4j9;->A0A:LX/3KY;

    iget-object v1, v10, LX/4j9;->A0G:LX/2tb;

    iget-object v0, v10, LX/4j9;->A0F:LX/3S0;

    invoke-static {v7, v0, v2, v1, v3}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v10, LX/4j9;->A09:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v11, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/4j9;->A02:Landroid/widget/ImageView;

    if-eqz v11, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v11, :cond_b

    iget-object v0, v10, LX/4j9;->A0E:LX/5Xp;

    invoke-virtual {v0, v1, v6}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_3
    :goto_0
    invoke-static {v8}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    invoke-virtual {v0}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v10, LX/4j9;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_9

    const v0, 0x7f122421

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v10, LX/4j9;->A06:LX/5bE;

    iget-object v0, v10, LX/4j9;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, LX/5bE;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v3, v10, LX/4j9;->A01:Landroid/widget/ImageView;

    invoke-virtual {v9}, LX/5sM;->A0C()Z

    move-result v1

    const v0, 0x7f0803e2

    if-eqz v1, :cond_4

    const v0, 0x7f080437

    :cond_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x2f

    invoke-static {v4, v10, v9, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v0

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v0, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, LX/5sM;->A0C()Z

    move-result v1

    const v0, 0x7f12241f

    if-eqz v1, :cond_5

    const v0, 0x7f12241c

    :cond_5
    invoke-static {v3, v2, v5, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_8

    const v1, 0x7f1223d9

    :cond_6
    :goto_2
    invoke-static {v3, v4, v2, v1}, LX/5da;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    iget-object v1, v10, LX/4j9;->A03:Landroid/widget/TextView;

    const v0, 0x7f12240a

    if-eqz v6, :cond_7

    const v0, 0x7f12240b

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    invoke-virtual {v9}, LX/5sM;->A0C()Z

    move-result v0

    const v1, 0x7f12241e

    if-eqz v0, :cond_6

    const v1, 0x7f12241b

    goto :goto_2

    :cond_9
    iget-object v0, v10, LX/4j9;->A0B:LX/36b;

    if-eqz v6, :cond_a

    invoke-static {v0, v6}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v1, v7, v0, v3}, LX/5do;->A05(Landroid/content/Context;LX/3KY;LX/36b;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-static {v8}, LX/4C3;->A0q(Ljava/util/List;)LX/3gM;

    move-result-object v2

    iget-object v1, v10, LX/4j9;->A0B:LX/36b;

    iget-object v0, v10, LX/4j9;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:Ljava/util/ArrayList;

    invoke-static {v7, v1, v2, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00(LX/3KY;LX/36b;LX/3gM;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v7, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    if-ge v11, v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v10, LX/4j9;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/4j9;->A0D:LX/5Xp;

    iget-object v0, v10, LX/4j9;->A0C:LX/6Du;

    invoke-virtual {v4, v0, v1, v2}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6Du;LX/5Xp;Ljava/util/List;)V

    goto/16 :goto_0
.end method
