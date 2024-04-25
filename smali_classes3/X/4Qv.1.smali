.class public LX/4Qv;
.super LX/0S8;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/5ks;


# direct methods
.method public constructor <init>(LX/5ks;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/4Qv;->A02:LX/5ks;

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p2, p0, LX/4Qv;->A00:Ljava/util/List;

    iput-boolean p3, p0, LX/4Qv;->A01:Z

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/4Qv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/4Qv;->A02:LX/5ks;

    iget-object v0, v1, LX/5ks;->A0n:LX/2qS;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5ks;->A0m:LX/2qS;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4Qv;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 13

    check-cast p1, LX/4UK;

    iget-object v1, p0, LX/4Qv;->A02:LX/5ks;

    iget-object v0, v1, LX/5ks;->A0n:LX/2qS;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/5ks;->A0m:LX/2qS;

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/4Qv;->A01:Z

    if-nez v0, :cond_c

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4Qv;->A00:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qS;

    iget-object v1, v1, LX/5ks;->A14:LX/3KY;

    iget-object v0, v3, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/4wY;

    if-eqz v0, :cond_3

    check-cast p1, LX/4wY;

    iput-object v1, p1, LX/4wY;->A00:LX/3gO;

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, p1, v3, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4wY;->A00:LX/3gO;

    iget-object v5, p1, LX/4wY;->A04:LX/5ks;

    iget-object v0, v5, LX/5ks;->A0z:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v2, p1, LX/4wY;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    const v0, 0x7f122506

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/5ks;->A1J:LX/36c;

    iget-object v0, v5, LX/5ks;->A0c:LX/1Za;

    invoke-virtual {v1, v0}, LX/36c;->A04(LX/1Za;)J

    move-result-wide v0

    iget-object v2, v5, LX/5ks;->A1A:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v6

    iget-object v2, v5, LX/5ks;->A1C:LX/36W;

    sub-long/2addr v0, v6

    invoke-static {v2, v0, v1}, LX/3A4;->A0B(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4wY;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v5, LX/5ks;->A0b:LX/5Xp;

    iget-object v1, p1, LX/4wY;->A00:LX/3gO;

    iget-object v0, p1, LX/4wY;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v4}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/5ks;->A17:LX/36b;

    iget-object v0, p1, LX/4wY;->A00:LX/3gO;

    invoke-virtual {v3, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4wY;->A00:LX/3gO;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    iget-object v2, p1, LX/4wY;->A03:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4wY;->A00:LX/3gO;

    invoke-static {v3, v0}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/4wZ;

    if-eqz v0, :cond_8

    check-cast p1, LX/4wZ;

    iput-object v1, p1, LX/4wZ;->A00:LX/3gO;

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, p1, v3, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, p1, LX/4wZ;->A06:LX/5ks;

    iget-object v10, v7, LX/5ks;->A1A:LX/2tf;

    invoke-virtual {v10}, LX/2tf;->A0I()J

    move-result-wide v11

    iget-object v1, p1, LX/4wZ;->A00:LX/3gO;

    iget-object v0, v7, LX/5ks;->A0z:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/4wZ;->A04:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f122506

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/4wZ;->A02:Landroid/widget/TextView;

    invoke-static {v0, p1, v8}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/5ks;->A1J:LX/36c;

    iget-object v0, v7, LX/5ks;->A0c:LX/1Za;

    invoke-virtual {v1, v0}, LX/36c;->A04(LX/1Za;)J

    move-result-wide v0

    sub-long/2addr v0, v11

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_6

    iget-object v2, v7, LX/5ks;->A1C:LX/36W;

    invoke-static {v2, v0, v1}, LX/3A4;->A0B(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4wZ;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v7, LX/5ks;->A0b:LX/5Xp;

    iget-object v1, p1, LX/4wZ;->A00:LX/3gO;

    iget-object v0, p1, LX/4wZ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v6}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    return-void

    :cond_4
    iget-object v2, p1, LX/4wZ;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v9, v7, LX/5ks;->A17:LX/36b;

    iget-object v0, p1, LX/4wZ;->A00:LX/3gO;

    invoke-virtual {v9, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-wide v0, v3, LX/2qS;->A05:J

    sub-long/2addr v11, v0

    const-wide/32 v3, 0xea60

    cmp-long v2, v11, v3

    if-gez v2, :cond_5

    iget-object v1, v7, LX/5ks;->A0E:Landroid/app/Activity;

    const v0, 0x7f12115d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p1, LX/4wZ;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4wZ;->A00:LX/3gO;

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    iget-object v2, p1, LX/4wZ;->A05:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4wZ;->A00:LX/3gO;

    invoke-static {v9, v0}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v5, v7, LX/5ks;->A0E:Landroid/app/Activity;

    const v4, 0x7f12113f

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/5ks;->A1C:LX/36W;

    invoke-virtual {v10, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v2, p1, LX/4wZ;->A03:Landroid/widget/TextView;

    :cond_7
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/4wX;

    if-eqz v0, :cond_0

    check-cast p1, LX/4wX;

    iget-object v6, p1, LX/4wX;->A00:Landroid/widget/TextView;

    iget-object v10, p1, LX/4wX;->A01:LX/5ks;

    iget-object v2, v10, LX/5ks;->A1A:LX/2tf;

    iget-wide v0, v3, LX/2qS;->A05:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v3

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5dV;->A00(JJ)I

    move-result v8

    const/4 v0, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-gt v8, v0, :cond_b

    if-nez v8, :cond_9

    const v8, 0x7f121139

    :goto_4
    iget-object v5, v10, LX/5ks;->A1C:LX/36W;

    iget-object v2, v10, LX/5ks;->A0E:Landroid/app/Activity;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7, v8}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/5dT;->A01(LX/36W;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    if-ne v8, v9, :cond_a

    const v8, 0x7f12113c

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_4

    :pswitch_0
    const v8, 0x7f121136

    goto :goto_4

    :pswitch_1
    const v8, 0x7f121134

    goto :goto_4

    :pswitch_2
    const v8, 0x7f121138

    goto :goto_4

    :pswitch_3
    const v8, 0x7f12113b

    goto :goto_4

    :pswitch_4
    const v8, 0x7f12113a

    goto :goto_4

    :pswitch_5
    const v8, 0x7f121135

    goto :goto_4

    :pswitch_6
    const v8, 0x7f121137

    goto :goto_4

    :cond_b
    iget-object v5, v10, LX/5ks;->A0E:Landroid/app/Activity;

    const v2, 0x7f121133

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v10, LX/5ks;->A1C:LX/36W;

    invoke-static {v0, v8, v3, v4}, LX/3A4;->A06(LX/36W;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/4Qv;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_1

    const v1, 0x7f0e0575

    if-eq p2, v4, :cond_0

    const v1, 0x7f0e0578

    :cond_0
    :goto_0
    iget-object v2, p0, LX/4Qv;->A02:LX/5ks;

    iget-object v0, v2, LX/5ks;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v4, :cond_4

    new-instance v0, LX/4wZ;

    invoke-direct {v0, v1, v2}, LX/4wZ;-><init>(Landroid/view/View;LX/5ks;)V

    return-object v0

    :cond_1
    const v1, 0x7f0e0579

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0577

    goto :goto_0

    :cond_3
    const v1, 0x7f0e0576

    goto :goto_0

    :cond_4
    new-instance v0, LX/4wX;

    invoke-direct {v0, v1, v2}, LX/4wX;-><init>(Landroid/view/View;LX/5ks;)V

    return-object v0

    :cond_5
    new-instance v0, LX/4wW;

    invoke-direct {v0, v1, v2}, LX/4wW;-><init>(Landroid/view/View;LX/5ks;)V

    return-object v0

    :cond_6
    new-instance v0, LX/4wY;

    invoke-direct {v0, v1, v2}, LX/4wY;-><init>(Landroid/view/View;LX/5ks;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, LX/4Qv;->A01:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    iget-object v3, p0, LX/4Qv;->A02:LX/5ks;

    iget-object v0, v3, LX/5ks;->A0n:LX/2qS;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5ks;->A0m:LX/2qS;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object v2, p0, LX/4Qv;->A00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/5ks;->A0m:LX/2qS;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/5ks;->A0n:LX/2qS;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
