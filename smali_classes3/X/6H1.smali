.class public LX/6H1;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/6H1;->A03:I

    iput-object p2, p0, LX/6H1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6H1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6H1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRF(Ljava/util/List;)V
    .locals 13

    iget v0, p0, LX/6H1;->A03:I

    move-object v9, p1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/6H1;->A01:Ljava/lang/Object;

    check-cast v8, LX/4cJ;

    iget-object v6, v8, LX/4cJ;->A0O:LX/36W;

    const v5, 0x7f100005

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v7, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    invoke-virtual {v6, v4, v5, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v8, LX/4cN;->A05:LX/3dV;

    iget-object v11, p0, LX/6H1;->A02:Ljava/lang/String;

    const/4 v12, 0x3

    :goto_0
    new-instance v7, LX/3hd;

    invoke-direct/range {v7 .. v12}, LX/3hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/6H1;->A01:Ljava/lang/Object;

    check-cast v8, LX/4cN;

    iget-object v4, v8, LX/4cS;->A00:LX/36W;

    const v3, 0x7f100005

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v8, LX/4cN;->A05:LX/3dV;

    iget-object v11, p0, LX/6H1;->A02:Ljava/lang/String;

    const/4 v12, 0x2

    goto :goto_0
.end method

.method public Bbz(Ljava/util/List;)V
    .locals 17

    move-object/from16 v3, p0

    iget v1, v3, LX/6H1;->A03:I

    const/4 v0, 0x0

    move-object/from16 v5, p1

    if-eqz v1, :cond_7

    invoke-static {v5, v0}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zW;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zW;

    iget-object v2, v0, LX/4zW;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v0, LX/4zW;->A00:J

    invoke-static {v2, v7, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_1

    :cond_2
    iget-object v6, v3, LX/6H1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v11, v6, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A03:LX/2Zo;

    if-eqz v11, :cond_6

    iget-object v13, v3, LX/6H1;->A00:Ljava/lang/Object;

    check-cast v13, LX/1ZU;

    iget-object v0, v6, Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0B:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v3, LX/6H1;->A02:Ljava/lang/String;

    move-object v12, v6

    move-object v15, v10

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, LX/2Zo;->A00(Landroid/content/Context;LX/1ZU;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zV;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/4cN;->A05:LX/3dV;

    const/4 v11, 0x5

    new-instance v5, LX/3jc;

    invoke-direct/range {v5 .. v11}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "extra_invitees_count"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v0, "newsletterAdminInvitationsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zW;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zW;

    iget-object v2, v0, LX/4zW;->A01:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, v0, LX/4zW;->A00:J

    invoke-static {v2, v9, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_4

    :cond_a
    iget-object v5, v3, LX/6H1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    iget-object v4, v5, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A0i:LX/2Zo;

    if-eqz v4, :cond_b

    iget-object v6, v3, LX/6H1;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ZU;

    invoke-virtual {v5}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5c()LX/1NQ;

    move-result-object v0

    iget-object v7, v0, LX/1NQ;->A0H:Ljava/lang/String;

    iget-object v8, v3, LX/6H1;->A02:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/2Zo;->A00(Landroid/content/Context;LX/1ZU;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v5, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xb

    invoke-static {v1, v5, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    return-void

    :cond_b
    const-string v0, "newsletterAdminInvitationsUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
