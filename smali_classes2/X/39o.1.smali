.class public LX/39o;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/telephony/TelephonyManager;LX/36Q;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/36Q;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/39l;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "voip/getTelephonyState SecurityException is caught"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, LX/1ZZ;

    invoke-virtual {v2, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1ZZ;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    iget-object v0, p1, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0H(LX/1ZZ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/2tb;->A08(LX/1ZZ;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object v2
.end method

.method public static A02(Landroid/content/Context;LX/3KY;LX/36b;LX/36W;LX/1Za;Lcom/whatsapp/jid/UserJid;JZ)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const v0, 0x7f1207e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/16 v0, 0xac

    invoke-virtual {p3, v0}, LX/36W;->A0B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, p6, p7}, LX/0yN;->A0j(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p6, p7}, LX/5dT;->A00(LX/36W;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz p8, :cond_0

    const v1, 0x7f121c12

    invoke-static {v5, v3, v2, v4}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f121c11

    const/4 v0, 0x3

    invoke-static {v6, v5, v0, v4}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {p2, p4}, LX/36b;->A0B(LX/1Za;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/36b;->A0Q(LX/3gO;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static A03(LX/2uE;LX/3KY;LX/2u7;LX/3gO;)Ljava/util/List;
    .locals 3

    const-class v0, LX/1ZZ;

    invoke-virtual {p3, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {p0, p2, v0}, LX/39o;->A04(LX/2uE;LX/2u7;Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public static A04(LX/2uE;LX/2u7;Lcom/whatsapp/jid/GroupJid;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A03()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A05(Landroid/content/Context;LX/3dV;LX/6FE;LX/3RO;LX/2tf;LX/2tw;LX/2t5;LX/2rP;Lcom/whatsapp/jid/GroupJid;IJ)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "scheduled-call/joinScheduledCall groupJid="

    invoke-static {v1, v0, p8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p6, p8}, LX/2t5;->A03(Lcom/whatsapp/jid/GroupJid;)LX/2nj;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2nj;->A00:J

    invoke-virtual {p5, v0, v1}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v6

    move-object v5, v2

    :goto_0
    new-instance v0, LX/3je;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 p0, p9

    invoke-direct/range {v0 .. v7}, LX/3je;-><init>(Landroid/content/Context;LX/6FE;LX/3RO;LX/2tf;LX/2iy;LX/3gM;I)V

    invoke-virtual {p1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-wide/from16 v0, p10

    invoke-virtual {p7, v0, v1}, LX/2rP;->A00(J)LX/2iy;

    move-result-object v5

    move-object v6, v2

    goto :goto_0
.end method

.method public static A06(Landroid/net/Uri;Landroid/net/Uri;LX/4cN;LX/3dV;LX/6FE;LX/1Pt;I)Z
    .locals 12

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "call"

    invoke-static {p0, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v1, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "https"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v0, "call.whatsapp.com"

    invoke-static {p0, v0}, LX/0yQ;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move-object/from16 v3, p5

    invoke-static {v3}, LX/3AE;->A0F(LX/1Pt;)Z

    move-result v0

    move-object v9, p2

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-static {v8, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string/jumbo v0, "voice"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v5, "video"

    if-nez v0, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_7

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p4

    move/from16 v1, p6

    invoke-interface {v2, p2, v7, v1, v0}, LX/6FE;->Bg9(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_6
    return v4

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    move-object v6, v7

    goto :goto_0

    :cond_9
    const/16 v1, 0x469

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v11, 0x7f1204a6

    const p0, 0x7f1204a5

    const/4 v0, 0x2

    new-instance v10, LX/494;

    invoke-direct {v10, p1, v0, p2}, LX/494;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x7f12215f    # 1.9424056E38f

    const p2, 0x7f12141c

    invoke-virtual/range {v9 .. v14}, LX/4cN;->A4t(LX/402;IIII)V

    return v2

    :cond_a
    const v0, 0x7f121038    # 1.941515E38f

    invoke-virtual {p3, v0, v4}, LX/3dV;->A0M(II)V

    return v4
.end method

.method public static A07(LX/2uE;LX/3Sp;LX/2jS;LX/3KY;LX/2u7;LX/3gO;LX/1Pt;Lcom/whatsapp/jid/GroupJid;LX/2sg;Z)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p2}, LX/2jS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p8, p5, p7}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, p7}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0}, LX/36X;->A03()LX/6gN;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    if-eqz p9, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p0, p6, v0}, LX/3AE;->A0B(LX/2uE;LX/1Pt;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/2jS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v5, 0x1

    return v5

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sget-object v0, LX/3Sp;->A1d:LX/1F0;

    invoke-virtual {p1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v2, v0, :cond_5

    invoke-virtual {v4}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    return v3
.end method

.method public static A08(LX/3Sp;LX/2uF;LX/2u7;LX/3gO;Lcom/whatsapp/jid/GroupJid;)Z
    .locals 3

    if-eqz p4, :cond_0

    iget-boolean v0, p3, LX/3gO;->A0k:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p2, p4}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, LX/2u7;->A00(LX/2u7;LX/1ZS;)I

    move-result v2

    sget-object v0, LX/3Sp;->A1d:LX/1F0;

    invoke-virtual {p0, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static A09(LX/2tG;Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
