.class public LX/5me;
.super Ljava/lang/Object;

# interfaces
.implements LX/47Y;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3Gv;

.field public final A02:LX/3dV;

.field public final A03:LX/2uB;

.field public final A04:LX/6Dt;

.field public final A05:LX/0OZ;

.field public final A06:LX/5cC;

.field public final A07:LX/1dQ;

.field public final A08:LX/3KY;

.field public final A09:LX/36b;

.field public final A0A:LX/36V;

.field public final A0B:LX/2tf;

.field public final A0C:LX/2uF;

.field public final A0D:LX/2u7;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/46s;

.field public final A0G:LX/2mE;

.field public final A0H:LX/2WA;

.field public final A0I:LX/30C;

.field public final A0J:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/3Gv;LX/3dV;LX/2uB;LX/6Dt;LX/0OZ;LX/5cC;LX/1dQ;LX/3KY;LX/36b;LX/36V;LX/2tf;LX/2uF;LX/2u7;LX/1Pt;LX/46s;LX/2mE;LX/2WA;LX/30C;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/5me;->A0B:LX/2tf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5me;->A0E:LX/1Pt;

    iput-object p3, p0, LX/5me;->A02:LX/3dV;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5me;->A0J:LX/472;

    iput-object p13, p0, LX/5me;->A0C:LX/2uF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5me;->A0F:LX/46s;

    iput-object p2, p0, LX/5me;->A01:LX/3Gv;

    iput-object p1, p0, LX/5me;->A00:LX/5sK;

    iput-object p11, p0, LX/5me;->A0A:LX/36V;

    iput-object p9, p0, LX/5me;->A08:LX/3KY;

    iput-object p10, p0, LX/5me;->A09:LX/36b;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5me;->A0H:LX/2WA;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5me;->A0G:LX/2mE;

    iput-object p4, p0, LX/5me;->A03:LX/2uB;

    iput-object p5, p0, LX/5me;->A04:LX/6Dt;

    iput-object p7, p0, LX/5me;->A06:LX/5cC;

    iput-object p6, p0, LX/5me;->A05:LX/0OZ;

    iput-object p14, p0, LX/5me;->A0D:LX/2u7;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5me;->A0I:LX/30C;

    iput-object p8, p0, LX/5me;->A07:LX/1dQ;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/GroupJid;)I
    .locals 5

    iget-object v0, p0, LX/5me;->A0C:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0R(LX/1Za;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/5me;->A08:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/5me;->A0G:LX/2mE;

    invoke-virtual {v0, v1}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5me;->A03:LX/2uB;

    iget-object v3, v0, LX/2uB;->A0H:LX/2HY;

    iget-object v2, v3, LX/2HY;->A01:LX/2sf;

    const/4 v1, 0x6

    new-instance v0, LX/4BV;

    invoke-direct {v0, v3, v1}, LX/4BV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/2sf;->A03(LX/0sq;LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x4

    return v1
.end method

.method public final A01(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)V
    .locals 2

    iget-object v1, p0, LX/5me;->A0E:LX/1Pt;

    const/16 v0, 0xfa3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/3AQ;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/5me;->A01:LX/3Gv;

    invoke-virtual {v0, p1, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/3AQ;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;LX/0eh;LX/0t3;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V
    .locals 8

    invoke-virtual {p0, p4}, LX/5me;->A00(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p4, v0}, LX/5me;->A01(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/5me;->A09:LX/36b;

    invoke-virtual {v0, p4}, LX/36b;->A0U(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1222e2

    invoke-static {v2, v1, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/5me;->A0A:LX/36V;

    iget-object v0, p0, LX/5me;->A0I:LX/30C;

    invoke-static {v1, v0, v2}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/5Tz;

    invoke-direct {v0}, LX/5Tz;-><init>()V

    iput-object v1, v0, LX/5Tz;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/5Tz;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    iget-object v1, p0, LX/5me;->A0E:LX/1Pt;

    const/16 v0, 0x1a76

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CommunityNavigator/checkIfStillParticipatingInCommunity/Not participating"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/5me;->A0J:LX/472;

    const/16 v0, 0xe

    invoke-static {v1, p0, p4, v0}, LX/3h8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const v0, 0x7f1222e3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120756

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4WO;->A0D(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/5me;->A0A:LX/36V;

    new-instance v2, LX/5iC;

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LX/5iC;-><init>(LX/0t3;LX/4WO;LX/36V;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/5iC;->A01()V

    return-void
.end method

.method public A03(LX/07x;LX/1ZZ;Ljava/lang/Integer;)V
    .locals 6

    iget-object v2, p0, LX/5me;->A03:LX/2uB;

    invoke-virtual {v2, p2}, LX/2uB;->A0E(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x1058

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/2uB;->A0G(LX/1ZZ;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5me;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f121f66

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    invoke-static {p1, v1}, LX/0yS;->A0x(LX/0t3;LX/4Kj;)V

    invoke-virtual {v1}, LX/0Vn;->A0P()LX/048;

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v5

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    new-instance v3, Lcom/whatsapp/group/SuggestGroupRouter;

    invoke-direct {v3}, Lcom/whatsapp/group/SuggestGroupRouter;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p2}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ee;->A04()V

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    if-nez p3, :cond_4

    const/4 v2, -0x1

    :goto_1
    iget-object v1, p0, LX/5me;->A0E:LX/1Pt;

    const/16 v0, 0xf7e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {p2, v3, v2, v0}, LX/5ZY;->A00(LX/1ZZ;Ljava/util/List;IZ)Lcom/whatsapp/group/NewGroupRouter;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    const-string v0, "CommunityNavigator/attempt to add or suggest new group without permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/07x;LX/1ZZ;Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, LX/5me;->A03:LX/2uB;

    iget-object v0, v6, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, p2}, LX/2sf;->A04(LX/1ZZ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, v6, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v3, 0x1

    if-lt v2, v4, :cond_0

    iget-object v2, p0, LX/5me;->A02:LX/3dV;

    const v1, 0x7f10009f

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3dV;->A0b(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, v6, LX/2uB;->A09:LX/2u7;

    invoke-virtual {v0, p2}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5me;->A0E:LX/1Pt;

    const/16 v0, 0x13d5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/5me;->A03(LX/07x;LX/1ZZ;Ljava/lang/Integer;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1, p2}, LX/3AQ;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "group_create_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/3AQ;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0
.end method

.method public BIU(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5me;->A01:LX/3Gv;

    invoke-static {p1}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "snackbar_message"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p1, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public Bem(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V
    .locals 7

    invoke-static {p1}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/03u;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    const/16 v0, 0x21

    new-instance v6, LX/3hK;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct {v6, p0, p2, p3, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5me;->A02(Landroid/view/View;LX/0eh;LX/0t3;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Ben(Landroid/view/View;LX/0fI;Lcom/whatsapp/jid/GroupJid;)V
    .locals 7

    move-object v4, p2

    invoke-virtual {p2}, LX/0fI;->A0T()LX/0eh;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v6, LX/3hK;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct {v6, p0, p1, p3, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5me;->A02(Landroid/view/View;LX/0eh;LX/0t3;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Beo(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V
    .locals 7

    invoke-static {p1}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/03u;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    const/16 v0, 0x1e

    new-instance v6, LX/3hK;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct {v6, p0, p2, p3, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5me;->A02(Landroid/view/View;LX/0eh;LX/0t3;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bep(Landroid/content/Context;Landroid/view/View;LX/1ZZ;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {p1}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/03u;

    move-object v1, p0

    iget-object v0, p0, LX/5me;->A03:LX/2uB;

    invoke-virtual {v0, p3}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v6, LX/3hK;

    move-object v2, p2

    invoke-direct {v6, p0, p2, v5, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5me;->A02(Landroid/view/View;LX/0eh;LX/0t3;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Beq(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)Z
    .locals 4

    invoke-virtual {p0, p3}, LX/5me;->A00(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3, v3}, LX/3AQ;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/5me;->A01:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return v3

    :cond_0
    return v1
.end method

.method public Ber(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V
    .locals 7

    invoke-static {p1}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/03u;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v6, LX/3hK;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct {v6, p0, p2, p3, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5me;->A02(Landroid/view/View;LX/0eh;LX/0t3;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bes(Landroid/view/View;LX/0fI;Lcom/whatsapp/jid/GroupJid;)V
    .locals 7

    move-object v4, p2

    invoke-virtual {p2}, LX/0fI;->A0T()LX/0eh;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v6, LX/3hK;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct {v6, p0, p1, p3, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/5me;->A02(Landroid/view/View;LX/0eh;LX/0t3;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Beu(Landroid/content/Context;LX/1Za;I)V
    .locals 4

    invoke-static {p1, p2}, LX/4C3;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0D(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v0, "CommunityHomeActivity:onClickConversation"

    invoke-static {v1, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/5me;->A0H:LX/2WA;

    invoke-virtual {v0}, LX/2WA;->A00()V

    instance-of v0, p1, LX/6BR;

    if-eqz v0, :cond_2

    check-cast p1, LX/6BR;

    invoke-interface {p1, v1}, LX/6BR;->BNy(Landroid/content/Intent;)V

    :goto_0
    invoke-static {p2}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5me;->A0J:LX/472;

    const/16 v1, 0x18

    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, p3, v3, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public Bew(LX/1Za;LX/6DI;Ljava/lang/String;I)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/5me;->A03:LX/2uB;

    invoke-virtual {v6, v3}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, LX/5me;->A02:LX/3dV;

    const v1, 0x7f121f50

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0K(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/5me;->A0J:LX/472;

    const/16 v1, 0x19

    new-instance v0, LX/3jm;

    invoke-direct {v0, p0, p4, v3, v1}, LX/3jm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v7

    invoke-static {v3}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v5

    if-eqz v7, :cond_a

    iget-object v0, v6, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v7}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, v6, LX/2uB;->A06:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_5

    const/4 v7, 0x3

    :cond_3
    :goto_1
    invoke-static {p4}, LX/5cC;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v6, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v6}, Lcom/whatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "arg_parent_group_jid"

    invoke-static {v5, v2, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "arg_group_jid"

    invoke-static {v5, v3, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    if-eq v7, v1, :cond_4

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-ne v7, v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    const-string v0, "use_case"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v5}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-interface {p2, v6, v4}, LX/6DI;->AvE(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, v6, LX/2uB;->A0E:LX/1Pt;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_6

    iget-object v0, v6, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A05()V

    iget-object v0, v0, LX/2sf;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xJ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2xJ;->A01:LX/2rH;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, v6, LX/2uB;->A06:LX/2uF;

    invoke-virtual {v0, v5}, LX/2uF;->A0S(LX/1Za;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/4 v7, 0x6

    if-nez v1, :cond_3

    :cond_8
    const/4 v7, 0x2

    goto :goto_1

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunityChatManager/attempting to check SubgroupCache for missing CAG, gid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; parent: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public Bnq(LX/0eh;LX/1ZZ;Ljava/util/concurrent/Callable;)V
    .locals 3

    iget-object v1, p0, LX/5me;->A06:LX/5cC;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/5cC;->A08(LX/1ZZ;I)V

    :try_start_0
    new-instance v2, LX/0ee;

    invoke-direct {v2, p1}, LX/0ee;-><init>(LX/0eh;)V

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    const-string v0, "SUBGROUP_PICKER_TAG"

    invoke-virtual {v2, v1, v0}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A02()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public BoG(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/5me;->BoH(Landroid/content/Context;LX/1ZZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public BoH(Landroid/content/Context;LX/1ZZ;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/5me;->A05:LX/0OZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0OZ;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0OZ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v1, LX/0OZ;->A01:I

    iput v0, v1, LX/0OZ;->A00:I

    iput-boolean v0, v1, LX/0OZ;->A04:Z

    move-object v4, p4

    iput-object p4, v1, LX/0OZ;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, LX/0OZ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5me;->A06:LX/5cC;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.NewCommunityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "NewCommunityActivity_group_to_be_added"

    invoke-static {v2, p2, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "NewCommunityActivity_current_screen"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
