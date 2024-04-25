.class public LX/56q;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/56q;->A03:I

    iput-object p1, p0, LX/56q;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/56q;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/56q;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/56q;

    invoke-direct {v0, p1, p2, p3, p4}, LX/56q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/56q;->A03:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Yo;

    iget-object v1, v6, LX/2Yo;->A01:LX/2X7;

    invoke-virtual {v1}, LX/2X7;->A00()LX/2gv;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/1vI;->A04:LX/1vI;

    iget-object v1, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v1, LX/1vr;

    new-instance v0, LX/3Jl;

    invoke-direct {v0, v4, v6}, LX/3Jl;-><init>(Landroid/view/View;LX/2Yo;)V

    invoke-virtual {v5, v3, v2, v1, v0}, LX/2gv;->A01(Landroid/content/Context;LX/1vI;LX/1vr;LX/40R;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ve;

    invoke-virtual {v1}, LX/0Ve;->A02()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v1, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v1, LX/6B3;

    invoke-interface {v1, v2}, LX/6B3;->B5r(I)LX/7EC;

    move-result-object v1

    check-cast v1, LX/6jq;

    iget-object v1, v1, LX/6jq;->A00:LX/5VJ;

    iget-object v2, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v1, LX/5VJ;->A02:LX/5gL;

    iget-object v6, v0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/biz/cart/view/fragment/CartFragment;->A0W:LX/4Ob;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_1
    iget-object v3, v1, LX/4Ob;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v8, v8}, LX/3AQ;->A1E(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Ve;

    invoke-virtual {v1}, LX/0Ve;->A02()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v1, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v1, LX/6B3;

    invoke-interface {v1, v2}, LX/6B3;->B5r(I)LX/7EC;

    move-result-object v1

    check-cast v1, LX/4gv;

    iget-object v4, v1, LX/4gv;->A00:LX/5fi;

    iget-object v3, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v2, v3, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/5X3;

    invoke-static {v2}, LX/5SF;->A00(LX/5X3;)LX/5SF;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A09:LX/5X3;

    invoke-static {v1, v0}, LX/5SF;->A04(LX/5SF;LX/5X3;)V

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/5SF;->A02(LX/5SF;I)V

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/5SF;->A03(LX/5SF;I)V

    iget-object v6, v4, LX/5fi;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/5SF;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/5fi;->A04:LX/5fy;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5SF;->A06(Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5SF;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/5SF;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/5X3;->A03(LX/5SF;)V

    iget-object v0, v3, Lcom/whatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4O0;

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/4O0;->A0B:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v8, v8}, LX/3AQ;->A1E(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v7, 0x9

    :goto_0
    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/5cO;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :pswitch_2
    iget-object v5, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Dk;

    invoke-interface {v5}, LX/6Dk;->B7c()LX/1Za;

    move-result-object v4

    invoke-interface {v5}, LX/6Dk;->B7Y()I

    move-result v3

    const/4 v2, 0x2

    iget-object v1, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Q5;

    if-ne v3, v2, :cond_2

    check-cast v1, LX/4jA;

    iget-object v2, v1, LX/4jA;->A01:Landroid/view/View;

    const v1, 0x7f0b067c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v5, LX/5m4;

    iget-object v1, v5, LX/5m4;->A00:LX/5sM;

    iget-object v1, v1, LX/5sM;->A04:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gM;

    iget-object v1, v1, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_3

    move-object v4, v1

    :goto_1
    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/5aH;->A00(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)LX/5aH;

    move-result-object v3

    iget-object v0, v0, LX/56q;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    goto/16 :goto_8

    :cond_2
    check-cast v1, LX/4jF;

    iget-object v2, v1, LX/4jF;->A00:Landroid/view/View;

    const v1, 0x7f0b067c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-eqz v4, :cond_0

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Js;

    iget-object v3, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    iget-object v0, v1, LX/5Js;->A00:Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    iget-object v2, v0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4OM;

    const-class v0, LX/1ZY;

    invoke-virtual {v3, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/4OM;->A0C:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4OM;->A09:LX/11Y;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, LX/4OM;->A0G()V

    return-void

    :cond_4
    const-class v0, LX/1ZS;

    invoke-virtual {v3, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4OM;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4OM;->A08:LX/11Y;

    iget-object v0, v2, LX/4OM;->A01:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v6, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v6, LX/3gO;

    iget-object v1, v6, LX/3gO;->A0F:LX/2rZ;

    if-eqz v1, :cond_f

    iget-boolean v1, v1, LX/2rZ;->A09:Z

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4cN;->A2e(Landroid/content/Context;)LX/4cN;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v1, LX/4mm;

    iget-object v1, v1, LX/4mm;->A0B:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6F6;

    iget-object v2, v0, LX/56q;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v3, LX/6H3;

    invoke-direct {v3, v2, v6, v0, v1}, LX/6H3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, LX/5ls;

    iget-object v2, v4, LX/5ls;->A07:LX/2ig;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/5BJ;->A02:LX/5BJ;

    invoke-virtual {v2, v5, v3, v0, v1}, LX/2ig;->A00(LX/4cN;LX/40Q;LX/5BJ;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v6, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v6, LX/4pa;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    iget-object v9, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v9, LX/1ZZ;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4cN;->A2e(Landroid/content/Context;)LX/4cN;

    move-result-object v3

    if-eqz v9, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/4pi;->A0s:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v6, LX/4pi;->A0X:LX/3dV;

    const v0, 0x7f120180

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_6
    iget-object v3, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v3, LX/4KF;

    iget-object v2, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v1, v3, LX/4KF;->A09:LX/6CB;

    invoke-interface {v1, v2}, LX/6CB;->BaQ([I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_7
    iget-object v2, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Sx;

    iget-object v1, v2, LX/5Sx;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v1, v2, LX/5Sx;->A01:LX/6Av;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/6Av;->BIp()V

    :cond_6
    iget-object v0, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1, v1}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Gv;

    invoke-virtual {v0, v4, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v2, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v2, LX/4KQ;

    invoke-virtual {v2}, LX/4KQ;->getActivity()LX/4cN;

    move-result-object v1

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    invoke-virtual {v2}, LX/4KQ;->getActivity()LX/4cN;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v5, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ZZ;

    iget-object v6, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZZ;

    new-instance v9, LX/65d;

    invoke-direct {v9, v2}, LX/65d;-><init>(LX/4KQ;)V

    const/4 v10, 0x1

    sget-object v7, LX/8Fk;->A00:LX/8Fk;

    sget-object v8, LX/3vX;->A00:LX/3vX;

    const/4 v11, 0x6

    move v12, v10

    invoke-static/range {v3 .. v12}, LX/21p;->A00(LX/0eh;LX/0t3;LX/1ZZ;LX/1ZZ;Ljava/util/Collection;LX/8wE;LX/8wF;IIZ)V

    return-void

    :pswitch_a
    iget-object v3, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_b
    iget-object v3, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x1

    :goto_3
    invoke-static {v2, v1, v0}, LX/3AQ;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    iget-object v4, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v4, LX/4o9;

    iget-object v2, v4, LX/4pi;->A0q:LX/2uD;

    iget-object v1, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v4, LX/4o9;->A01:LX/4cN;

    const/4 v0, 0x3

    new-instance v2, LX/5E3;

    invoke-direct {v2, v3, v0, v4}, LX/5E3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f12198b    # 1.9419991E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_7
    iget-object v0, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    invoke-static {v4, v0}, LX/4o9;->A00(LX/4o9;LX/1Za;)V

    return-void

    :pswitch_d
    iget-object v5, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ax;

    iget-object v2, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    instance-of v1, v2, LX/1fV;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    check-cast v2, LX/1fV;

    iget v3, v2, LX/1fV;->A00:I

    iget-object v2, v5, LX/5ax;->A05:LX/47T;

    iget-object v1, v5, LX/5ax;->A04:Landroid/content/Context;

    iget-object v0, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v0, LX/34o;

    iget-object v0, v0, LX/34o;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4, v3}, LX/47T;->Bj6(Landroid/content/Context;Landroid/net/Uri;LX/37v;I)V

    return-void

    :cond_8
    iget-object v2, v5, LX/5ax;->A05:LX/47T;

    iget-object v1, v5, LX/5ax;->A04:Landroid/content/Context;

    iget-object v0, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v0, LX/34o;

    iget-object v0, v0, LX/34o;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :pswitch_e
    iget-object v5, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v5, LX/4rH;

    iget-object v1, v5, LX/4rH;->A01:LX/2uE;

    invoke-static {v1}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    iget-object v1, v5, LX/4rH;->A01:LX/2uE;

    iget-object v1, v1, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v1}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/5cm;

    invoke-direct {v6}, LX/5cm;-><init>()V

    iget-object v1, v6, LX/5cm;->A0A:LX/5S1;

    iput-object v2, v1, LX/5S1;->A01:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v7}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/5cm;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v5, LX/4rH;->A05:LX/36W;

    iget-object v2, v5, LX/4rH;->A00:LX/32b;

    new-instance v1, LX/5Zn;

    invoke-direct {v1, v2, v3}, LX/5Zn;-><init>(LX/32b;LX/36W;)V

    :try_start_0
    invoke-virtual {v1, v6}, LX/5Zn;->A01(LX/5cm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v11}, LX/5hT;->A07(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jid"

    invoke-static {v2, v3, v1}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "vcard"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v5}, LX/4C3;->A11(Landroid/content/Intent;Landroid/view/View;)V

    goto :goto_4
    :try_end_0
    .catch LX/72L; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReciprocalShare"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v0, LX/56q;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rG;

    iget-object v1, v1, LX/4rG;->A02:LX/2bI;

    invoke-virtual {v1, v2}, LX/2bI;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "edit_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v3, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v3, LX/36Z;

    iget-object v2, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    const/4 v1, 0x0

    iget-object v0, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/36Z;->A0K(LX/1Za;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_11
    iget-object v1, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/events/EventInfoFragment;

    iget-object v2, v1, Lcom/whatsapp/events/EventInfoFragment;->A0G:LX/4wV;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v1, LX/2kz;

    iget-wide v6, v1, LX/2kz;->A00:D

    iget-wide v8, v1, LX/2kz;->A01:D

    iget-object v0, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fT;

    iget-object v0, v0, LX/1fT;->A01:LX/2mC;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/2mC;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/2mC;->A01:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {v2 .. v9}, LX/4wV;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :cond_9
    move-object v4, v5

    goto :goto_5

    :cond_a
    const-string v0, "locationUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v9, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v8, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v10, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v10, LX/1ZZ;

    iget-object v7, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A01:LX/36Z;

    iget-object v1, v9, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3gO;

    invoke-static {v0, v1}, LX/5bX;->A00(LX/3gO;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v1, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:Ljava/util/List;

    iget-object v11, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0E:[B

    iget-object v0, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0A:Lcom/whatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/36Z;->A04:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5NK;

    iget-object v1, v7, LX/36Z;->A1Y:LX/38G;

    iget-object v0, v3, LX/5NK;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x1

    invoke-virtual {v1, v0, v13}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v2

    iget-object v0, v7, LX/36Z;->A0V:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    new-instance v4, LX/1fM;

    invoke-direct {v4, v2, v0, v1}, LX/1fM;-><init>(LX/31r;J)V

    iput v13, v4, LX/37v;->A02:I

    iget-object v14, v3, LX/5NK;->A01:LX/1ZZ;

    iget-object v13, v3, LX/5NK;->A03:Ljava/lang/String;

    iget-wide v2, v3, LX/5NK;->A00:J

    iget-object v0, v7, LX/36Z;->A0j:LX/2uF;

    invoke-virtual {v0, v14}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x0

    iput-object v14, v4, LX/1fM;->A02:LX/1ZZ;

    iput-object v5, v4, LX/1fM;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v12, v4, LX/1fM;->A05:Ljava/lang/String;

    iput-object v13, v4, LX/1fM;->A06:Ljava/lang/String;

    iput-wide v2, v4, LX/1fM;->A01:J

    iput-boolean v0, v4, LX/1fM;->A07:Z

    iput v1, v4, LX/1fM;->A00:I

    iput-object v6, v4, LX/1fM;->A04:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-virtual {v4}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/33A;->A04([B)V

    :cond_b
    invoke-static {v7, v4}, LX/4C8;->A1K(LX/36Z;LX/37v;)V

    goto :goto_7

    :cond_c
    iget-object v1, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/36b;

    iget-object v0, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v7, v9, LX/4cN;->A05:LX/3dV;

    iget-object v6, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/36W;

    const v5, 0x7f10009e

    iget-object v0, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v9, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v6, v2, v5, v3, v4}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v10, v8}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A5Q(LX/1ZZ;Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v2, v0, LX/56q;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v1, LX/5iC;

    iget-object v1, v1, LX/5iC;->A03:LX/4WO;

    iget-object v1, v1, LX/5bD;->A08:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hT;

    invoke-virtual {v0, v5}, LX/5hT;->A08(Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v2, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v0, LX/44z;

    invoke-interface {v0}, LX/44z;->Bdc()V

    return-void

    :pswitch_15
    const/4 v2, 0x0

    iget-object v1, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    invoke-static {v1}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    new-instance v3, LX/5aH;

    invoke-direct {v3, v5, v1, v2}, LX/5aH;-><init>(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Mx;

    iget-object v1, v1, LX/5Mx;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/5aH;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4G9;

    iget-object v0, v0, LX/4G9;->A00:Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    goto :goto_8

    :pswitch_16
    const/4 v4, 0x0

    iget-object v2, v0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    const-class v1, LX/1ZZ;

    invoke-virtual {v2, v1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1Za;

    new-instance v3, LX/5aH;

    invoke-direct {v3, v5, v1, v4}, LX/5aH;-><init>(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v1, LX/5My;

    iget-object v1, v1, LX/5My;->A01:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/5aH;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GN;

    iget-object v0, v0, LX/4GN;->A04:Landroid/app/Activity;

    :goto_8
    invoke-virtual {v3, v0}, LX/5aH;->A02(Landroid/app/Activity;)V

    return-void

    :cond_f
    iget-object v1, v0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v1, LX/4mm;

    iget-object v0, v0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1, v6}, LX/4mm;->A01(Landroid/widget/ImageView;LX/4mm;LX/3gO;)V

    return-void

    :cond_10
    const v1, 0x7f1215a4

    const v0, 0x7f121adb

    invoke-virtual {v3, v1, v0}, LX/4cN;->Bnj(II)V

    iget-object v8, v6, LX/4pi;->A1W:LX/3S0;

    iget-object v7, v6, LX/4pa;->A0E:LX/1cR;

    new-instance v5, LX/1Y5;

    invoke-direct/range {v5 .. v10}, LX/1Y5;-><init>(LX/4pa;LX/1cR;LX/3S0;LX/1ZZ;Ljava/util/List;)V

    iget-object v2, v5, LX/1Y5;->A03:LX/4NX;

    const/4 v1, 0x3

    new-instance v0, LX/6L0;

    invoke-direct {v0, v3, v9, v6, v1}, LX/6L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v1, v5, LX/1Y5;->A02:LX/4NX;

    new-instance v0, LX/4BQ;

    invoke-direct {v0, v3, v6, v9, v4}, LX/4BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v2, v5, LX/1Y5;->A01:LX/4NX;

    const/4 v1, 0x1

    new-instance v0, LX/4BQ;

    invoke-direct {v0, v3, v6, v9, v1}, LX/4BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v1, v5, LX/1Y5;->A00:LX/4NX;

    const/16 v0, 0xf8

    invoke-static {v3, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v3, v6, LX/4pa;->A0G:LX/3S1;

    iget-object v2, v3, LX/3S1;->A08:LX/472;

    const/16 v0, 0x31

    new-instance v1, LX/3j8;

    invoke-direct {v1, v3, v0, v5}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "GroupXmppMethods/sendAddParticipants"

    invoke-interface {v2, v1, v0}, LX/472;->Bj4(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/56q;->A03:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v3, p0, LX/56q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0S4;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/56q;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Dk;

    invoke-interface {v2}, LX/6Dk;->B7Y()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast v2, LX/5m4;

    iget-object v1, v2, LX/5m4;->A00:LX/5sM;

    iget-object v0, p0, LX/56q;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Q5;

    check-cast v0, LX/4jA;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1W(LX/5sM;LX/4jA;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/5hT;->onClick(Landroid/view/View;)V

    return-void
.end method
