.class public LX/3hq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/3hq;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3hq;->A02:Ljava/lang/Object;

    iput p5, p0, LX/3hq;->A00:I

    iput-object p3, p0, LX/3hq;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3hq;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/3hq;->A05:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v1, LX/3hq;->A01:Ljava/lang/Object;

    check-cast v6, LX/1b2;

    iget-object v8, v1, LX/3hq;->A02:Ljava/lang/Object;

    check-cast v8, LX/3DU;

    iget-object v5, v1, LX/3hq;->A03:Ljava/lang/Object;

    check-cast v5, LX/2Zt;

    iget v9, v1, LX/3hq;->A00:I

    iget-object v2, v1, LX/3hq;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl received a location notification; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-static {v0, v1, v9}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v3

    new-instance v1, LX/3M7;

    invoke-direct {v1, v3, v6, v8}, LX/3M7;-><init>(LX/2pn;LX/1b2;LX/3DU;)V

    iget v2, v5, LX/2Zt;->A00:I

    if-nez v2, :cond_2

    iget-object v4, v6, LX/1b2;->A03:LX/36a;

    iget-object v0, v5, LX/2Zt;->A02:[B

    invoke-virtual {v4, v1, v3, v0}, LX/36a;->A03(LX/40r;LX/2pn;[B)LX/2fP;

    move-result-object v3

    :goto_0
    iget v2, v3, LX/2fP;->A00:I

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl error; status="

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-virtual {v3}, LX/2fP;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()I

    move-result v7

    iget-object v0, v6, LX/1b2;->A00:LX/3dV;

    const/16 v10, 0x9

    new-instance v5, LX/3jZ;

    invoke-direct/range {v5 .. v10}, LX/3jZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v5}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_12

    iget-object v4, v6, LX/1b2;->A03:LX/36a;

    iget-object v0, v5, LX/2Zt;->A02:[B

    invoke-virtual {v4, v1, v3, v0}, LX/36a;->A04(LX/40r;LX/2pn;[B)LX/2fP;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, LX/3hq;->A01:Ljava/lang/Object;

    check-cast v4, LX/2TE;

    iget-object v6, v1, LX/3hq;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/3hq;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v2, v1, LX/3hq;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    iget v7, v1, LX/3hq;->A00:I

    iget-object v0, v4, LX/2TE;->A07:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/2TE;->A08:LX/2tk;

    move-object v0, v6

    check-cast v0, LX/1ZO;

    invoke-virtual {v1, v0, v3}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_3
    iget-object v0, v4, LX/2TE;->A0D:LX/42o;

    invoke-interface {v0, v2}, LX/42o;->BKO(LX/1Za;)LX/1Za;

    move-result-object v5

    iget-object v0, v4, LX/2TE;->A01:LX/3dV;

    const/16 v8, 0x1e

    new-instance v3, LX/3jJ;

    invoke-direct/range {v3 .. v8}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/3hq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1vN;

    iget-object v4, v1, LX/3hq;->A02:Ljava/lang/Object;

    check-cast v4, LX/4cN;

    iget-object v8, v1, LX/3hq;->A03:Ljava/lang/Object;

    check-cast v8, LX/1Lw;

    iget-object v7, v1, LX/3hq;->A04:Ljava/lang/Object;

    check-cast v7, LX/37v;

    iget v6, v1, LX/3hq;->A00:I

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v9, :cond_17

    if-eq v0, v2, :cond_18

    if-eq v0, v1, :cond_19

    if-ne v0, v3, :cond_1

    iget-object v2, v8, LX/1Lw;->A05:LX/1Pt;

    const/16 v1, 0x1991

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v8, LX/1Lw;->A08:LX/472;

    const/16 v1, 0xa

    new-instance v0, LX/3j7;

    invoke-direct {v0, v8, v1, v7}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_4
    const-string v0, "PinInChatSelectionAction/execute Can pin directly."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;-><init>()V

    new-instance v0, LX/2L1;

    invoke-direct {v0, v8, v7, v6}, LX/2L1;-><init>(LX/1Lw;LX/37v;I)V

    iput-object v0, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/2L1;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "PinInChatExpirationDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/base/WaDialogFragment;->A1U(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v5, v1, LX/3hq;->A01:Ljava/lang/Object;

    check-cast v5, LX/88a;

    iget-object v4, v1, LX/3hq;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v6, v1, LX/3hq;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/3hq;->A04:Ljava/lang/Object;

    check-cast v3, LX/31r;

    iget v0, v1, LX/3hq;->A00:I

    invoke-virtual {v5}, LX/88a;->A03()V

    iget-boolean v2, v3, LX/31r;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v5, LX/88a;->A0a:LX/2rE;

    invoke-virtual {v1, v3}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/37v;->A05:I

    const/4 v13, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    invoke-virtual {v5, v3}, LX/88a;->A0B(LX/31r;)Z

    move-result v14

    move-object v7, v5

    move-object v8, v4

    move-object v9, v6

    move-object v10, v3

    move v12, v2

    invoke-virtual/range {v7 .. v14}, LX/88a;->A08(LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v1, v3}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v7, v5, LX/88a;->A06:LX/7X3;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7X3;->A03:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_b

    iget-object v2, v7, LX/7X3;->A00:LX/37o;

    invoke-static {v3}, LX/37o;->A00(LX/3gO;)I

    move-result v9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_b

    invoke-virtual {v2, v8}, LX/37o;->A05(LX/37v;)Ljava/lang/Integer;

    move-result-object v6

    instance-of v0, v8, LX/46i;

    if-eqz v0, :cond_11

    move-object v0, v8

    check-cast v0, LX/46i;

    invoke-interface {v0}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v11, v0, LX/2d0;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v8}, LX/37v;->A0e(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v11, "MARKETING_MESSAGE_SMB"

    :cond_7
    invoke-static {v8}, LX/37o;->A02(LX/37v;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v7, LX/7X3;->A0D:LX/1N6;

    invoke-static {v4, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    invoke-virtual {v0}, LX/2u0;->A01()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v21

    iget-object v0, v2, LX/37o;->A02:LX/2uF;

    invoke-virtual {v0, v4}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v12

    iget-object v0, v7, LX/7X3;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    iget-object v0, v7, LX/7X3;->A05:LX/36B;

    iget-object v0, v0, LX/36B;->A00:LX/0V6;

    invoke-virtual {v0}, LX/0V6;->A01()Z

    move-result v19

    invoke-virtual {v2, v4}, LX/37o;->A04(LX/1Za;)LX/37v;

    move-result-object v1

    iget-object v0, v3, LX/3gO;->A0F:LX/2rZ;

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    iget v10, v0, LX/2rZ;->A01:I

    const/4 v0, 0x2

    if-ne v10, v0, :cond_8

    const/16 v18, 0x1

    :cond_8
    invoke-virtual {v8}, LX/37v;->A0t()LX/2k4;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/2k4;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_2
    iget-object v0, v7, LX/7X3;->A02:LX/2AB;

    move-object/from16 v25, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-byte v0, v8, LX/37v;->A1I:B

    invoke-static {v0}, LX/37o;->A01(B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v1}, LX/37o;->A07(LX/37v;)Ljava/lang/Long;

    move-result-object v17

    iget-object v0, v7, LX/7X3;->A0C:LX/2sG;

    invoke-virtual {v0, v4}, LX/2sG;->A02(LX/1Za;)Z

    move-result v16

    iget-object v0, v7, LX/7X3;->A09:LX/33R;

    invoke-virtual {v0}, LX/33R;->A04()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v23, v0

    invoke-virtual {v2, v3}, LX/37o;->A08(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, LX/1VP;

    invoke-direct {v15}, LX/1VP;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v15, LX/1VP;->A03:Ljava/lang/Boolean;

    iput-object v6, v15, LX/1VP;->A08:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/1VP;->A07:Ljava/lang/Integer;

    iput-object v14, v15, LX/1VP;->A0C:Ljava/lang/String;

    iput-object v13, v15, LX/1VP;->A06:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/1VP;->A02:Ljava/lang/Boolean;

    iput-object v1, v15, LX/1VP;->A0E:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v15, LX/1VP;->A05:Ljava/lang/Boolean;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v15, LX/1VP;->A09:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v15, LX/1VP;->A04:Ljava/lang/Boolean;

    move-object/from16 v1, v17

    iput-object v1, v15, LX/1VP;->A0A:Ljava/lang/Long;

    iput-object v11, v15, LX/1VP;->A0D:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v15, LX/1VP;->A0B:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v15, LX/1VP;->A01:Ljava/lang/Boolean;

    iput-object v10, v15, LX/1VP;->A00:Ljava/lang/Boolean;

    move-object/from16 v14, v25

    iget-object v14, v14, LX/2AB;->A00:LX/37o;

    iget-object v14, v14, LX/37o;->A07:LX/46s;

    invoke-interface {v14, v15}, LX/46s;->Bft(LX/3gN;)V

    iget-object v15, v7, LX/7X3;->A01:LX/2Ka;

    invoke-static {v3}, LX/37o;->A00(LX/3gO;)I

    move-result v18

    invoke-virtual {v2, v8}, LX/37o;->A09(LX/37v;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/33g;->A02(LX/3gO;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v2, v4}, LX/37o;->A06(LX/1Za;)Ljava/lang/Long;

    move-result-object v14

    iget-object v3, v15, LX/2Ka;->A00:LX/37o;

    invoke-virtual {v3, v8}, LX/37o;->A0C(LX/37v;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LX/1VI;

    invoke-direct {v2}, LX/1VI;-><init>()V

    iput-object v13, v2, LX/1VI;->A05:Ljava/lang/Integer;

    iput-object v14, v2, LX/1VI;->A0A:Ljava/lang/Long;

    iput-object v0, v2, LX/1VI;->A02:Ljava/lang/Boolean;

    iput-object v12, v2, LX/1VI;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/1VI;->A09:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/1VI;->A0E:Ljava/lang/String;

    iput-object v9, v2, LX/1VI;->A04:Ljava/lang/Boolean;

    iput-object v6, v2, LX/1VI;->A07:Ljava/lang/Integer;

    iput-object v11, v2, LX/1VI;->A0D:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/1VI;->A0C:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VI;->A06:Ljava/lang/Integer;

    iput-object v1, v2, LX/1VI;->A01:Ljava/lang/Boolean;

    iput-object v10, v2, LX/1VI;->A00:Ljava/lang/Boolean;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/37v;->A0K:J

    invoke-static {v9, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VI;->A08:Ljava/lang/Long;

    iget-wide v0, v8, LX/37v;->A0I:J

    invoke-static {v9, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VI;->A0B:Ljava/lang/Long;

    invoke-virtual {v3, v2, v8}, LX/37o;->A0A(LX/3gN;LX/37v;)V

    :cond_9
    const/4 v3, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string/jumbo v3, "otp_qbm"

    :cond_a
    :goto_3
    invoke-static {v4}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    iget-object v1, v7, LX/7X3;->A07:LX/2n0;

    const-string/jumbo v0, "whatsapp"

    invoke-static {v2, v3, v0}, LX/2ST;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2n0;->A00(LX/2qd;)V

    :cond_b
    iget-object v0, v5, LX/88a;->A07:LX/2ms;

    invoke-virtual {v0, v8}, LX/2ms;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/88a;->A05:LX/31U;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :goto_4
    instance-of v0, v8, LX/46i;

    if-eqz v0, :cond_1

    check-cast v8, LX/46i;

    invoke-interface {v8}, LX/46i;->BCK()LX/2d0;

    move-result-object v0

    iget-object v1, v0, LX/2d0;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "MARKETING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/31U;->A01:LX/2V1;

    iget-object v1, v2, LX/2V1;->A00:LX/30C;

    const-string/jumbo v0, "marketing_opt_out"

    invoke-static {v1, v0}, LX/30C;->A02(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jids_receiving_marketing_message"

    invoke-static {v3, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/2V1;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "marketing_msg_received"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const-string/jumbo v3, "promotional_qbm"

    goto :goto_3

    :cond_e
    const-string/jumbo v3, "transactional_qbm"

    goto :goto_3

    :cond_f
    const-string/jumbo v3, "other_qbm"

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl unrecognized ciphertext type; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_4
    iget-object v5, v1, LX/3hq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v4, v1, LX/3hq;->A02:Ljava/lang/Object;

    check-cast v4, [Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v3, v1, LX/3hq;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/Voip$DebugTapType;

    iget-object v2, v1, LX/3hq;->A04:Ljava/lang/Object;

    check-cast v2, [B

    iget v0, v1, LX/3hq;->A00:I

    invoke-static {v5, v4, v3, v2, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$ZlB7NEV3Vlano6NvtRMOAxmNZws(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    return-void

    :pswitch_5
    iget-object v7, v1, LX/3hq;->A01:Ljava/lang/Object;

    check-cast v7, LX/3L6;

    iget-object v6, v1, LX/3hq;->A02:Ljava/lang/Object;

    check-cast v6, LX/1fU;

    iget v5, v1, LX/3hq;->A00:I

    iget-object v4, v1, LX/3hq;->A03:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v1, LX/3hq;->A04:Ljava/lang/Object;

    check-cast v3, LX/35t;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_13

    const/4 v0, 0x2

    if-eq v5, v0, :cond_13

    instance-of v0, v6, LX/1g1;

    if-nez v0, :cond_13

    instance-of v0, v6, LX/1ft;

    if-eqz v0, :cond_14

    iget v0, v6, LX/37v;->A09:I

    if-ne v0, v1, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    const/4 v1, 0x0

    if-eqz v3, :cond_15

    iput-boolean v1, v3, LX/35t;->A0R:Z

    :cond_15
    invoke-virtual {v6}, LX/37v;->A18()V

    if-eqz v2, :cond_16

    iget-object v0, v7, LX/3L6;->A01:LX/2tn;

    invoke-virtual {v0, v6, v1, v1}, LX/2tn;->A08(LX/1fU;ZZ)V

    return-void

    :cond_16
    iget-object v1, v7, LX/3L6;->A06:LX/3S5;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/3S5;->A0d(LX/37v;I)V

    return-void

    :cond_17
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with no connection."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f12194e

    goto :goto_5

    :cond_18
    const-string v0, "PinInChatSelectionAction/execute Cannot pin message with other error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f12194d

    :goto_5
    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12149b

    invoke-virtual {v3, v4, v5, v0}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    goto :goto_6

    :cond_19
    const-string v0, "PinInChatSelectionAction/execute Can pin after confirming to replace the pin."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    iget-object v2, v8, LX/1Lw;->A07:LX/2eu;

    invoke-virtual {v2}, LX/2eu;->A00()I

    move-result v1

    const v0, 0x7f121951

    if-le v1, v9, :cond_1a

    const v0, 0x7f121952

    :cond_1a
    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2}, LX/2eu;->A00()I

    move-result v1

    const v0, 0x7f12194f

    if-le v1, v9, :cond_1b

    const v0, 0x7f121950

    :cond_1b
    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f122591

    invoke-virtual {v3, v4, v5, v0}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const v1, 0x7f1203c6

    new-instance v0, LX/3EX;

    invoke-direct {v0, v4, v8, v7, v6}, LX/3EX;-><init>(LX/4cN;LX/1Lw;LX/37v;I)V

    invoke-virtual {v3, v4, v0, v1}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    :goto_6
    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
