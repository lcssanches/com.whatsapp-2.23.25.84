.class public LX/3hM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3hM;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3hM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3hM;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/46s;LX/2q1;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/1Ts;
    .locals 3

    new-instance v2, LX/1TT;

    invoke-direct {v2}, LX/1TT;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1TT;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/31m;->A00(LX/2q1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1TT;->A01:Ljava/lang/Integer;

    iput-object p3, v2, LX/1TT;->A04:Ljava/lang/String;

    iput-object p4, v2, LX/1TT;->A03:Ljava/lang/String;

    invoke-interface {p0, v2}, LX/46s;->Bft(LX/3gN;)V

    new-instance v2, LX/1Ts;

    invoke-direct {v2}, LX/1Ts;-><init>()V

    iput-object v1, v2, LX/1Ts;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/31m;->A00(LX/2q1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ts;->A01:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ts;->A03:Ljava/lang/Long;

    return-object v2
.end method

.method public static A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3hM;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/3hM;->A03:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, LX/3S0;

    iget-object v4, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ZS;

    iget-object v1, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v1, LX/36X;

    iget-object v0, v3, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A06(LX/36X;)V

    invoke-virtual {v0, v4}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v1

    iget-object v0, v3, LX/3S0;->A06:LX/2uE;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-static {v0, v4}, LX/2pa;->A00(LX/2pn;Lcom/whatsapp/jid/Jid;)LX/2pa;

    move-result-object v2

    iget-object v1, v3, LX/3S0;->A0Q:LX/36a;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36a;->A0c(LX/2pa;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3S0;->A07:LX/39S;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/39S;->A0I(LX/1ZS;Ljava/lang/Integer;)V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v4, LX/3S5;

    iget-object v8, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v8, LX/31r;

    iget-object v3, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v3, LX/37u;

    invoke-static {v4, v8}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, LX/37v;->A0P:LX/37u;

    :goto_2
    iget-object v0, v4, LX/3S5;->A27:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v7

    const-string v9, " ts: "

    if-eqz v14, :cond_34

    iget v5, v14, LX/37u;->A02:I

    iget-object v13, v14, LX/37u;->A0J:Ljava/lang/String;

    invoke-virtual {v14}, LX/37u;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/37u;->A0O()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget v10, v3, LX/37u;->A03:I

    iget-wide v0, v3, LX/37u;->A06:J

    iget-object v6, v3, LX/37u;->A0A:LX/1OA;

    invoke-virtual {v14, v6, v10, v0, v1}, LX/37u;->A0P(LX/1OA;IJ)Z

    move-result v0

    const-string v10, " new: "

    if-nez v0, :cond_5

    if-nez v11, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY nochange: old status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/37u;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/37u;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old ts: "

    invoke-static {v14, v0, v2}, LX/37u;->A01(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " new ts: "

    invoke-static {v3, v0, v2}, LX/37u;->A01(LX/37u;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_a

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    iget-object v6, v14, LX/37u;->A0K:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v0, v3, LX/37u;->A0K:Ljava/lang/String;

    iput-object v0, v14, LX/37u;->A0K:Ljava/lang/String;

    :cond_6
    monitor-enter v3

    goto/16 :goto_1a

    :cond_7
    iget-object v1, v3, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY nochange: id\'s not equal, old trans id: "

    invoke-static {v0, v6, v10, v1, v2}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v4, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rO;

    iget-object v3, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v2, LX/2fq;

    iget-object v0, v4, LX/2rO;->A02:LX/2uF;

    invoke-static {v0, v3}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "groupchatstore/updateGroupChatInfoInBackgroundIfExists/chat does not exist: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ry;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, LX/3gO;

    iget-object v3, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    const-class v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Ry;->A05:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/3Ry;->A07:LX/3S1;

    check-cast v3, LX/1ZZ;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v4, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qs;

    iget-object v3, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v5, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v0, v3, LX/37v;->A1T:LX/1fe;

    if-eqz v0, :cond_8

    iget v1, v0, LX/1fe;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v2, v4, LX/2qs;->A0K:LX/1dO;

    invoke-static {v2}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/1dO;->A00(LX/1dO;Ljava/util/Iterator;)LX/476;

    move-result-object v0

    invoke-interface {v0, v5, v3}, LX/476;->BWq(LX/37v;LX/37v;)V

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/2qs;->A0K:LX/1dO;

    invoke-virtual {v0, v5, v3}, LX/1dO;->A0B(LX/37v;LX/37v;)V

    iget-object v2, v4, LX/2qs;->A08:LX/1cP;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1cP;->A09(LX/1Za;Z)V

    iget-object v1, v4, LX/2qs;->A0b:LX/472;

    const/4 v0, 0x7

    invoke-static {v1, v4, v3, v0}, LX/3gz;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/37v;->A0l:LX/2rh;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2qs;->A0W:LX/2ok;

    invoke-virtual {v1, v3}, LX/2ok;->A01(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2ok;->A06:LX/2jH;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2jH;->A01(LX/37v;I)V

    return-void

    :pswitch_5
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ou;

    iget-object v4, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ZS;

    iget-object v1, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v1, LX/36X;

    iget-object v0, v3, LX/2ou;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A0F(LX/36X;)V

    iget-object v0, v3, LX/2ou;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A02(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    new-instance v2, LX/2pa;

    invoke-direct {v2, v0, v1}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    iget-object v1, v3, LX/2ou;->A05:LX/36a;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36a;->A0c(LX/2pa;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2ou;->A01:LX/39S;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rQ;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v4, LX/2rQ;->A03:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v3}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2rQ;->A01(LX/6gN;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_4

    :pswitch_7
    iget-object v1, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S0;

    iget-object v3, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZS;

    iget-object v2, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v2, LX/36X;

    iget-object v0, v1, LX/3S0;->A0t:LX/1d4;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rt;

    invoke-virtual {v0, v2, v3}, LX/2rt;->A00(LX/36X;LX/1ZS;)V

    goto :goto_5

    :pswitch_8
    iget-object v4, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v4, LX/3S0;

    iget-object v3, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZZ;

    iget-object v5, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v2, v4, LX/3S0;->A0X:LX/2c4;

    iget-object v0, v4, LX/3S0;->A0N:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/2c4;->A00(LX/1ZZ;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fM;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1fM;->A07:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1fM;->A01:J

    iget-object v0, v4, LX/3S0;->A0V:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A0a(LX/37v;)V

    goto :goto_6

    :pswitch_9
    iget-object v1, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S0;

    iget-object v3, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZS;

    iget-object v2, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v2, LX/36X;

    iget-object v0, v1, LX/3S0;->A0t:LX/1d4;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rt;

    invoke-virtual {v0, v2, v3}, LX/2rt;->A00(LX/36X;LX/1ZS;)V

    goto :goto_7

    :pswitch_a
    iget-object v8, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v8, LX/2Pc;

    iget-object v2, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v2, LX/2nq;

    iget-object v0, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Cy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    return-void

    :cond_a
    iget-object v5, v8, LX/2Pc;->A00:LX/2pc;

    iget-object v7, v2, LX/2nq;->A01:LX/1ZZ;

    iget-object v4, v2, LX/2nq;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v3, v2

    invoke-static {v4, v3, v1}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2pc;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT EXISTS ( SELECT 1 FROM group_membership_approval_requests WHERE group_jid = ? AND requester_jid = ?) AS request_exists"

    const-string v0, "GROUP_MEMBERSHIP_APPROVAL_REQUEST_EXISTS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "request_exists"

    invoke-static {v5, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    const/4 v9, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    :cond_b
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1b

    invoke-virtual {v6}, LX/3fv;->close()V

    if-eqz v9, :cond_0

    iget-object v2, v8, LX/2Pc;->A01:LX/3IS;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3yS;

    invoke-direct {v1, v0}, LX/3yS;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/3IS;->A00:LX/2hk;

    invoke-virtual {v0, v1}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_b
    iget-object v4, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v4, LX/5p6;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    iget-object v0, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yT;->A0J(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v2

    const/4 v1, -0x1

    iget-object v0, v4, LX/5p6;->A00:LX/5c6;

    if-ne v2, v1, :cond_c

    invoke-virtual {v0}, LX/5c6;->A03()V

    goto :goto_8

    :cond_c
    invoke-static {v0, v2}, LX/5c6;->A01(LX/5c6;I)V

    goto :goto_8

    :pswitch_c
    iget-object v1, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2SY;

    iget-object v6, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v5, LX/1uY;

    const/4 v3, 0x2

    invoke-static {v5, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2SY;->A01:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v0, "SurveyManager/validateContact contact is null"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {v4}, LX/3gO;->A0S()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "SurveyManager/validateContact contact is not business"

    goto :goto_9

    :cond_e
    iget-object v0, v4, LX/3gO;->A0F:LX/2rZ;

    if-nez v0, :cond_f

    const-string v0, "SurveyManager/validateContact verifiedNameDetails is null"

    goto :goto_9

    :cond_f
    iget-object v2, v1, LX/2SY;->A06:LX/1eE;

    invoke-virtual {v2, v6}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyManager/registerConversionEvent already existing conversion with business="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/0yP;->A17(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v0, " skipping"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v17, LX/1uj;->A02:LX/1uj;

    iget-object v0, v4, LX/3gO;->A0F:LX/2rZ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2rZ;->A03()Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_11

    sget-object v17, LX/1uj;->A03:LX/1uj;

    :cond_11
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v12, LX/2q1;

    move-object/from16 v16, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, LX/2q1;-><init>(LX/1uj;LX/1uY;Lcom/whatsapp/jid/UserJid;J)V

    iget-object v5, v1, LX/2SY;->A05:LX/31m;

    const/4 v8, 0x0

    new-instance v7, LX/1TT;

    invoke-direct {v7}, LX/1TT;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, LX/1TT;->A02:Ljava/lang/Integer;

    invoke-static {v12}, LX/31m;->A00(LX/2q1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1TT;->A01:Ljava/lang/Integer;

    iput-object v14, v7, LX/1TT;->A04:Ljava/lang/String;

    iget-object v4, v5, LX/31m;->A01:LX/46s;

    invoke-interface {v4, v7}, LX/46s;->Bft(LX/3gN;)V

    new-instance v7, LX/1Ts;

    invoke-direct {v7}, LX/1Ts;-><init>()V

    iput-object v9, v7, LX/1Ts;->A02:Ljava/lang/Integer;

    invoke-static {v12}, LX/31m;->A00(LX/2q1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1Ts;->A01:Ljava/lang/Integer;

    iget-object v13, v12, LX/2q1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1Ts;->A03:Ljava/lang/Long;

    iput-object v15, v7, LX/1Ts;->A04:Ljava/lang/String;

    invoke-interface {v4, v7}, LX/46s;->Bft(LX/3gN;)V

    invoke-virtual {v2, v12}, LX/2sd;->A04(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2SY;->A07:LX/1eF;

    invoke-virtual {v2, v6}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SurveyManager/createSurveySession already existing survey with business={"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/0yP;->A17(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v0, " skipping"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, "SurveyManager/createSurveySession survey already exists with business skipping"

    :goto_c
    iget-object v2, v5, LX/31m;->A00:LX/1Pt;

    const/16 v1, 0x1275

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v12, v13, v14, v3}, LX/3hM;->A00(LX/46s;LX/2q1;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v15, v0, LX/1Ts;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/1Ts;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_12
    invoke-virtual {v2}, LX/2sd;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SurveyManager/createSurveySession already existing surveys skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "SurveyManager/createSurveySession survey already exists"

    goto :goto_c

    :cond_13
    iget-object v7, v1, LX/2SY;->A03:LX/2Xr;

    const-string v9, "force_pass_sampling_rate"

    const/4 v10, 0x0

    iget-object v11, v7, LX/2Xr;->A01:LX/1Pt;

    const/16 v0, 0xf8e

    invoke-static {v11, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v11

    :try_start_3
    invoke-static {v11}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_f
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v9, v7, LX/2Xr;->A00:LX/2rr;

    const-string v0, "WABISurveyFeatureConfigParse"

    invoke-virtual {v9, v0, v8, v11}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_14
    iget-object v0, v1, LX/2SY;->A00:LX/36S;

    invoke-virtual {v0, v6}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "SurveyManager/createSurveySession business profile null "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_15
    const-string v0, "default_survey_sampling_rate"

    invoke-virtual {v7, v0, v8}, LX/2Xr;->A00(Ljava/lang/String;I)I

    move-result v7

    :goto_d
    const/4 v8, 0x1

    const/16 v6, 0x64

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0, v8, v6}, LX/7fr;->A03(II)I

    move-result v0

    if-le v0, v7, :cond_16

    const/4 v8, 0x0

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "SurveyManager/passesSurveySamplingRate business profile_null="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_17

    const/4 v10, 0x1

    :cond_17
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " profile_sample_rate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1b

    iget-object v0, v9, LX/7sd;->A09:Ljava/lang/Integer;

    :goto_e
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sample_rate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " eval_pass={"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/31m;->A00:LX/1Pt;

    const/16 v5, 0x1275

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v3, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4, v12, v13, v14, v7}, LX/3hM;->A00(LX/46s;LX/2q1;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v15, v0, LX/1Ts;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/1Ts;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/46s;->Bft(LX/3gN;)V

    :cond_18
    if-nez v8, :cond_19

    const-string v0, "SurveyManager/createSurveySession didn\'t pass survey sampling rate"

    goto/16 :goto_b

    :goto_f
    if-eqz v0, :cond_14

    const-string v7, "SurveyManager/passesSurveySamplingRate force_pass_sampling_rate=true"

    iget-object v6, v5, LX/31m;->A00:LX/1Pt;

    const/16 v5, 0x1275

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v3, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4, v12, v13, v14, v7}, LX/3hM;->A00(LX/46s;LX/2q1;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v15, v0, LX/1Ts;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/1Ts;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/46s;->Bft(LX/3gN;)V

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v11, LX/2na;

    invoke-direct/range {v11 .. v17}, LX/2na;-><init>(LX/2q1;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v11}, LX/2sd;->A04(Ljava/lang/Object;)V

    const-string v2, "SurveyManager/passesSurveySamplingRate before notifyObservers"

    invoke-virtual {v6, v3, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4, v12, v13, v14, v2}, LX/3hM;->A00(LX/46s;LX/2q1;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v15, v0, LX/1Ts;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/1Ts;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/46s;->Bft(LX/3gN;)V

    :cond_1a
    iget-object v0, v1, LX/2SY;->A04:LX/1c4;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BD;

    iget-object v0, v0, LX/2BD;->A00:Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, v11}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1c
    iget-object v0, v9, LX/7sd;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_d

    :pswitch_d
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v2, LX/33H;

    iget-object v8, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v8, LX/2ek;

    const-string v1, "Profile Pictures"

    invoke-static {v2}, LX/33H;->A00(LX/33H;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yO;->A15(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v4, :cond_1f

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v8, v2, v1}, LX/3AF;->A0O(LX/2ek;Ljava/io/File;Ljava/io/File;)Z

    :cond_1d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    const-string v0, ".nomedia"

    invoke-static {v7, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app-init/moveprofilephotos/rmdir/failed"

    goto :goto_12

    :pswitch_e
    iget-object v2, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v2, LX/37f;

    iget-object v6, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v1, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string v5, "ReferenceCountedFileManager/deleteFileFromMediaProvider"

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/37f;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v4

    if-nez v4, :cond_57

    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v11, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v12, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v10, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v10, LX/33U;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-int v8, v0

    const/16 v7, 0x2000

    new-array v6, v7, [B

    :try_start_4
    invoke-static {v12}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v9, :cond_26

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_20
    if-gt v3, v8, :cond_26

    const/4 v14, 0x0

    :goto_13
    aget-byte v1, v6, v14

    sget-object v13, LX/2vq;->A00:[B

    aget-byte v0, v13, v4

    if-ne v1, v0, :cond_22

    array-length v2, v13

    const/16 v16, 0x1

    const/4 v1, 0x1

    :goto_14
    if-ge v1, v2, :cond_22

    add-int v0, v14, v1

    if-ge v0, v7, :cond_22

    aget-byte v15, v6, v0

    aget-byte v0, v13, v1

    if-ne v15, v0, :cond_22

    sub-int v0, v2, v16

    if-ne v1, v0, :cond_21

    if-eq v14, v9, :cond_23

    add-int/2addr v3, v14

    goto :goto_16

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_22
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v7, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v0, "Item:Semantic=\"MotionPhoto\"\\s+Item:Length=\"(\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    sget-object v13, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_15

    :cond_24
    const-wide/16 v13, 0x0

    :goto_15
    sub-long/2addr v1, v13

    long-to-int v0, v1

    if-eq v0, v9, :cond_25

    goto :goto_17

    :cond_25
    add-int/lit16 v3, v3, 0x1000

    const/16 v0, 0x1000

    invoke-static {v6, v0, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v6, v0, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v9, :cond_20

    goto :goto_19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_16
    :try_start_6
    add-int/2addr v3, v2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_18

    :goto_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    move v3, v0

    :goto_18
    if-le v3, v9, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v10, LX/33U;->A0G:Landroid/net/Uri;

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1t:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_26
    :goto_19
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_3b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :pswitch_10
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pX;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Xi;

    iget-object v2, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v2, LX/5XT;

    iget-object v0, v1, LX/5Xi;->A0I:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v0, :cond_27

    const-string/jumbo v0, "titleBar"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5Xi;->A02()V

    iget-object v1, v3, LX/5pX;->A0J:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    invoke-virtual {v2}, LX/5XT;->A00()V

    invoke-virtual {v2}, LX/5XT;->A01()V

    const/16 v1, 0x504

    iget-object v0, v3, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_11
    iget-object v7, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/email/VerifyEmailActivity;

    iget-object v6, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v5, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    if-eqz v6, :cond_2a

    const-wide/16 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2a

    iget-object v4, v7, Lcom/whatsapp/email/VerifyEmailActivity;->A05:Lcom/whatsapp/WaTextView;

    const-string/jumbo v3, "resendCodeText"

    if-nez v4, :cond_28

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v7, Lcom/whatsapp/email/VerifyEmailActivity;->A05:Lcom/whatsapp/WaTextView;

    if-nez v4, :cond_29

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0600e1

    invoke-static {v3, v4, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v7}, Lcom/whatsapp/email/VerifyEmailActivity;->A5Q()LX/3dU;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v4, LX/3dU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    invoke-static {v7, v5, v6}, Lcom/whatsapp/email/VerifyEmailActivity;->A04(Lcom/whatsapp/email/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v7, Lcom/whatsapp/email/VerifyEmailActivity;->A07:LX/2ei;

    if-eqz v3, :cond_2b

    iget-object v2, v7, Lcom/whatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    iget v1, v7, Lcom/whatsapp/email/VerifyEmailActivity;->A00:I

    const/16 v0, 0xf

    goto/16 :goto_2a

    :cond_2b
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_1a
    :try_start_a
    invoke-virtual {v3}, LX/37u;->A0L()Z

    move-result v0

    if-nez v0, :cond_2c

    iget v1, v3, LX/37u;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_1b
    monitor-exit v3

    if-eqz v0, :cond_2d

    iget v1, v3, LX/37u;->A02:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_2d

    iget-wide v0, v2, LX/37v;->A1L:J

    iget-object v6, v2, LX/37v;->A1J:LX/31r;

    iget-object v10, v6, LX/31r;->A01:Ljava/lang/String;

    iget-object v6, v14, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v7, v10, v6, v0, v1}, LX/39F;->A0G(Ljava/lang/String;Ljava/lang/String;J)LX/37u;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/37u;->A0A:LX/1OA;

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/1OA;->A02:LX/3DV;

    if-eqz v0, :cond_2d

    invoke-virtual {v3, v0, v1}, LX/37u;->A08(LX/3DV;LX/1OA;)V

    :cond_2d
    iget v12, v3, LX/37u;->A02:I

    iget-wide v15, v3, LX/37u;->A06:J

    iget-object v11, v3, LX/37u;->A0H:Ljava/lang/String;

    iget-object v10, v3, LX/37u;->A0J:Ljava/lang/String;

    iget-object v1, v3, LX/37u;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/37u;->A0A:LX/1OA;

    const/16 v6, 0x10

    monitor-enter v14

    :try_start_b
    move-object/from16 v20, v1

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v20}, LX/37u;->A07(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2f

    iget-object v1, v14, LX/37u;->A0A:LX/1OA;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v0}, LX/1OA;->A0W(LX/1OA;)V

    goto :goto_1c

    :cond_2e
    iput-object v0, v14, LX/37u;->A0A:LX/1OA;

    goto :goto_1c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_2f
    :goto_1c
    monitor-exit v14

    iget v1, v14, LX/37u;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_31

    iget-object v0, v8, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v7, v3, v14, v0}, LX/39F;->A0d(LX/37u;LX/37u;Ljava/lang/String;)Z

    move-result v0

    iput-object v3, v2, LX/37v;->A0P:LX/37u;

    invoke-virtual {v14, v3}, LX/37u;->A0B(LX/37u;)V

    :goto_1d
    if-eqz v0, :cond_35

    iget v0, v3, LX/37u;->A02:I

    if-eq v0, v5, :cond_30

    iget-object v10, v4, LX/3S5;->A26:LX/9XG;

    iget-object v7, v2, LX/37v;->A1J:LX/31r;

    iget-wide v0, v2, LX/37v;->A0K:J

    move-object v11, v14

    move-object v12, v7

    move v14, v5

    move-wide v15, v0

    invoke-virtual/range {v10 .. v16}, LX/9XG;->A00(LX/37u;LX/31r;Ljava/lang/String;IJ)LX/1hd;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v4, v0, v6}, LX/3S5;->A09(LX/37v;I)LX/2H0;

    :cond_30
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY updated transaction status to: "

    goto :goto_1f

    :cond_31
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_32

    invoke-static {v3}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v3, v2, LX/37v;->A0P:LX/37u;

    invoke-virtual {v7, v0}, LX/39F;->A0f(Ljava/util/List;)Z

    move-result v0

    goto :goto_1d

    :cond_32
    iget-object v8, v2, LX/37v;->A0P:LX/37u;

    if-eqz v8, :cond_35

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v3, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/1OA;->A0A()J

    move-result-wide v20

    invoke-virtual {v0}, LX/1OA;->A07()I

    move-result v19

    :goto_1e
    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v5

    invoke-virtual/range {v15 .. v21}, LX/39F;->A0e(LX/37u;LX/31r;IIJ)Z

    move-result v0

    goto :goto_1d

    :cond_33
    const-wide/16 v20, 0x0

    const/16 v19, 0x0

    goto :goto_1e

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_34
    const/16 v6, 0x10

    iget-object v0, v3, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v2, v4, LX/3S5;->A1t:LX/2Xk;

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v5, v0, v1}, LX/2Xk;->A00(LX/31r;IJ)LX/37v;

    move-result-object v2

    iget-object v0, v3, LX/37u;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/37v;->A15:Ljava/lang/String;

    iput-object v3, v2, LX/37v;->A0P:LX/37u;

    invoke-virtual {v7, v2, v5}, LX/39F;->A0I(LX/37v;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CoreMessageStore/updateMessagePaymentTransaction/PAY added new transaction with trans id: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    :goto_1f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/37u;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/37u;->A06:J

    invoke-static {v5, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v0, v4, LX/3S5;->A0q:LX/2iI;

    invoke-virtual {v0, v2, v6}, LX/2iI;->A00(LX/37v;I)V

    :cond_35
    :goto_20
    iget-object v1, v4, LX/3S5;->A0m:LX/3S4;

    invoke-virtual {v1}, LX/3S4;->A0N()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1, v2}, LX/3S4;->A0K(LX/37v;)V

    :cond_36
    iget-object v0, v4, LX/3S5;->A1F:LX/2oC;

    invoke-virtual {v0, v2}, LX/2oC;->A00(LX/37v;)V

    return-void

    :cond_37
    if-eqz v2, :cond_36

    goto :goto_20

    :pswitch_12
    iget-object v4, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v4, LX/32Q;

    iget-object v3, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v4, LX/32Q;->A0H:LX/2q6;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2q6;->A03(LX/31r;)V

    invoke-virtual {v1, v2}, LX/2q6;->A02(LX/37v;)V

    iget-object v0, v4, LX/32Q;->A07:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A0K(LX/37v;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/37v;->A1N:Z

    return-void

    :cond_38
    iput-object v2, v1, LX/33S;->A0e:LX/2fq;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/2rO;->A03(LX/33S;LX/1Za;Ljava/lang/Long;)Z

    return-void

    :pswitch_13
    iget-object v6, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v6, LX/2u7;

    iget-object v5, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v4, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Y8;

    iget-object v0, v6, LX/2u7;->A0B:LX/2tk;

    invoke-static {v0, v5}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_39

    iget-object v3, v6, LX/2u7;->A00:LX/2rr;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "lid_group_chat/pn_unknown"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_21
    new-instance v0, LX/35v;

    invoke-direct {v0, v5}, LX/35v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2u7;->A01:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    return-void

    :cond_39
    const-string v0, "[LidGroup]GroupParticipantsManager/selectJidFor1to1Chat PN JID"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_21

    :pswitch_14
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, LX/2c5;

    iget-object v2, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ZZ;

    iget-object v1, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/2c5;->A03:LX/2m7;

    invoke-virtual {v0, v2}, LX/2m7;->A00(LX/1ZZ;)V

    invoke-virtual {v0, v1}, LX/2m7;->A02(Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v8, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v8, LX/36U;

    iget-object v7, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v7, LX/36X;

    iget-object v2, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v8, LX/36U;->A09:LX/2an;

    iget-object v0, v7, LX/36X;->A05:LX/1ZS;

    invoke-virtual {v1, v0}, LX/2an;->A00(LX/1ZS;)LX/36X;

    move-result-object v6

    invoke-static {v8}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v5

    :try_start_c
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    move-object v1, v7

    if-eqz v6, :cond_3a

    move-object v1, v6

    :cond_3a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1, v2, v0}, LX/36U;->A0H(LX/36X;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_22

    :cond_3b
    invoke-virtual {v4}, LX/3fu;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v4}, LX/3fu;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, LX/3fu;->close()V

    goto :goto_23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    throw v1

    :pswitch_16
    iget-object v1, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3NH;

    iget-object v2, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v2, LX/2gJ;

    iget-object v7, v0, LX/3hM;->A02:Ljava/lang/Object;

    iget-object v6, v1, LX/3NH;->A01:LX/1ch;

    iget-object v5, v6, LX/1ch;->A0P:Ljava/lang/Object;

    monitor-enter v5

    :try_start_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/critical sync successful. DeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LX/2gJ;->A02:LX/35y;

    iget-object v8, v9, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v8, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46o;

    invoke-interface {v0, v2}, LX/46o;->BPt(LX/2gJ;)V

    goto :goto_24

    :cond_3c
    iget-object v2, v6, LX/1ch;->A09:LX/7fu;

    const/4 v1, 0x2

    const-string v0, "CompanionDevice"

    invoke-virtual {v2, v0, v1}, LX/7fu;->A02(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-lez v0, :cond_3f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompanionDevice/location/last "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6, v3, v9}, LX/1ch;->A0D(Landroid/location/Location;LX/35y;)V

    :goto_25
    iget-object v4, v6, LX/1ch;->A0F:LX/36d;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "companion_device_verification_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_3d
    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1ch;->A0E:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v10, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;

    invoke-static {v9, v10}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    const/4 v8, 0x0

    invoke-static {v9, v8, v1, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v0, v2

    double-to-long v3, v0

    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v9, v10}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/38h;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v0, v6, LX/1ch;->A0C:LX/2jn;

    invoke-virtual {v0, v3, v8, v1, v2}, LX/2jn;->A01(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3e
    const/4 v0, 0x0

    iput-object v0, v6, LX/1ch;->A00:LX/2gJ;

    iget-object v0, v6, LX/1ch;->A0J:LX/2oD;

    iget-object v0, v0, LX/2oD;->A04:LX/1ca;

    invoke-virtual {v0, v7}, LX/31k;->A06(Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_26

    :cond_3f
    new-instance v4, LX/3B6;

    invoke-direct {v4, v9, v6}, LX/3B6;-><init>(LX/35y;LX/1ch;)V

    iget-object v3, v6, LX/1ch;->A04:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/3gz;

    invoke-direct {v0, v6, v1, v4}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x24

    new-instance v2, LX/3gz;

    invoke-direct {v2, v6, v0, v4}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_25

    :goto_26
    return-void

    :catchall_8
    move-exception v1

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v1

    :pswitch_17
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, LX/3B6;

    iget-object v2, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v2, LX/35y;

    iget-object v1, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, v3, LX/3B6;->A01:LX/1ch;

    invoke-virtual {v0, v1, v2}, LX/1ch;->A0D(Landroid/location/Location;LX/35y;)V

    return-void

    :pswitch_18
    iget-object v1, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2s9;

    iget-object v6, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v6, LX/42t;

    iget-object v7, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v5, v1, LX/2s9;->A00:LX/3dz;

    invoke-virtual {v5}, LX/3dz;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v1, LX/2s9;->A02:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_13
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT DISTINCT (device_id) FROM msg_history_sync WHERE status=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const-string v0, "MessageHistorySyncTable.SELECT_ALL_DEVICE_ID_FOR_SYNC_STATUS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :try_start_14
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    :cond_40
    :goto_27
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "device_id"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_40

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_41
    invoke-virtual {v5, v2}, LX/3dz;->A06(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_29
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_9
    move-exception v1

    if-eqz v3, :cond_42

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_28
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_18
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    throw v1

    :goto_29
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_43
    invoke-virtual {v5, v6, v7}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_19
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget-object v2, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget-object v1, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v3, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0a:LX/2tk;

    check-cast v2, LX/1ZO;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v2, v1}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    return-void

    :pswitch_1a
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, LX/4dG;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, LX/474;

    iget-object v2, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ei;

    invoke-interface {v1}, LX/474;->Bhy()V

    iget-object v1, v3, LX/4dG;->A00:LX/1nC;

    if-eqz v1, :cond_44

    const/4 v0, 0x0

    iput-object v0, v1, LX/1nC;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/1nC;->A00:LX/36Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4dG;->A00:LX/1nC;

    :cond_44
    invoke-interface {v2}, LX/6Ei;->BNs()V

    return-void

    :pswitch_1b
    iget-object v6, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/email/VerifyEmailActivity;

    iget-object v5, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v6}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/whatsapp/email/VerifyEmailActivity;->A01:J

    invoke-static {v6, v5}, Lcom/whatsapp/email/VerifyEmailActivity;->A0D(Lcom/whatsapp/email/VerifyEmailActivity;Ljava/lang/Long;)V

    invoke-static {v6, v4, v5}, Lcom/whatsapp/email/VerifyEmailActivity;->A04(Lcom/whatsapp/email/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v6, Lcom/whatsapp/email/VerifyEmailActivity;->A07:LX/2ei;

    if-eqz v3, :cond_45

    iget-object v2, v6, Lcom/whatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    iget v1, v6, Lcom/whatsapp/email/VerifyEmailActivity;->A00:I

    const/16 v0, 0x1a

    :goto_2a
    invoke-virtual {v3, v2, v1, v0}, LX/2ei;->A01(Ljava/lang/String;II)V

    return-void

    :cond_45
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v5, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v5, LX/2av;

    iget-object v4, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v4, LX/33A;

    iget-object v3, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, v5, LX/2av;->A00:LX/1Pt;

    const/16 v1, 0x740

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v2, v4, LX/33A;->A04:LX/37v;

    iget-byte v0, v2, LX/37v;->A1I:B

    invoke-static {v0}, LX/33A;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v5, LX/2av;->A02:LX/2ye;

    invoke-static {v2}, LX/2ye;->A00(LX/37v;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v1, v2}, LX/2ye;->A01(LX/37v;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/33A;->A03([B)V

    :cond_46
    iget-object v0, v5, LX/2av;->A01:LX/3T4;

    invoke-virtual {v0, v4}, LX/3T4;->A00(LX/33A;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1d
    iget-object v1, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KV;

    iget-object v3, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v1, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6FB;

    check-cast v0, LX/3Ua;

    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00(Lcom/whatsapp/gallery/MediaGalleryFragment;LX/3Ua;LX/1Za;Ljava/util/Collection;)V

    return-void

    :pswitch_1e
    iget-object v2, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v2, LX/45X;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/3hM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/45X;->Bbj(Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_1f
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ri;

    iget-object v2, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Lh;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2ri;->A03(LX/2Lh;Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_20
    iget-object v1, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/3S0;

    iget-object v8, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/3S0;->A0c:LX/2u7;

    iget-object v0, v1, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6

    :try_start_19
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    :try_start_1a
    iget-object v4, v1, LX/2u7;->A09:LX/36U;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/removeParticipantFromGroups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :try_start_1b
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZS;

    invoke-virtual {v4, v0, v7}, LX/36U;->A0O(LX/1ZS;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_2b

    :cond_47
    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-virtual {v5}, LX/3fu;->A00()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-virtual {v5}, LX/3fu;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_c
    move-exception v1

    :try_start_20
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_2c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_22
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_2d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    :try_start_23
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_24
    invoke-virtual {v5}, LX/3fu;->close()V

    goto :goto_2e
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2e
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_26
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    throw v1

    :catchall_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_21
    iget-object v4, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Gv;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v0, LX/4RM;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/4RM;->A00:LX/1ZZ;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/3AQ;->A0V(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_22
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-object v2, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cN;

    iget-object v1, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ZZ;

    iget-object v0, v3, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/2ZX;

    invoke-virtual {v0, v2, v1}, LX/2ZX;->A00(LX/4cN;LX/1ZZ;)V

    return-void

    :pswitch_23
    iget-object v2, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v2, LX/33J;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/33J;->A0B(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_24
    iget-object v2, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v2, LX/33J;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/33J;->A0C(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_25
    iget-object v3, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v3, LX/36O;

    iget-object v2, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v2, LX/3WN;

    iget-object v1, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v1, LX/2R1;

    iget-object v0, v2, LX/3WN;->A0J:LX/3dz;

    invoke-virtual {v0, v1}, LX/3dz;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3WN;->A06()Z

    move-result v0

    if-eqz v0, :cond_48

    iget v0, v1, LX/2R1;->A00:I

    if-nez v0, :cond_48

    return-void

    :cond_48
    invoke-virtual {v3, v2, v1}, LX/36O;->A0D(LX/3WN;LX/2R1;)V

    return-void

    :pswitch_26
    iget-object v2, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v2, LX/36O;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, LX/3WN;

    iget-object v0, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v0, LX/31y;

    invoke-virtual {v2, v1, v0}, LX/36O;->A0A(LX/3WN;LX/31y;)V

    return-void

    :pswitch_27
    iget-object v5, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v5, LX/308;

    iget-object v4, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v3, LX/3dy;

    iget-object v2, v5, LX/308;->A01:LX/2eZ;

    iget-wide v0, v4, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2eZ;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_49

    iput-object v0, v4, LX/37v;->A1a:[B

    :cond_49
    invoke-virtual {v5, v4}, LX/308;->A00(LX/37v;)LX/2l9;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v3, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_4a
    new-instance v0, LX/1yg;

    invoke-direct {v0}, LX/1yg;-><init>()V

    invoke-virtual {v3, v0}, LX/3dy;->A07(Ljava/lang/Throwable;)V

    return-void

    :pswitch_28
    iget-object v1, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/36P;

    iget-object v3, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Gt;

    iget-object v0, v1, LX/36P;->A0S:LX/1Zx;

    goto :goto_30

    :pswitch_29
    iget-object v1, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v4, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v0, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v0, LX/2dy;

    invoke-virtual {v1}, LX/37v;->A0w()LX/33A;

    move-result-object v3

    iget-object v2, v0, LX/2dy;->A0A:LX/3Ck;

    iget-boolean v1, v0, LX/2dy;->A0Y:Z

    invoke-static {v2}, LX/37f;->A02(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v2}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {v2}, LX/39e;->A04(LX/3Ck;)Z

    move-result v0

    if-eqz v0, :cond_4c

    if-eqz v1, :cond_4c

    :cond_4b
    const/4 v0, 0x1

    :goto_2f
    invoke-virtual {v3, v4, v0}, LX/33A;->A05([BZ)V

    return-void

    :cond_4c
    const/4 v0, 0x0

    goto :goto_2f

    :pswitch_2a
    iget-object v2, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ok;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    iget-object v0, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v2, v1, v0}, LX/2ok;->A00(Ljava/util/LinkedList;Ljava/util/Random;)V

    return-void

    :pswitch_2b
    iget-object v1, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jH;

    iget-object v3, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Gt;

    iget-object v0, v1, LX/2jH;->A0A:LX/1Zx;

    :goto_30
    invoke-virtual {v0, v2, v3}, LX/1Zy;->A09(LX/1Gt;LX/37v;)LX/1Gt;

    return-void

    :pswitch_2c
    iget-object v7, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Rl;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v8, LX/0Y8;

    new-instance v6, LX/2M5;

    invoke-direct {v6, v7}, LX/2M5;-><init>(LX/2Rl;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4d
    :goto_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v7, LX/2Rl;->A02:LX/32B;

    invoke-virtual {v0, v5}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v4

    invoke-virtual {v4}, LX/33U;->A07()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_4e

    :try_start_27
    iget-object v0, v7, LX/2Rl;->A05:LX/1lz;

    invoke-virtual {v0, v5}, LX/1lz;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v6, LX/2M5;->A00:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1

    :catch_1
    iget-object v0, v6, LX/2M5;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_32
    if-eqz v3, :cond_4d

    :cond_4e
    invoke-virtual {v4, v3}, LX/33U;->A0E(Ljava/io/File;)V

    iget-object v0, v7, LX/2Rl;->A03:LX/1ly;

    invoke-virtual {v0, v4}, LX/1ly;->A01(LX/33U;)B

    move-result v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/33U;->A0F(Ljava/lang/Byte;)V

    const/16 v10, 0xd

    const/4 v9, 0x3

    const/4 v2, 0x1

    if-eq v11, v2, :cond_4d

    if-eq v11, v9, :cond_4f

    if-eq v11, v10, :cond_4f

    iget-object v0, v6, LX/2M5;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFilesLoader/Bad type "

    invoke-static {v1, v0, v5}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eq v11, v9, :cond_4f

    if-ne v11, v10, :cond_4d

    :cond_4f
    iget-object v9, v7, LX/2Rl;->A01:LX/1Pt;

    invoke-static {v9}, LX/2uC;->A0A(LX/2uC;)Z

    move-result v13

    const-string/jumbo v10, "videotranscoder/isisomedia/"

    :try_start_28
    invoke-static {v3}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v11

    const/4 v0, 0x4
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2

    :try_start_29
    new-array v12, v0, [B

    const-wide/16 v0, 0x4

    invoke-virtual {v11, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/3WP;->A0V:[B

    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v10, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is not iso base media container"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :try_start_2a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_34

    :cond_50
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_35
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2

    :catchall_14
    move-exception v1

    :try_start_2b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_33
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    invoke-static {v13}, LX/3WP;->A01(Z)I

    move-result v0

    if-eq v0, v2, :cond_51

    iget-object v0, v6, LX/2M5;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFilesLoader/Cannot transcode or trim "

    invoke-static {v1, v0, v5}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_51
    :goto_35
    iget-object v11, v7, LX/2Rl;->A04:LX/30C;

    iget-object v10, v7, LX/2Rl;->A00:LX/36V;

    const-string/jumbo v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_52

    invoke-static {v10, v11}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v1

    const/16 v0, 0x7e0

    if-ge v1, v0, :cond_52

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v12}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v11

    array-length v10, v11

    :goto_36
    if-ge v12, v10, :cond_52

    aget-object v0, v11, v12

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exynos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_52
    const/16 v1, 0xb65

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39z;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_53

    new-instance v0, LX/15O;

    invoke-direct {v0}, LX/15O;-><init>()V

    :try_start_2d
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v19

    new-instance v15, LX/7dr;

    invoke-direct/range {v15 .. v20}, LX/7dr;-><init>(Landroid/net/Uri;JJ)V

    invoke-virtual {v0, v15}, LX/15O;->Bee(LX/7dr;)J

    move-result-wide v23

    new-instance v9, LX/7zW;

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-wide/from16 v21, v17

    invoke-direct/range {v19 .. v24}, LX/7zW;-><init>(LX/6Ah;JJ)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/7Zb;->A00(LX/8uh;Z)Z

    move-result v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_3
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    :try_start_2e
    invoke-virtual {v0}, LX/15O;->close()V

    goto :goto_37
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5

    :catch_3
    move-exception v2

    :try_start_2f
    const-string v1, "ExoPlayerVideoPlayer/canExtractVideo"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_17

    :try_start_30
    invoke-virtual {v0}, LX/15O;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_4

    :catch_4
    :cond_53
    const/4 v2, 0x0

    goto :goto_38

    :catch_5
    :goto_37
    if-eqz v1, :cond_53

    :goto_38
    monitor-enter v4

    :try_start_31
    iput-boolean v2, v4, LX/33U;->A0D:Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_18

    monitor-exit v4

    :try_start_32
    new-instance v0, LX/2ir;

    invoke-direct {v0, v3}, LX/2ir;-><init>(Ljava/io/File;)V

    monitor-enter v4
    :try_end_32
    .catch LX/6vA; {:try_start_32 .. :try_end_32} :catch_6

    :try_start_33
    iput-object v0, v4, LX/33U;->A05:LX/2ir;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :try_start_34
    monitor-exit v4

    goto/16 :goto_31

    :catchall_16
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_34
    .catch LX/6vA; {:try_start_34 .. :try_end_34} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "MediaFilesLoader/Bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/2M5;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :catchall_17
    move-exception v1

    :try_start_35
    invoke-virtual {v0}, LX/15O;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_7

    :catch_7
    throw v1

    :catchall_18
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_54
    invoke-virtual {v8, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v2, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1oS;

    iget-object v0, v0, LX/3hM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/1lz;->A01(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1oS;->A00:J

    return-void

    :pswitch_2e
    iget-object v5, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, LX/3hM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v4, v0, LX/3hM;->A02:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0V:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const/4 v1, 0x5

    new-instance v0, LX/3jG;

    invoke-direct {v0, v5, v4, v3, v1}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2f
    iget-object v2, v0, LX/3hM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v0, LX/3hM;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/3hM;->A02:Ljava/lang/Object;

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fa;

    if-nez v0, :cond_55

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1d:LX/2rE;

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v4

    :goto_39
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const/16 v6, 0x8

    new-instance v1, LX/3hf;

    invoke-direct/range {v1 .. v6}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_55
    invoke-static {v1}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    invoke-static {v1, v0}, LX/39g;->A01(LX/37v;I)LX/37v;

    move-result-object v4

    goto :goto_39

    :cond_56
    const/4 v4, 0x0

    goto :goto_39

    :catchall_19
    move-exception v1

    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_37
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :catchall_1c
    move-exception v1

    invoke-static {v6, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_57
    :try_start_39
    const-string v3, "_data=?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v6, v3, v2}, LX/2sZ;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_39
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_39 .. :try_end_39} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_39} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_39} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_9

    :catch_8
    move-exception v2

    goto :goto_3a

    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_58

    const-string v0, "android.os.DeadSystemException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    :goto_3a
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_58
    throw v2

    :goto_3b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_12
        :pswitch_4
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_11
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_b
        :pswitch_22
        :pswitch_c
        :pswitch_23
        :pswitch_24
        :pswitch_d
        :pswitch_25
        :pswitch_26
        :pswitch_e
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_f
        :pswitch_2c
        :pswitch_2d
        :pswitch_10
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
