.class public LX/4Bh;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/4Bh;->A05:I

    iput-object p2, p0, LX/4Bh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Bh;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/4Bh;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4Bh;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/4Bh;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Bh;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4Bh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zv;->A00(LX/3zm;)V

    const-string v0, "OnDemandFetch/delivery fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/4Bh;->A01:Ljava/lang/Object;

    check-cast v2, LX/6hF;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yK;->A0M(LX/6hF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-participants/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Bh;->A04:Ljava/lang/Object;

    check-cast v0, LX/1FA;

    iget-object v0, v0, LX/1FA;->A03:LX/1ZZ;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Bh;->A05:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2v7;->A00(LX/39Z;)I

    move-result v2

    iget-object v1, p0, LX/4Bh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zv;->A00(LX/3zm;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDemandFetch/Error/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4Bh;->A03:Ljava/lang/Object;

    check-cast v1, LX/42C;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-interface {v1, v0}, LX/42C;->Bis(I)V

    iget-object v0, p0, LX/4Bh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yR;->A1D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4Bh;->A01:Ljava/lang/Object;

    check-cast v1, LX/42C;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-interface {v1, v0}, LX/42C;->Bis(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 12

    iget v0, p0, LX/4Bh;->A05:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Bh;->A04:Ljava/lang/Object;

    check-cast v0, LX/2We;

    invoke-static {p1, v0}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v0

    invoke-static {p1, v0}, LX/1pe;->A00(LX/39Z;LX/39Z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Jl;

    iget-object v0, p0, LX/4Bh;->A01:Ljava/lang/Object;

    check-cast v0, LX/2yx;

    iget-object v0, v0, LX/2yx;->A02:LX/35X;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/35X;->A03(LX/2Jl;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/4Bh;->A04:Ljava/lang/Object;

    check-cast v0, LX/1FA;

    iget-object v0, v0, LX/1FA;->A03:LX/1ZZ;

    new-instance v8, LX/2Pe;

    invoke-direct {v8, v0}, LX/2Pe;-><init>(LX/1ZZ;)V

    const-class v0, LX/1ZZ;

    invoke-static {p1, v0}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v1, p0, LX/4Bh;->A01:Ljava/lang/Object;

    check-cast v1, LX/42C;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/42C;->Bis(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4Bh;->A00:Ljava/lang/Object;

    check-cast v2, LX/3S1;

    iget-object v1, v2, LX/3S1;->A04:LX/1Pt;

    const-string v0, "add"

    invoke-static {v1, v8, p1, v0}, LX/33v;->A00(LX/1Pt;LX/2Pe;LX/39Z;Ljava/lang/String;)V

    invoke-static {v2}, LX/3S1;->A00(LX/3S1;)LX/3S0;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "groupmgr/onAddGroupParticipants/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, LX/2Pe;->A04:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/2Pe;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0xbb9

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v7, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, LX/4Bh;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Bh;->A02:Ljava/lang/Object;

    check-cast v2, LX/1YC;

    instance-of v0, v2, LX/1Y4;

    if-eqz v0, :cond_9

    check-cast v2, LX/1Y4;

    iget-object v10, v2, LX/1Y4;->A00:LX/2dp;

    iget-object v6, v10, LX/2dp;->A05:LX/4cN;

    iget-object v5, v6, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2Pe;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/2dp;->A06:LX/3dV;

    const/16 v0, 0x15

    invoke-static {v1, v8, v10, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    invoke-static {v7}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_3

    iget-object v1, v10, LX/2dp;->A06:LX/3dV;

    const/16 v0, 0x16

    invoke-static {v1, v5, v10, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, v10, LX/2dp;->A03:Landroid/content/Context;

    invoke-static {v0, v8}, LX/21q;->A00(Landroid/content/Context;LX/2Pe;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/2dp;->A06:LX/3dV;

    const/16 v0, 0x2e

    invoke-static {v10, v2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_5
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v10, LX/2dp;->A0J:LX/8wF;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v11, v8, LX/2Pe;->A01:Ljava/util/ArrayList;

    invoke-static {v11}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v10, LX/2dp;->A0C:LX/1Pt;

    const/16 v1, 0x1028

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v10, LX/2dp;->A03:Landroid/content/Context;

    iget-object v3, v8, LX/2Pe;->A00:LX/1ZZ;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/4 v0, 0x2

    invoke-static {v4, v3, v11, v0, v1}, LX/3AQ;->A0X(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    check-cast v2, LX/1Y5;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v9}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/1Y5;->A03:LX/4NX;

    :goto_2
    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v1, v8, LX/2Pe;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v2, LX/1Y5;->A02:LX/4NX;

    goto :goto_2

    :cond_b
    move-object v1, v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, LX/1Y5;->A01:LX/4NX;

    goto :goto_2

    :cond_c
    iget-object v4, p0, LX/4Bh;->A01:Ljava/lang/Object;

    check-cast v4, LX/2yx;

    iget-object v2, v4, LX/2yx;->A02:LX/35X;

    const/16 v1, 0x2bdf

    const-string/jumbo v0, "whatsapp_push_notification_event"

    invoke-virtual {v2, v0, v1}, LX/35X;->A02(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/4Bh;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/4Bh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zv;

    iget-object v0, p0, LX/4Bh;->A02:Ljava/lang/Object;

    check-cast v0, LX/3zl;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/2yx;->A00(LX/2Zv;LX/3zl;Ljava/util/List;Ljava/util/Set;)V

    const-string v0, "OnDemandFetch/fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    return-void

    :pswitch_1
    const-string/jumbo v0, "membership_approval_request"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    iget-object v2, p0, LX/4Bh;->A04:Ljava/lang/Object;

    check-cast v2, LX/41Z;

    iget-object v1, p0, LX/4Bh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x1

    if-nez v3, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-interface {v2, v1, v0}, LX/41Z;->Biu(Lcom/whatsapp/jid/Jid;I)V

    iget-object v0, p0, LX/4Bh;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yR;->A1D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
