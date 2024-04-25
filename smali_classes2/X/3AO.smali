.class public LX/3AO;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/1fU;)I
    .locals 1

    invoke-static {p0}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {p0}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0
.end method

.method public static A01(LX/37v;)J
    .locals 5

    if-eqz p0, :cond_0

    iget-wide v3, p0, LX/37v;->A1L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/37v;->A1M:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static A02(LX/31r;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message_key_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_key_from_me"

    iget-boolean v0, p0, LX/31r;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "message_key_id"

    iget-object v0, p0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A03(LX/3Ry;LX/37v;)LX/3gO;
    .locals 2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1ZQ;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/util/Collection;)LX/1Za;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/37v;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    return-object v0
.end method

.method public static A05(LX/37v;)LX/1ZZ;
    .locals 1

    instance-of v0, p0, LX/1gR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/2uE;LX/37v;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;LX/37v;)LX/37v;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/3AO;->A08(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;LX/37v;)LX/37v;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/37v;->A0L:LX/46x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/46x;->B3E()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p4, LX/1fS;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, LX/1fS;

    iget-object v0, v0, LX/1fS;->A04:Ljava/util/List;

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p4, LX/37v;->A1S:LX/1fd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/37v;->A1T:LX/1fe;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p4, LX/1gU;

    if-eqz v0, :cond_3

    check-cast p4, LX/1gU;

    iget-object v0, p4, LX/1gU;->A00:LX/1fG;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;LX/37v;)LX/37v;
    .locals 8

    instance-of v0, p4, LX/1fd;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, LX/1fd;

    iget v0, v0, LX/1fd;->A01:I

    if-nez v0, :cond_2

    const/16 v0, 0xfca

    invoke-static {p2, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v6

    const-wide/32 v1, 0x493e0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-wide/32 v6, 0x493e0

    :cond_0
    :goto_0
    invoke-static {p0, p4}, LX/3AO;->A0R(LX/2uE;LX/37v;)Z

    move-result v1

    iget-object v5, p4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v5, LX/31r;->A02:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    :cond_1
    iget v1, p4, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    if-gez v0, :cond_3

    iget-wide v3, p4, LX/37v;->A0K:J

    add-long/2addr v3, v6

    invoke-virtual {p1}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget-object v1, p3, LX/2mP;->A01:Ljava/util/Map;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const-wide/32 v6, 0x5265c00

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_2
    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p4}, LX/3AO;->A0Y(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-object p4

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, v1}, LX/3AO;->A08(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;LX/37v;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fG;

    if-eqz v0, :cond_0

    check-cast v1, LX/1fG;

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static A0A(Landroid/os/Bundle;)LX/31r;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "message_key_jid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    const-string/jumbo v0, "message_key_from_me"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v0, "message_key_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static A0B(LX/37v;)LX/31r;
    .locals 2

    invoke-static {p0}, LX/3AO;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2MV;->A02:LX/31r;

    return-object v0

    :cond_0
    const-string v1, "FMessageUtil/getOriginalMessageKeyIfEdited messageEditInfo missing for edited message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    return-object v0
.end method

.method public static A0C(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;LX/37v;)LX/2Dd;
    .locals 4

    new-instance v3, LX/2Ie;

    invoke-direct {v3}, LX/2Ie;-><init>()V

    invoke-static {p0, p1, p2, p3, p4}, LX/3AO;->A08(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;LX/37v;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/2Ie;->A00:LX/37v;

    :cond_0
    iget-object v0, p4, LX/37v;->A0L:LX/46x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/46x;->B3E()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/2Ie;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p4, LX/1fS;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, LX/1fS;

    iget-object v0, v0, LX/1fS;->A04:Ljava/util/List;

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/2Ie;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p4, LX/37v;->A1S:LX/1fd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/2Ie;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p4, LX/37v;->A1T:LX/1fe;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/2Ie;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p4, LX/1gU;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, LX/1gU;

    iget-object v0, v0, LX/1gU;->A00:LX/1fG;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/2Ie;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p4, LX/1fT;

    if-eqz v0, :cond_6

    check-cast p4, LX/1fT;

    invoke-virtual {p4}, LX/1fT;->A1r()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/3AO;->A09(LX/2uE;LX/2tf;LX/1Pt;LX/2mP;Ljava/util/Collection;)LX/1fG;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/2Ie;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v3, LX/2Ie;->A01:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/2Ie;->A00:LX/37v;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    new-instance v0, LX/2Dd;

    invoke-direct {v0, v2}, LX/2Dd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0D(B)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_11

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "system"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/16 v0, 0x19

    if-eq p0, v0, :cond_10

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_10

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "ptt"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "audio"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-eq p0, v0, :cond_f

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_f

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_f

    const/16 v0, 0xd

    const-string v3, "gif"

    if-eq p0, v0, :cond_e

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string/jumbo v0, "vcard"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    const-string/jumbo v2, "location"

    if-eq p0, v0, :cond_d

    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    const-string/jumbo v0, "livelocation"

    return-object v0

    :cond_4
    const/16 v0, 0x9

    const-string v1, "document"

    if-eq p0, v0, :cond_c

    const/16 v0, 0x14

    if-ne p0, v0, :cond_5

    const-string/jumbo v0, "sticker"

    return-object v0

    :cond_5
    const/16 v0, 0x17

    if-ne p0, v0, :cond_6

    const-string/jumbo v0, "product"

    return-object v0

    :cond_6
    const/16 v0, 0x25

    if-ne p0, v0, :cond_7

    const-string v0, "catalog"

    return-object v0

    :cond_7
    const/16 v0, 0x18

    if-ne p0, v0, :cond_8

    const-string v0, "invite"

    return-object v0

    :cond_8
    const/16 v0, 0x1a

    if-eq p0, v0, :cond_c

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_e

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_9

    const-string/jumbo v0, "list"

    return-object v0

    :cond_9
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_a

    const-string/jumbo v0, "list_response"

    return-object v0

    :cond_a
    const/16 v0, 0x34

    if-ne p0, v0, :cond_b

    const-string/jumbo v0, "product_list"

    return-object v0

    :cond_b
    const/16 v0, 0x51

    if-ne p0, v0, :cond_11

    const-string/jumbo v0, "ptv"

    return-object v0

    :cond_c
    return-object v1

    :cond_d
    return-object v2

    :cond_e
    return-object v3

    :cond_f
    const-string/jumbo v0, "video"

    return-object v0

    :cond_10
    const-string v0, "image"

    return-object v0

    :cond_11
    return-object v4
.end method

.method public static A0E(LX/37v;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fmsg/status:"

    invoke-static {p0, v0, v2}, LX/37v;->A0O(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "/type:"

    invoke-static {p0, v0, v2}, LX/37v;->A0S(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1fH;

    if-eqz v0, :cond_0

    const-string v0, "/grp_action:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/1fH;

    iget v0, v0, LX/1fH;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "/rmt-src:"

    invoke-static {p0, v0, v2}, LX/37v;->A0Q(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/2uE;LX/2uF;LX/37v;)V
    .locals 0

    invoke-static {p0, p2}, LX/3AO;->A0M(LX/2uE;LX/37v;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, LX/37v;->A1J:LX/31r;

    iget-object p0, p0, LX/31r;->A00:LX/1Za;

    invoke-static {p1, p0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object p2

    if-eqz p2, :cond_1

    monitor-enter p2

    :try_start_0
    iget p0, p2, LX/33S;->A06:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    iput p0, p2, LX/33S;->A06:I

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p0, "chatInfo/decrementUnseenImportantMessageCount/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/33S;->A08()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :goto_0
    monitor-exit p2

    :cond_1
    return-void
.end method

.method public static A0G(B)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0H(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0I(B)Z
    .locals 2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2b

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0J(B)Z
    .locals 2

    invoke-static {p0}, LX/3AO;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A0K(I)Z
    .locals 2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    const/16 v1, 0x95

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0L(LX/2rr;LX/2uE;LX/2uF;LX/2u7;LX/37v;)Z
    .locals 3

    invoke-static {p1, p4}, LX/3AO;->A0P(LX/2uE;LX/37v;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-byte v1, p4, LX/37v;->A1I:B

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/16 v0, 0x53

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p4, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    instance-of v0, p4, LX/1gS;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1fG;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1fH;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1fI;

    if-nez v0, :cond_2

    invoke-static {p4}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p3, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SendMessageMethods/only admins can send message to CAGs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "SendMessageMethods/prohibited send to CAG"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0M(LX/2uE;LX/37v;)Z
    .locals 2

    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/38d;->A05(LX/2uE;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0N(LX/2uE;LX/37v;)Z
    .locals 2

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/37v;->A1W:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1gT;

    iget-object v0, v0, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x53

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/37v;->A0Q:LX/1Za;

    invoke-virtual {p0, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0O(LX/2uE;LX/37v;)Z
    .locals 2

    instance-of v0, p1, LX/1fH;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    invoke-static {v1}, LX/3AO;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/2uE;->A0B(LX/2uE;LX/37v;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/1hz;

    iget-object v1, p1, LX/1hz;->A01:Ljava/util/List;

    invoke-static {p0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0P(LX/2uE;LX/37v;)Z
    .locals 2

    iget v1, p1, LX/37v;->A01:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static A0Q(LX/2uE;LX/37v;)Z
    .locals 3

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1fH;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x89

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x90

    if-eq v1, v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_0
    return v2

    :cond_1
    :pswitch_0
    :sswitch_0
    check-cast p1, LX/1hz;

    iget-object v1, p1, LX/1hz;->A01:Ljava/util/List;

    invoke-static {p0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :pswitch_1
    :sswitch_1
    invoke-static {p0, p1}, LX/2uE;->A0B(LX/2uE;LX/37v;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x1b -> :sswitch_1
        0x4f -> :sswitch_0
        0x5a -> :sswitch_1
        0x63 -> :sswitch_1
        0x65 -> :sswitch_0
        0x6a -> :sswitch_1
        0x76 -> :sswitch_1
        0x83 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x95
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A0R(LX/2uE;LX/37v;)Z
    .locals 2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_0

    iget-byte v1, p1, LX/37v;->A1I:B

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1gT;

    iget-object v0, v0, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/37v;->A1W:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0S(LX/2uE;LX/37v;)Z
    .locals 2

    invoke-static {p1}, LX/3AO;->A0m(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1hU;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x58

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/2uE;->A0B(LX/2uE;LX/37v;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    instance-of v0, p1, LX/1hk;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A0T(LX/2uE;LX/37v;)Z
    .locals 3

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-virtual {p0, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0U(LX/3Sp;LX/1Pt;LX/37v;LX/2il;)Z
    .locals 7

    instance-of v0, p2, LX/1fy;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1fy;

    iget-object v0, v0, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    instance-of v0, p2, LX/1i7;

    if-eqz v0, :cond_2

    const/16 v1, 0xd9a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    instance-of v0, p2, LX/1gB;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/44d;

    if-eqz v0, :cond_8

    check-cast p2, LX/44d;

    invoke-virtual {p3, p2}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/1iM;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/1iK;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/1iO;

    if-eqz v0, :cond_6

    check-cast v4, LX/1iO;

    iget-object v2, v4, LX/33O;->A02:LX/3DY;

    iget-object v0, v2, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_3

    iget v1, v0, LX/3DQ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/3DY;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/1iO;->A00:LX/1Pt;

    const/16 v1, 0x1240

    :goto_0
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget-object v1, LX/1ua;->A01:LX/1ua;

    :goto_1
    sget-object v0, LX/1ua;->A02:LX/1ua;

    if-eq v1, v0, :cond_0

    :cond_5
    :goto_2
    const/4 v3, 0x1

    return v3

    :cond_6
    instance-of v0, v4, LX/1iI;

    if-eqz v0, :cond_7

    check-cast v4, LX/1iI;

    iget-object v2, v4, LX/1iI;->A00:LX/1Pt;

    const/16 v1, 0xb5d

    goto :goto_0

    :cond_7
    sget-object v1, LX/1ua;->A02:LX/1ua;

    goto :goto_1

    :cond_8
    iget-byte v1, p2, LX/37v;->A1I:B

    invoke-static {v1}, LX/3AO;->A0J(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    iget-object v0, p2, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3AO;->A0H(B)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, p2

    check-cast v1, LX/1fU;

    iget-object v4, v1, LX/1fU;->A01:LX/35t;

    if-nez v4, :cond_9

    const-string/jumbo v0, "userActionForwardMessage/media_data is null"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_9
    instance-of v0, p2, LX/1i9;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LX/1iA;

    invoke-static {v0}, LX/38c;->A03(LX/1iA;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1fU;->A03:Ljava/lang/String;

    if-nez v0, :cond_f

    return v3

    :cond_a
    iget-object v0, v4, LX/35t;->A0F:Ljava/io/File;

    if-nez v0, :cond_b

    const-string/jumbo v0, "userActionForwardMessage/media_data.file is null"

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LX/35t;->A03()Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "userActionForwardMessage/media_data.file does not exist"

    goto :goto_3

    :cond_c
    iget-wide v1, v4, LX/35t;->A0A:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_e

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/35t;->A0R:Z

    if-nez v0, :cond_f

    sget-object v0, LX/3Sp;->A0Z:LX/1Ey;

    invoke-virtual {p0, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "userActionForwardMessage/cannot forward partially uploaded message."

    goto :goto_5

    :cond_e
    :goto_4
    cmp-long v0, v1, v5

    if-eqz v0, :cond_d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "userActionForwardMessage/original_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/35t;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file_length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_f
    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1i3;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, LX/1i3;

    iget-object v0, v0, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y3;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/38n;->A01(LX/1Pt;LX/2y3;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/38n;->A02(LX/1Pt;LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v3

    :cond_11
    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZU;

    if-eqz v0, :cond_12

    instance-of v0, p2, LX/1fS;

    const/16 v1, 0x10f2

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    return v0

    :cond_12
    instance-of v0, v1, LX/1Zm;

    if-eqz v0, :cond_14

    const/16 v1, 0x734

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0xfc1

    :cond_13
    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0

    :cond_14
    invoke-static {p2}, LX/3AO;->A0j(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/42G;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/1fU;

    if-nez v0, :cond_5

    instance-of v0, p2, LX/1fV;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A0V(LX/3KY;LX/2uF;LX/2u7;LX/37v;)Z
    .locals 3

    instance-of v0, p3, LX/1fG;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/1fG;

    invoke-virtual {v0}, LX/1fG;->A1v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v2}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3gO;->A0l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-nez p3, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZS;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/1ZS;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-static {p3}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3gO;->A0l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static A0W(LX/2uF;LX/37v;)Z
    .locals 1

    invoke-virtual {p1}, LX/37v;->A1l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, LX/1fG;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {p0, v0}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/37v;->A1g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/37v;->A06:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0X(LX/37v;)Z
    .locals 3

    iget-byte v2, p0, LX/37v;->A1I:B

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/37v;->A09:I

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v2}, LX/3AO;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x51

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public static A0Y(LX/37v;)Z
    .locals 2

    iget p0, p0, LX/37v;->A0D:I

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0Z(LX/37v;)Z
    .locals 1

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3AO;->A0n(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/1fH;

    iget p0, p0, LX/1fH;->A00:I

    const/16 v0, 0x93

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0a(LX/37v;)Z
    .locals 6

    instance-of v0, p0, LX/1fH;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1fH;

    iget v0, p0, LX/1fH;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x3d

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x45

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0b(LX/37v;)Z
    .locals 2

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3AO;->A0n(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1fH;

    iget p0, p0, LX/1fH;->A00:I

    const/16 v1, 0x43

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0c(LX/37v;)Z
    .locals 1

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3AO;->A0n(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/1fH;

    iget p0, p0, LX/1fH;->A00:I

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0d(LX/37v;)Z
    .locals 2

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3AO;->A0n(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1fH;

    iget p0, p0, LX/1fH;->A00:I

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0e(LX/37v;)Z
    .locals 2

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3AO;->A0n(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1fH;

    iget p0, p0, LX/1fH;->A00:I

    const/16 v1, 0x47

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0f(LX/37v;)Z
    .locals 1

    instance-of v0, p0, LX/1fV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1fU;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/37v;->A0c(LX/37v;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0g(LX/37v;)Z
    .locals 2

    iget-byte v1, p0, LX/37v;->A1I:B

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3AO;->A0n(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1fH;

    if-eqz v0, :cond_1

    check-cast p0, LX/1fH;

    iget v1, p0, LX/1fH;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0h(LX/37v;)Z
    .locals 4

    instance-of v0, p0, LX/44d;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3DY;->A04:LX/3DQ;

    if-eqz v2, :cond_1

    iget v1, v0, LX/3DY;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    if-eqz v0, :cond_0

    const-string v1, "galaxy_message"

    iget-object v0, v0, LX/3D4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public static A0i(LX/37v;)Z
    .locals 2

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3AO;->A0n(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1fH;

    iget p0, p0, LX/1fH;->A00:I

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0j(LX/37v;)Z
    .locals 3

    invoke-static {p0}, LX/385;->A04(LX/37v;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    iget-object v0, v0, LX/2MU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bp;

    iget-object v0, v0, LX/2bp;->A02:LX/3D4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static A0k(LX/37v;)Z
    .locals 2

    iget-byte p0, p0, LX/37v;->A1I:B

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v1, 0x53

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0l(LX/37v;)Z
    .locals 1

    invoke-static {p0}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0m(LX/37v;)Z
    .locals 3

    instance-of v0, p0, LX/1hz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1fH;

    iget v1, p0, LX/1fH;->A00:I

    const/16 v0, 0x91

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A0n(LX/37v;)Z
    .locals 3

    iget-byte v2, p0, LX/37v;->A1I:B

    iget v1, p0, LX/37v;->A0D:I

    if-nez v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0o(LX/37v;)Z
    .locals 1

    instance-of v0, p0, LX/1fV;

    if-eqz v0, :cond_1

    check-cast p0, LX/1fV;

    iget-object v0, p0, LX/1fV;->A06:Ljava/lang/String;

    iget-object p0, p0, LX/1fV;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0p(LX/37v;)Z
    .locals 6

    instance-of v0, p0, LX/1fH;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1fH;

    iget v0, p0, LX/1fH;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x22

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x23

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x24

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x17

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x30

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x31

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x37

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0q(LX/37v;)Z
    .locals 5

    iget-object v2, p0, LX/37v;->A1J:LX/31r;

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, p0, LX/1fH;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1ZS;

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/37v;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_1

    iget v1, p0, LX/37v;->A0C:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0r(LX/37v;)Z
    .locals 6

    const-wide v4, 0x16486a33400L

    iget-wide v1, p0, LX/37v;->A0K:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-byte v1, p0, LX/37v;->A1I:B

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, 0x25

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0s(LX/37v;)Z
    .locals 5

    iget v0, p0, LX/37v;->A06:I

    const/16 v4, 0x7f

    invoke-static {v0, v4}, LX/0yN;->A1U(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v0, LX/31r;->A02:Z

    const/4 v1, 0x1

    iget v0, p0, LX/37v;->A06:I

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    goto :goto_0
.end method

.method public static A0t(LX/37v;J)Z
    .locals 3

    iget v0, p0, LX/37v;->A05:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/37v;->A0r:Ljava/lang/Long;

    invoke-static {v0}, LX/0yT;->A0B(Ljava/lang/Number;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/37v;->A0i()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0u(LX/37v;LX/8oP;)Z
    .locals 3

    invoke-interface {p1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6F6;

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-interface {v1, v0}, LX/6F6;->BFu(LX/1Za;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0x200

    iget v0, p0, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x1000

    iget v0, p0, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A0v(LX/37v;Z)Z
    .locals 6

    iget-boolean v0, p0, LX/37v;->A1B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-byte v5, p0, LX/37v;->A1I:B

    const/16 v0, 0x18

    if-ne v5, v0, :cond_8

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    invoke-static {p0}, LX/3AO;->A0b(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3AO;->A0i(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3AO;->A0d(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3AO;->A0e(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3AO;->A0n(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_2

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-ne v1, v0, :cond_4

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    return v1

    :cond_4
    invoke-static {p0}, LX/3AO;->A0p(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3AO;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/1h6;

    iget-object v0, v0, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    instance-of v0, p0, LX/1gw;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3AO;->A0a(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1gh;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1hN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1fH;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1fH;

    iget v0, v0, LX/1fH;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x3e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3f

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x58

    if-eq v5, v0, :cond_2

    const/16 v0, 0x57

    if-eq v5, v0, :cond_2

    invoke-virtual {p0}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    iget-object v0, v0, LX/2o1;->A00:LX/1w2;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/1ga;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/3AO;->A0Z(LX/37v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    if-eq v5, v0, :cond_2

    goto/16 :goto_0
.end method

.method public static A0w(LX/1fU;)Z
    .locals 6

    invoke-virtual {p0}, LX/1fU;->A1r()LX/32q;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/32q;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/32q;->A07()[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    aget v0, v2, v5

    invoke-static {v2, v0}, LX/0yQ;->A0B([II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-wide v1, v0, LX/35t;->A09:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A0x(LX/1fU;)Z
    .locals 3

    iget-byte v2, p0, LX/37v;->A1I:B

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/37v;->A09:I

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-static {v2}, LX/3AO;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x14

    if-eq v2, v0, :cond_0

    goto :goto_0
.end method

.method public static A0y(LX/1fU;)Z
    .locals 1

    invoke-static {p0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object p0

    iget-boolean v0, p0, LX/35t;->A0c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LX/35t;->A0a:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0z(LX/1fU;)Z
    .locals 4

    invoke-static {p0}, LX/22G;->A00(LX/1fU;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v2

    iget-boolean v0, v2, LX/35t;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/35t;->A0R:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/37v;->A1B:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method
