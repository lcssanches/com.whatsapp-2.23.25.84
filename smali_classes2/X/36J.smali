.class public LX/36J;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/2rr;

.field public final A02:LX/2hk;

.field public final A03:LX/2n1;

.field public final A04:LX/2ta;

.field public final A05:LX/2dT;

.field public final A06:LX/1Pt;

.field public final A07:LX/36T;

.field public final A08:LX/2sG;

.field public final A09:LX/2sI;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/2hk;LX/2n1;LX/2ta;LX/2dT;LX/1Pt;LX/36T;LX/2sG;LX/2sI;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/36J;->A06:LX/1Pt;

    iput-object p2, p0, LX/36J;->A01:LX/2rr;

    iput-object p11, p0, LX/36J;->A0A:LX/472;

    iput-object p3, p0, LX/36J;->A02:LX/2hk;

    iput-object p8, p0, LX/36J;->A07:LX/36T;

    iput-object p5, p0, LX/36J;->A04:LX/2ta;

    iput-object p9, p0, LX/36J;->A08:LX/2sG;

    iput-object p4, p0, LX/36J;->A03:LX/2n1;

    iput-object p10, p0, LX/36J;->A09:LX/2sI;

    iput-object p1, p0, LX/36J;->A00:LX/5sK;

    iput-object p6, p0, LX/36J;->A05:LX/2dT;

    return-void
.end method

