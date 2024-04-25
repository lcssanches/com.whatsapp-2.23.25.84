.class public final LX/0FP;
.super LX/1sy;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/1hx;

.field public final A02:LX/39r;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/1hx;LX/39r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1sy;-><init>(LX/2rr;)V

    iput-object p2, p0, LX/0FP;->A00:LX/2uF;

    iput-object p4, p0, LX/0FP;->A02:LX/39r;

    iput-object p3, p0, LX/0FP;->A01:LX/1hx;

    return-void
.end method


# virtual methods
.method public A0D(LX/1El;LX/31r;J)LX/37v;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1El;->A0M()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    sget-object v1, LX/1ZZ;->A01:LX/37K;

    invoke-virtual {p1, v2}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37K;->A07(Ljava/lang/String;)LX/1ZZ;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/1El;->A0M()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/1El;->A0P(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, LX/1El;->A0N()LX/1xh;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageStubType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v3, v4

    goto :goto_0

    :sswitch_0
    invoke-static {v3, p2, v4, p3, p4}, LX/39r;->A02(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {v3, p2, v4, p3, p4}, LX/39r;->A05(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {v3, p2, v4, p3, p4}, LX/39r;->A07(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-static {v3, p2, v4, p3, p4}, LX/39r;->A08(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {v3, p2, v4, p3, p4}, LX/39r;->A06(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {v3, p2, v4, p3, p4}, LX/39r;->A04(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {v3, p2, v4, p3, p4}, LX/39r;->A03(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-static {v3, p2, v4, p3, p4}, LX/39r;->A09(LX/1ZZ;LX/31r;Ljava/lang/String;J)LX/1hx;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8e -> :sswitch_7
        0xa3 -> :sswitch_6
        0xa4 -> :sswitch_5
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_3
        0xa7 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public A0E(LX/1AB;LX/1AD;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0FP;->A01:LX/1hx;

    if-nez v4, :cond_1

    invoke-static {}, LX/3A6;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/2pA;->A06:LX/1Za;

    invoke-virtual {v4}, LX/1hx;->A1y()Lcom/whatsapp/jid/GroupJid;

    move-result-object v7

    invoke-virtual {v4}, LX/1hx;->A1z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/1fH;->A1r()I

    move-result v5

    const/16 v3, 0x90

    if-eq v5, v3, :cond_2

    packed-switch v5, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemAction \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' not supported."

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1xh;->A1I:LX/1xh;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/1xh;->A1K:LX/1xh;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1xh;->A1S:LX/1xh;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/1xh;->A1J:LX/1xh;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/1xh;->A2q:LX/1xh;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/1xh;->A2r:LX/1xh;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xh;->A2p:LX/1xh;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/1xh;->A1N:LX/1xh;

    :goto_0
    invoke-virtual {p2, v0}, LX/1AD;->A0D(LX/1xh;)V

    const-class v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/2pA;->A05:LX/1Za;

    invoke-virtual {p2}, LX/1AD;->A09()LX/1xh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, LX/2pA;->A0I:LX/2rr;

    invoke-static {v9, v1, v2, v0}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/1ZS;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/2pA;->A06:LX/1Za;

    invoke-virtual {p2}, LX/1AD;->A09()LX/1xh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v2, v0}, LX/1sy;->A02(LX/2rr;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v8, v0, p1, p2}, LX/1sy;->A05(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/1AB;LX/1AD;)V

    const-string v1, ""

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-virtual {p2, v0}, LX/1AD;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FP;->A00:LX/2uF;

    invoke-virtual {v0, v7}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    :goto_1
    invoke-virtual {p2, v6}, LX/1AD;->A0E(Ljava/lang/String;)V

    if-eq v5, v3, :cond_6

    const/16 v0, 0x7d

    if-ne v5, v0, :cond_0

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/1hy;->A1v(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {p2, v1}, LX/1AD;->A0E(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v6, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
