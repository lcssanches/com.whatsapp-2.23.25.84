.class public Lcom/whatsapp/calling/VoipNotAllowedActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36b;

.field public A02:LX/3Ru;

.field public A03:LX/1cy;

.field public A04:Z

.field public final A05:LX/46k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/VoipNotAllowedActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Iv;

    invoke-direct {v0, p0, v1}, LX/6Iv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/46k;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3AS;->A2D:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cy;

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/1cy;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/36b;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A02:LX/3Ru;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b06bb

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0947

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b1b26

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Missing jids"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reason"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v7}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v6, :cond_2

    const/16 v0, 0xc

    if-eq v6, v0, :cond_2

    const/16 v0, 0xe

    if-eq v6, v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Incorrect number of arguments"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/3KY;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v0, 0x7f0b1048

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const-string v10, "28030008"

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    iget-object v10, p0, LX/4cS;->A00:LX/36W;

    const v6, 0x7f100196

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v9, v5, v3

    invoke-virtual {v10, v5, v6, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0b11e8

    invoke-static {p0, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1081

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    if-nez v8, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12149b

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x31

    invoke-static {v5, p0, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06bb

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_5
    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/1cy;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_5

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    new-instance v0, LX/5h7;

    invoke-direct {v0, v1, v8, p0}, LX/5h7;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12149c

    goto :goto_4

    :pswitch_0
    const v0, 0x7f12242e

    goto :goto_7

    :pswitch_1
    const v0, 0x7f12242f

    goto :goto_7

    :pswitch_2
    const v0, 0x7f12242d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :pswitch_3
    const v1, 0x7f12242c

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-static {p0, v2, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_6
    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A02:LX/3Ru;

    invoke-virtual {v0, v10}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_4
    const v0, 0x7f122434

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x7f122434

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122433

    goto :goto_7

    :pswitch_6
    const v0, 0x7f122459

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x7f122458

    goto :goto_7

    :pswitch_8
    const v0, 0x7f122456

    goto :goto_7

    :pswitch_9
    const v0, 0x7f122457

    goto :goto_7

    :pswitch_a
    iget-object v10, p0, LX/4cS;->A00:LX/36W;

    const v6, 0x7f100190

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x7f1223d6

    goto :goto_7

    :pswitch_c
    iget-object v5, p0, LX/4cS;->A00:LX/36W;

    const v1, 0x7f100191

    const/16 v0, 0x40

    invoke-static {v5, v0, v3, v1}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x7f1220e8

    goto :goto_7

    :pswitch_e
    const v0, 0x7f122442

    :goto_7
    invoke-static {p0, v9, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/36b;

    iget-object v0, v0, LX/36b;->A04:LX/36W;

    invoke-static {v0, v8, v4}, LX/23u;->A00(LX/36W;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/1cy;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/46k;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
