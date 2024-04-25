.class public final LX/4ny;
.super LX/4pi;


# instance fields
.field public A00:LX/32K;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/37v;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const v0, 0x7f0b1057

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-static {v5}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    const/4 v4, 0x0

    invoke-static {v5}, LX/4C2;->A1D(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v3

    iget-object v6, p3, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v6, LX/31r;->A02:Z

    invoke-static {p3}, LX/3AO;->A0h(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, LX/1i0;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LX/1i0;

    iget-object v0, v0, LX/1i0;->A00:LX/3DO;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3DO;->A01:LX/3D3;

    if-eqz v0, :cond_5

    const-string v1, "galaxy_message"

    iget-object v0, v0, LX/3D3;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v6, 0x1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/high16 v0, 0x200000

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v1, 0x100000

    :cond_3
    or-int/2addr v0, v6

    or-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowFuture/unhandled future message type: fromMe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isCompanion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; type: "

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :pswitch_0
    const v2, 0x7f120d44

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, LX/4FP;->A09(LX/4pi;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/4pk;->A0N:LX/36V;

    invoke-static {v5, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4ny;->A00:LX/32K;

    invoke-virtual {v0}, LX/32K;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5aG;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const v2, 0x7f120791

    goto :goto_1

    :pswitch_2
    const v2, 0x7f120793

    goto :goto_1

    :pswitch_3
    const v2, 0x7f120d32

    goto :goto_1

    :pswitch_4
    const v2, 0x7f120d3a

    goto :goto_1

    :pswitch_5
    const v2, 0x7f120d3e

    goto :goto_1

    :pswitch_6
    const v2, 0x7f120d43

    goto :goto_1

    :pswitch_7
    const v2, 0x7f120d48

    goto :goto_1

    :pswitch_8
    const v2, 0x7f12194c

    goto :goto_1

    :pswitch_9
    const v2, 0x7f120d37

    goto :goto_1

    :pswitch_a
    const v2, 0x7f120d33

    goto :goto_1

    :pswitch_b
    const v2, 0x7f120d3b

    goto :goto_1

    :pswitch_c
    const v2, 0x7f120d3f

    goto :goto_1

    :pswitch_d
    const v2, 0x7f120790

    goto :goto_1

    :pswitch_e
    const v2, 0x7f120792

    goto :goto_1

    :pswitch_f
    const v2, 0x7f120d31

    goto :goto_1

    :pswitch_10
    const v2, 0x7f120d39

    goto :goto_1

    :pswitch_11
    const v2, 0x7f120d3d

    goto :goto_1

    :pswitch_12
    const v2, 0x7f12078f

    goto :goto_1

    :pswitch_13
    const v2, 0x7f120d49

    goto :goto_1

    :pswitch_14
    const v2, 0x7f12194b

    goto :goto_1

    :pswitch_15
    const v2, 0x7f120d38

    goto :goto_1

    :pswitch_16
    const v2, 0x7f120d34

    goto :goto_1

    :pswitch_17
    const v2, 0x7f120d3c

    goto :goto_1

    :pswitch_18
    const v2, 0x7f120d40

    goto/16 :goto_1

    :cond_5
    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, LX/1fI;

    if-eqz v0, :cond_7

    check-cast p3, LX/1fI;

    iget v1, p3, LX/1fI;->A00:I

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_a

    const/16 v0, 0x51

    if-eq v1, v0, :cond_9

    const/16 v0, 0x53

    if-eq v1, v0, :cond_8

    const/16 v0, 0x55

    const/4 v6, 0x7

    if-eq v1, v0, :cond_1

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x100000
        :pswitch_d
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x200000
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x300000
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4ny;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ny;->A01:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/3I0;->AVp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32K;

    iput-object v0, p0, LX/4ny;->A00:LX/32K;

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02d5

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02d6

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