.method public static A00(LX/2rr;LX/1Pt;LX/37v;)Landroid/os/Message;
    .locals 7

    iget-wide v4, p2, LX/37v;->A1O:J

    const/4 v6, 0x1

    const-string/jumbo v2, "message"

    const-string/jumbo v3, "receipt"

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v0, 0x9

    invoke-static {v0, p2}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/37v;Ljava/lang/String;Ljava/lang/String;)LX/3DU;
    .locals 5

    iget-object v4, p0, LX/37v;->A1J:LX/31r;

    iget-object v2, v4, LX/31r;->A00:LX/1Za;

    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0, v2, v1}, LX/396;->A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v3

    new-instance v2, LX/2j1;

    invoke-direct {v2}, LX/2j1;-><init>()V

    const-string/jumbo v0, "message"

    iput-object v0, v2, LX/2j1;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2j1;->A07:Ljava/lang/String;

    iget-wide v0, p0, LX/37v;->A1O:J

    iput-wide v0, v2, LX/2j1;->A00:J

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v2, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v2, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, v2, LX/2j1;->A08:Ljava/lang/String;

    invoke-static {v2, p2}, LX/0yR;->A19(LX/2j1;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2j1;->A01()LX/3DU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v6

    iget v1, v6, LX/37v;->A0D:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skipping read receipt since its already sent; message.key="

    :goto_1
    invoke-static {v6, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-byte v1, v6, LX/37v;->A1I:B

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skipping read receipt due to decryption failure; message.key="

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skipping read receipt due to multi device placeholder; message.key="

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skip read receipt for revoked message"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skip read receipt for bot message"

    goto :goto_3

    :cond_4
    const/16 v0, 0x13

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skip read receipt for hsm rejection message. key="

    goto :goto_1

    :cond_5
    const/16 v0, 0x15

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/generateReceiptGroups skip sending read receipt for request declined message."

    goto :goto_3

    :cond_6
    iget-object v4, v6, LX/37v;->A1J:LX/31r;

    iget-object v3, v4, LX/31r;->A00:LX/1Za;

    invoke-virtual {v6}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    instance-of v0, v6, LX/1fG;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/1ZU;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    new-instance v0, LX/302;

    invoke-direct {v0, v3, v2, v1}, LX/302;-><init>(LX/1Za;LX/1Za;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-nez v1, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v4, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v5
.end method

.method public final A03(Landroid/os/Message;J)V
    .locals 3

    iget-object v0, p0, LX/36J;->A09:LX/2sI;

    invoke-virtual {v0, p2, p3}, LX/2sI;->A04(J)V

    iget-object v2, p0, LX/36J;->A07:LX/36T;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/36T;->A0B(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/37v;)V
    .locals 6

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/36J;->A06(LX/37v;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1Zm;

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/37v;->A1E:Z

    if-nez v0, :cond_2

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    iget-object v2, v3, LX/31r;->A00:LX/1Za;

    instance-of v0, v2, LX/1ZU;

    if-nez v0, :cond_2

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/acknowledgeMessageIfNeeded ignoring bot response key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v1}, LX/0yM;->A18(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/acknowledgeMessageIfNeeded ignoring key="

    invoke-static {p1, v0, v1}, LX/37v;->A0R(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " status="

    invoke-static {p1, v0, v1}, LX/37v;->A0O(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    iget v1, p1, LX/37v;->A0D:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    iget-object v5, p0, LX/36J;->A08:LX/2sG;

    invoke-virtual {v5, v2}, LX/2sG;->A01(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v3, p1, LX/37v;->A0K:J

    const-wide v1, 0x1498153e780L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {p1}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/37v;->A1W:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/37v;->A1Y:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5, p1}, LX/2sG;->A05(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/37v;->A1O:J

    iget-object v3, p0, LX/36J;->A06:LX/1Pt;

    iget-object v0, p0, LX/36J;->A01:LX/2rr;

    invoke-static {v0, v3, p1}, LX/36J;->A00(LX/2rr;LX/1Pt;LX/37v;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/36J;->A03(Landroid/os/Message;J)V

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/37v;->A1Y:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/36J;->A0D(LX/37v;Z)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, LX/36J;->A0C(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-wide v1, p1, LX/37v;->A1O:J

    iget-object v3, p0, LX/36J;->A06:LX/1Pt;

    iget-object v0, p0, LX/36J;->A01:LX/2rr;

    invoke-static {v0, v3, p1}, LX/36J;->A00(LX/2rr;LX/1Pt;LX/37v;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/36J;->A03(Landroid/os/Message;J)V

    return-void
.end method

.method public final A05(LX/37v;)V
    .locals 2

    instance-of v0, p1, LX/1fG;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/37v;->A1D(I)V

    iget-object v1, p0, LX/36J;->A0A:LX/472;

    const/16 v0, 0x1b

    invoke-static {v1, p0, p1, v0}, LX/3h0;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A06(LX/37v;Ljava/lang/String;)V
    .locals 10

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/acknowledgeMessageSilent ignoring type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {p1, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/36J;->A01(LX/37v;Ljava/lang/String;Ljava/lang/String;)LX/3DU;

    move-result-object v3

    iget-object v9, p0, LX/36J;->A06:LX/1Pt;

    const/16 v1, 0xcd0

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iget-wide v1, p1, LX/37v;->A1O:J

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36J;->A01:LX/2rr;

    invoke-static {v0, v9, v3}, LX/39d;->A02(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LX/36J;->A03(Landroid/os/Message;J)V

    return-void

    :cond_1
    iget-object v8, p0, LX/36J;->A01:LX/2rr;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v7

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v3

    iget-object v6, v0, LX/31r;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    instance-of v0, v3, LX/1Zh;

    move-object v4, v3

    if-nez v0, :cond_2

    move-object v4, v7

    move-object v7, v3

    :cond_2
    new-instance v3, LX/2j1;

    invoke-direct {v3}, LX/2j1;-><init>()V

    const-string/jumbo v0, "message"

    iput-object v0, v3, LX/2j1;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/2j1;->A07:Ljava/lang/String;

    iput-wide v1, v3, LX/2j1;->A00:J

    iput-object v4, v3, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v7, v3, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p2, v3, LX/2j1;->A08:Ljava/lang/String;

    invoke-static {v3, v5}, LX/0yR;->A19(LX/2j1;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2j1;->A01()LX/3DU;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/39d;->A02(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public A07(LX/479;)V
    .locals 6

    invoke-interface {p1}, LX/479;->BHj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/acknowledgeMessageIfNeeded ignoring because retry key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/479;->B8N()LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/3Yi;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/479;->B81()J

    move-result-wide v1

    const/16 v0, 0x16a

    invoke-static {v0, p1}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, LX/36J;->A03(Landroid/os/Message;J)V

    return-void

    :cond_1
    check-cast p1, LX/3Yj;

    iget-object v0, p1, LX/3Yj;->A0P:LX/37v;

    if-nez v0, :cond_2

    iget-wide v1, p1, LX/3Yj;->A07:J

    iget-object v5, p0, LX/36J;->A06:LX/1Pt;

    iget-object v4, p0, LX/36J;->A01:LX/2rr;

    const/4 v3, 0x0

    new-instance v0, LX/4BM;

    invoke-direct {v0, v3}, LX/4BM;-><init>(I)V

    invoke-virtual {p1, v0}, LX/3Yj;->A01(LX/47j;)LX/37v;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/36J;->A00(LX/2rr;LX/1Pt;LX/37v;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LX/36J;->A04(LX/37v;)V

    return-void
.end method

.method public A08(LX/479;I)V
    .locals 5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/479;->BBz(Ljava/lang/String;)LX/3DU;

    move-result-object v4

    invoke-interface {p1}, LX/479;->B81()J

    move-result-wide v2

    iget-object v1, p0, LX/36J;->A06:LX/1Pt;

    iget-object v0, p0, LX/36J;->A01:LX/2rr;

    invoke-static {v0, v1, v4}, LX/39d;->A02(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, LX/36J;->A03(Landroid/os/Message;J)V

    return-void
.end method

.method public A09(LX/479;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/479;->B81()J

    move-result-wide v0

    invoke-interface {p1, p3}, LX/479;->BBz(Ljava/lang/String;)LX/3DU;

    move-result-object v4

    iget-object v8, p0, LX/36J;->A06:LX/1Pt;

    const/16 v3, 0xcd0

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/36J;->A01:LX/2rr;

    invoke-static {v2, v8, v4}, LX/39d;->A02(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/36J;->A03(Landroid/os/Message;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/36J;->A01:LX/2rr;

    invoke-interface {p1}, LX/479;->BAp()LX/1Za;

    move-result-object v6

    invoke-interface {p1}, LX/479;->B9M()LX/1Za;

    move-result-object v3

    invoke-interface {p1}, LX/479;->getId()Ljava/lang/String;

    move-result-object v5

    instance-of v2, v3, LX/1Zh;

    move-object v4, v3

    if-nez v2, :cond_2

    move-object v4, v6

    move-object v6, v3

    :cond_2
    new-instance v3, LX/2j1;

    invoke-direct {v3}, LX/2j1;-><init>()V

    const-string/jumbo v2, "message"

    iput-object v2, v3, LX/2j1;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/2j1;->A07:Ljava/lang/String;

    iput-wide v0, v3, LX/2j1;->A00:J

    iput-object v4, v3, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v6, v3, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p2, v3, LX/2j1;->A08:Ljava/lang/String;

    invoke-static {v3, p3}, LX/0yR;->A19(LX/2j1;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2j1;->A01()LX/3DU;

    move-result-object v2

    invoke-static {v7, v8, v2}, LX/39d;->A02(LX/2rr;LX/1Pt;LX/3DU;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    invoke-virtual {v7, v1}, LX/36J;->A02(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/36J;->A0B(Ljava/util/HashMap;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v4

    iget-object v0, v7, LX/36J;->A08:LX/2sG;

    invoke-virtual {v0, v4}, LX/2sG;->A05(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/37v;->A0D:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v4}, LX/36J;->A05(LX/37v;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v4, LX/37v;->A0D:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    iget-object v1, v7, LX/36J;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {v4}, LX/37v;->A0a(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/37v;->A1J:LX/31r;

    iget-object v13, v8, LX/31r;->A00:LX/1Za;

    invoke-static {v13}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, v7, LX/36J;->A02:LX/2hk;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v14

    const/4 v15, 0x0

    new-array v10, v3, [Ljava/lang/String;

    iget-object v0, v8, LX/31r;->A01:Ljava/lang/String;

    aput-object v0, v10, v1

    iget-wide v8, v4, LX/37v;->A0K:J

    iget-wide v0, v4, LX/37v;->A1O:J

    new-instance v12, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    move-wide/from16 v20, v0

    move/from16 v22, v3

    invoke-direct/range {v12 .. v22}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/1Za;LX/1Za;LX/1Za;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    :goto_1
    invoke-virtual {v2, v12}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_2
    invoke-virtual {v7, v4}, LX/36J;->A05(LX/37v;)V

    :cond_3
    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v10, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v10, LX/1ZQ;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v8

    instance-of v0, v8, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-static {v8, v5}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_4

    iget-wide v0, v4, LX/37v;->A1M:J

    :goto_2
    invoke-static {v8, v5, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, v4, LX/37v;->A1M:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v15

    const/16 v16, 0x0

    new-array v10, v3, [Ljava/lang/String;

    iget-object v0, v8, LX/31r;->A01:Ljava/lang/String;

    aput-object v0, v10, v1

    iget-wide v8, v4, LX/37v;->A0K:J

    iget-wide v0, v4, LX/37v;->A1O:J

    new-instance v12, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    move-object v14, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-wide/from16 v20, v8

    move-wide/from16 v22, v0

    move/from16 v24, v3

    invoke-direct/range {v14 .. v24}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/1Za;LX/1Za;LX/1Za;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/37v;

    if-eqz v9, :cond_7

    iget-wide v2, v9, LX/37v;->A1M:J

    iget-wide v0, v4, LX/37v;->A1M:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_7

    move-object v4, v9

    :cond_7
    invoke-virtual {v6, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v7, LX/36J;->A03:LX/2n1;

    const/4 v0, 0x6

    new-instance v1, LX/3hN;

    invoke-direct {v1, v7, v6, v5, v0}, LX/3hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0B(Ljava/util/HashMap;)V
    .locals 19

    const/16 v7, 0x100

    invoke-static/range {p1 .. p1}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    add-int v0, v1, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/36J;->A02:LX/2hk;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/302;

    iget-object v9, v0, LX/302;->A00:LX/1Za;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/302;

    iget-object v10, v0, LX/302;->A01:LX/1Za;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/302;

    iget-boolean v0, v0, LX/302;->A02:Z

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    new-instance v8, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    move-object v12, v11

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/1Za;LX/1Za;LX/1Za;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v8}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0C(LX/37v;)Z
    .locals 5

    iget-object v4, p0, LX/36J;->A06:LX/1Pt;

    const/16 v0, 0x1413

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37v;->A0p:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/16 v0, 0x125e

    invoke-virtual {v4, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v2}, LX/36J;->A0D(LX/37v;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/36J;->A0D(LX/37v;Z)Z

    return v1
.end method

.method public final A0D(LX/37v;Z)Z
    .locals 25

    move-object/from16 v0, p1

    iget v2, v0, LX/37v;->A0D:I

    const/16 v1, 0x10

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/3AO;->A0k(LX/37v;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-byte v2, v0, LX/37v;->A1I:B

    const/16 v1, 0x13

    if-eq v2, v1, :cond_0

    const/16 v1, 0x15

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/396;->A09(LX/37v;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/2uo;->A00(LX/37v;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v1, p0

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v7

    instance-of v3, v0, LX/1fG;

    const/4 v5, 0x1

    if-nez v3, :cond_2

    instance-of v3, v7, LX/1Zm;

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    if-eqz p2, :cond_6

    iget-object v3, v1, LX/36J;->A02:LX/2hk;

    iget-object v4, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v4}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v6

    iget-object v9, v0, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    new-array v10, v5, [Ljava/lang/String;

    iget-object v4, v4, LX/31r;->A01:Ljava/lang/String;

    aput-object v4, v10, v2

    iget-wide v11, v0, LX/37v;->A0K:J

    iget-wide v13, v0, LX/37v;->A1O:J

    const/4 v8, 0x0

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-direct/range {v5 .. v15}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/1Za;LX/1Za;LX/1Za;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-virtual {v3, v5}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_4
    :goto_0
    invoke-static {v0}, LX/31r;->A09(LX/37v;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, LX/36J;->A08:LX/2sG;

    invoke-virtual {v3, v0}, LX/2sG;->A05(LX/37v;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v4, v0, LX/37v;->A0D:I

    const/16 v3, 0x11

    if-ne v4, v3, :cond_7

    invoke-virtual {v1, v0}, LX/36J;->A05(LX/37v;)V

    :cond_5
    return v2

    :cond_6
    iget-object v9, v1, LX/36J;->A08:LX/2sG;

    iget-object v3, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v3}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v17

    new-array v6, v5, [Ljava/lang/String;

    iget-object v10, v3, LX/31r;->A01:Ljava/lang/String;

    aput-object v10, v6, v2

    iget-wide v3, v0, LX/37v;->A0K:J

    new-instance v18, Ljava/lang/Throwable;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Throwable;-><init>()V

    move-object/from16 v16, v9

    move-object/from16 v19, v6

    move-wide/from16 v20, v3

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/2sG;->A04(LX/1Za;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {v17 .. v17}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v18

    iget-object v8, v0, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    const/4 v6, 0x0

    new-array v7, v5, [Ljava/lang/String;

    aput-object v10, v7, v2

    iget-wide v3, v0, LX/37v;->A1O:J

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v22, v3

    move/from16 v24, v15

    invoke-virtual/range {v16 .. v24}, LX/2sG;->A00(LX/1Za;LX/1Za;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;[Ljava/lang/String;JZ)LX/2Ro;

    move-result-object v7

    iget-wide v3, v0, LX/37v;->A1O:J

    iget-object v9, v1, LX/36J;->A06:LX/1Pt;

    iget-object v8, v1, LX/36J;->A01:LX/2rr;

    iget-wide v12, v7, LX/2Ro;->A00:J

    const-string/jumbo v10, "message"

    const-string/jumbo v11, "read-receipt"

    move v14, v5

    invoke-static/range {v8 .. v14}, LX/39d;->A0A(LX/2rr;LX/1Pt;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/16 v5, 0x1a3

    invoke-static {v6, v2, v5, v2, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, LX/36J;->A03(Landroid/os/Message;J)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    iget-object v5, v1, LX/36J;->A03:LX/2n1;

    const/16 v4, 0x1c

    new-instance v3, LX/3h0;

    invoke-direct {v3, v1, v4, v0}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-virtual {v5, v3, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return v2
.end method
