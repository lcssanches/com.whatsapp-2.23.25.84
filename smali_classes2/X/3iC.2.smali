.class public final synthetic LX/3iC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/39a;

.field public final synthetic A02:LX/3gM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/39a;LX/3gM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iC;->A01:LX/39a;

    iput-object p2, p0, LX/3iC;->A02:LX/3gM;

    iput-object p5, p0, LX/3iC;->A05:Ljava/util/List;

    iput-boolean p7, p0, LX/3iC;->A06:Z

    iput-object p3, p0, LX/3iC;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3iC;->A04:Ljava/lang/String;

    iput p6, p0, LX/3iC;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v3, v1, LX/3iC;->A01:LX/39a;

    iget-object v2, v1, LX/3iC;->A02:LX/3gM;

    iget-object v6, v1, LX/3iC;->A05:Ljava/util/List;

    iget-boolean v0, v1, LX/3iC;->A06:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/3iC;->A03:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/3iC;->A04:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v1, LX/3iC;->A00:I

    move/from16 v30, v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v2, LX/3gM;->A0E:LX/3DL;

    iget-object v11, v5, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v11, LX/1ZO;

    iget-object v7, v3, LX/39a;->A1d:LX/2uE;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_1

    const-string/jumbo v0, "voip/actionStartFromCallLog meJid is not set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v7}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    goto :goto_0

    :cond_1
    instance-of v4, v9, LX/1ZO;

    const/4 v0, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    new-array v10, v0, [Lcom/whatsapp/jid/DeviceJid;

    if-eqz v4, :cond_7

    invoke-virtual {v7}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v7}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-direct {v0, v9, v12, v10, v4}, Lcom/whatsapp/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/jid/UserJid;[B[Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/PhoneUserJid;)V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3gM;->A0I:LX/2lv;

    const-string/jumbo v13, "voip/actionStartFromCallLog"

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/39a;->A2K:LX/2ad;

    invoke-virtual {v0, v11, v13}, LX/2ad;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v2, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v10, :cond_6

    iget-object v4, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v15

    iget-object v14, v15, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, LX/3gM;->A0H:I

    if-ne v0, v6, :cond_5

    iget v6, v15, LX/3gL;->A00:I

    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/39a;->A2K:LX/2ad;

    invoke-virtual {v0, v14, v13}, LX/2ad;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v4, v12

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    aput-object v0, v10, v8

    new-instance v0, Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-direct {v0, v9, v10, v12}, Lcom/whatsapp/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/DeviceJid;[B)V

    goto :goto_1

    :cond_8
    iget-object v4, v3, LX/39a;->A1e:LX/2tO;

    iget-boolean v0, v5, LX/3DL;->A03:Z

    invoke-virtual {v4, v0}, LX/2tO;->A08(Z)V

    iget-boolean v0, v2, LX/3gM;->A0L:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/32Y;->A02(LX/39a;)V

    :cond_9
    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/39a;->A0o:Ljava/lang/Long;

    iput-boolean v8, v3, LX/39a;->A16:Z

    invoke-static {v10}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v0, "voip/actionStartFromCallLog call log call creator is null"

    invoke-static {v4, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const v9, 0x11174

    if-eqz v10, :cond_12

    iget v0, v2, LX/3gM;->A0H:I

    if-ne v0, v6, :cond_a

    iget-object v0, v3, LX/39a;->A2p:LX/1Pt;

    invoke-static {v7, v0}, LX/3AE;->A09(LX/2uE;LX/1Pt;)Z

    move-result v0

    const/16 v27, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v27, 0x0

    :cond_b
    iget v7, v5, LX/3DL;->A00:I

    if-eqz v17, :cond_10

    move-object/from16 v0, v31

    iput-object v0, v3, LX/39a;->A0y:Ljava/lang/String;

    :goto_4
    iget-object v0, v3, LX/39a;->A2P:LX/3KY;

    invoke-virtual {v0, v11}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2ku;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v20, 0x1

    :cond_d
    new-array v0, v8, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/whatsapp/voipcalling/CallParticipantJid;

    iget-boolean v5, v2, LX/3gM;->A0L:Z

    iget-object v4, v2, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v2, LX/3gM;->A0I:LX/2lv;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/3gM;->A0I:LX/2lv;

    iget-object v1, v0, LX/2lv;->A02:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/3gM;->A0J:LX/2f4;

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/3gM;->A0J:LX/2f4;

    iget-object v12, v0, LX/2f4;->A00:Ljava/lang/String;

    :cond_e
    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v6

    move/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move/from16 v28, v17

    move-object/from16 v17, v31

    invoke-static/range {v17 .. v29}, Lcom/whatsapp/voipcalling/Voip;->joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;Z[Lcom/whatsapp/voipcalling/CallParticipantJid;ZLcom/whatsapp/jid/GroupJid;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_12

    move/from16 v0, v30

    invoke-virtual {v3, v0}, LX/39a;->A0O(I)V

    return-void

    :cond_f
    move-object v1, v12

    goto :goto_5

    :cond_10
    if-eqz v27, :cond_11

    const/4 v7, 0x0

    :cond_11
    iput-object v12, v3, LX/39a;->A0y:Ljava/lang/String;

    goto :goto_4

    :cond_12
    const-string/jumbo v0, "voip/actionStartFromCallLog join ongoing call failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/39a;->A21:LX/33F;

    invoke-virtual {v0, v2, v8}, LX/33F;->A0A(LX/3gM;Z)V

    iget-object v0, v3, LX/39a;->A2i:LX/2tw;

    invoke-virtual {v0, v2}, LX/2tw;->A06(LX/3gM;)V

    return-void
.end method
