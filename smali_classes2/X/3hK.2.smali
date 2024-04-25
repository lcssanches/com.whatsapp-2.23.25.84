.class public LX/3hK;
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

    iput p4, p0, LX/3hK;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3hK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3hK;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3hK;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3hK;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2XJ;

    iget-object v2, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v1, LX/3ke;

    iget-object v0, v0, LX/2XJ;->A00:LX/2RZ;

    iget-object v0, v0, LX/2RZ;->A05:LX/2j3;

    invoke-virtual {v0, v2}, LX/2j3;->A01(Ljava/util/List;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v4, LX/35c;

    iget-object v5, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v3, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v6, v4, LX/35c;->A00:LX/2oP;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/2oP;->A00:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/1Ua;

    invoke-direct {v1}, LX/1Ua;-><init>()V

    iget-object v0, v6, LX/2oP;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1Ua;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/2oP;->A07:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Ua;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/2oP;->A05:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/1Ua;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/35c;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1Ua;->A05:Ljava/lang/String;

    iget v0, v6, LX/2oP;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ua;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ua;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/1Ua;->A03:Ljava/lang/Long;

    iput-object v3, v1, LX/1Ua;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/35c;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, v4, LX/35c;->A00:LX/2oP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2oP;->A00:Z

    return-void

    :pswitch_2
    iget-object v4, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v4, LX/2SD;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7sd;

    iget-object v0, v4, LX/2SD;->A03:LX/1dB;

    invoke-virtual {v0, v1}, LX/1dB;->A07(LX/7sd;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3N5;

    iget-object v4, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Kp;

    iget-object v5, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v2}, LX/3N5;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setting_locale"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36H;->A01([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/2ty;->A00:LX/37s;

    invoke-virtual {v1, v3}, LX/37s;->A06(Ljava/lang/String;)LX/36H;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, LX/37s;->A07(Ljava/lang/String;)LX/36H;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/36H;->A07()LX/1Eh;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Eh;->localeSetting_:LX/1Ay;

    if-nez v0, :cond_3

    sget-object v0, LX/1Ay;->DEFAULT_INSTANCE:LX/1Ay;

    :cond_3
    iget-object v0, v0, LX/1Ay;->locale_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Kp;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A07(LX/2uE;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/1Kp;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v7

    const/4 v4, 0x0

    new-instance v3, LX/1OT;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/1OT;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3N5;->A0K(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3N5;->A0F()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v4, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/1dG;

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t0;

    invoke-virtual {v0, v4}, LX/2t0;->A01(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gF;

    iget-object v2, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    :cond_5
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    iget-object v0, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, LX/2ly;

    iget-object v0, v0, LX/2ly;->A00:LX/1ZZ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2444eb82

    if-eq v1, v0, :cond_a

    const v0, 0x1c682951

    if-eq v1, v0, :cond_9

    const v0, 0x46a566b7

    if-ne v1, v0, :cond_8

    const-string v0, "approved"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t0;

    invoke-virtual {v0, v4, v2}, LX/2t0;->A04(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    const-string v0, "cancelled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "rejected"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t0;

    invoke-virtual {v0, v4, v2}, LX/2t0;->A06(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t0;

    invoke-virtual {v0, v4, v2}, LX/2t0;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_6

    :pswitch_5
    iget-object v5, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v5, LX/2uB;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, p0, LX/3hK;->A02:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v1

    iget-object v0, v5, LX/2uB;->A0G:LX/2sf;

    iget-object v2, v1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/2sf;->A07(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v1, v5, LX/2uB;->A08:LX/2rO;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2rO;->A04(LX/1Za;I)Z

    iget-object v1, v5, LX/2uB;->A01:LX/3dV;

    const/16 v0, 0x30

    invoke-static {v1, v5, v4, v0}, LX/3dV;->A0B(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_6
    iget-object v5, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v5, LX/5cB;

    iget-object v3, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    iget-object v4, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x0

    sget-object v0, LX/5cB;->A0L:LX/5aR;

    iget-object v2, v5, LX/5cB;->A0D:LX/1Pt;

    invoke-virtual {v0, v2}, LX/5aR;->A01(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x18b9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v5, LX/5cB;->A00:I

    if-le v3, v0, :cond_0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_25

    iget v0, v5, LX/5cB;->A00:I

    if-le v1, v0, :cond_d

    if-gt v1, v3, :cond_d

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/52R;

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/52M;

    if-eqz v0, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.businesssearch.listitem.BusinessProfileListItem"

    invoke-static {v6, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/52M;

    iget-object v0, v6, LX/52M;->A01:LX/5WR;

    iget-object v10, v0, LX/5WR;->A03:Ljava/lang/String;

    :cond_c
    if-eqz v8, :cond_d

    iget-object v6, v5, LX/5cB;->A0A:LX/5ku;

    iget-object v0, v5, LX/5cB;->A0E:LX/2tR;

    invoke-virtual {v0}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v13, 0x14

    move-object v11, v7

    invoke-virtual/range {v6 .. v13}, LX/5ku;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    instance-of v0, v6, LX/52W;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_f
    instance-of v0, v6, LX/52M;

    if-eqz v0, :cond_10

    const/4 v0, 0x5

    goto :goto_a

    :cond_10
    move-object v8, v10

    goto :goto_9

    :pswitch_7
    iget-object v0, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6NY;

    iget-object v3, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v3, LX/7sb;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v2, LX/8wG;

    const/4 v6, 0x0

    iget-object v4, v0, LX/6NY;->A0U:LX/2jo;

    iget-object v5, v4, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/6NY;->A0W:LX/36W;

    iget-wide v8, v3, LX/7sb;->A00:D

    iget-wide v10, v3, LX/7sb;->A01:D

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v5, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v12, 0x1

    :try_start_0
    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v1, v0}, LX/5cP;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    const v0, 0x7f1202c1

    invoke-static {v4, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v2, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cR;

    iget-object v1, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v0, LX/2j2;

    invoke-virtual {v2, v1}, LX/1cR;->A09(LX/1Za;)V

    invoke-virtual {v0}, LX/2j2;->A01()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Su;

    iget-object v3, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rT;

    iget-object v7, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v4, v0, LX/2Su;->A09:LX/2zt;

    iget-object v0, v3, LX/1rT;->A02:Ljava/lang/Object;

    check-cast v0, LX/59H;

    iget-object v0, v0, LX/59H;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v3, LX/1rT;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/2zt;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0yO;->A08()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v0, "user_jid"

    invoke-static {v4, v7, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "invite_accepted_time"

    invoke-static {v4, v0, v1, v2}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "invite_receiver_reason"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "recently_accepted_deeplink_invites"

    const/4 v1, 0x5

    const-string v0, "insert_recently_accepted_invite"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v5, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_a
    iget-object v6, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v6, LX/3Wr;

    iget-object v2, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v4, LX/3DU;

    iget-object v0, v6, LX/3Wr;->A07:LX/3KY;

    iget-object v1, v0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v1, v2}, LX/1ot;->A0C(LX/1Za;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/3Wr;->A0I:LX/2tk;

    invoke-static {v0, v2}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/1ot;->A0C(LX/1Za;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_14

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v2

    iget-boolean v0, v2, LX/3gO;->A11:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3gO;->A11:Z

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/3Wr;->A0A:LX/2rg;

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2rg;->A03(LX/1Za;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, LX/3Wr;->A06:LX/3N5;

    invoke-virtual {v0, v7, v8}, LX/3N5;->A0M(Ljava/util/Collection;Z)V

    :cond_14
    iget-object v3, v6, LX/3Wr;->A0P:LX/2sI;

    iget-wide v1, v4, LX/3DU;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/2sI;->A01(IJ)LX/2su;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/2su;->A03(I)V

    :cond_15
    iget-object v3, v6, LX/3Wr;->A0N:LX/36T;

    iget-object v2, v6, LX/3Wr;->A0K:LX/1Pt;

    iget-object v1, v6, LX/3Wr;->A01:LX/2rr;

    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v1, v2, v4, v0}, LX/39d;->A04(LX/2rr;LX/1Pt;LX/3DU;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36T;->A0K(Landroid/os/Message;)Z

    return-void

    :pswitch_b
    iget-object v2, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wr;

    iget-object v4, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gO;

    iget-object v3, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v0, v2, LX/3Wr;->A09:LX/2t7;

    invoke-virtual {v0, v4}, LX/2t7;->A05(LX/3gO;)Z

    move-result v1

    iget-object v0, v2, LX/3Wr;->A0A:LX/2rg;

    iget-object v0, v0, LX/2rg;->A06:LX/2t7;

    invoke-virtual {v0, v4}, LX/2t7;->A04(LX/3gO;)V

    if-eqz v1, :cond_16

    iget-object v2, v2, LX/3Wr;->A0S:LX/2tL;

    iget v1, v4, LX/3gO;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/2tL;->A01(LX/1Za;II)V

    return-void

    :cond_16
    iget-object v0, v2, LX/3Wr;->A08:LX/1dN;

    invoke-virtual {v0, v3}, LX/1dN;->A07(LX/1Za;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Wr;

    iget-object v3, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/3gO;->A0D:J

    iget-object v0, v4, LX/3Wr;->A07:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A0P(LX/3gO;)V

    iget-object v1, v4, LX/3Wr;->A0T:LX/2aB;

    iget-object v0, v1, LX/2aB;->A01:LX/2k8;

    invoke-virtual {v0, v2}, LX/2k8;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2aB;->A02:LX/2k8;

    invoke-virtual {v0, v2}, LX/2k8;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/3Wr;->A03:LX/3dV;

    const/16 v0, 0x2c

    new-instance v5, LX/3hK;

    invoke-direct {v5, v4, v3, v2, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_d
    iget-object v3, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ListMembersSelector;

    iget-object v6, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ZR;

    iget-object v4, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, Lcom/whatsapp/contact/picker/ListMembersSelector;->A05:LX/35r;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v4}, LX/35r;->A02(LX/1ZR;Ljava/util/List;)LX/1fH;

    move-result-object v1

    iget-object v0, v2, LX/35r;->A06:LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    iget-object v5, v2, LX/35r;->A02:LX/3KY;

    const-string v7, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v2, v2, LX/35r;->A0B:LX/1Pt;

    const/16 v1, 0x119d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const-string/jumbo v8, "pn"

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/35r;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v8, "lid"

    :cond_17
    invoke-virtual/range {v5 .. v10}, LX/3KY;->A04(LX/1ZR;Ljava/lang/String;Ljava/lang/String;J)LX/3gO;

    move-result-object v1

    iget-object v6, v3, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x30

    new-instance v5, LX/3h9;

    invoke-direct {v5, v3, v0, v1}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_e
    iget-object v1, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dQ;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, LX/2zC;

    invoke-virtual {v1, v0}, LX/1dQ;->A0C(LX/2zC;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cg;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v2, LX/2eR;

    iget-object v1, v1, LX/1cg;->A0b:LX/36a;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/36a;->A0M(LX/2eR;LX/2pn;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v1, LX/32A;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v3, LX/2kk;

    iget-object v2, v1, LX/32A;->A08:LX/36a;

    invoke-static {v0}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v1

    new-instance v0, LX/2eR;

    invoke-direct {v0, v3}, LX/2eR;-><init>(LX/2kk;)V

    invoke-virtual {v2, v0, v1}, LX/36a;->A0M(LX/2eR;LX/2pn;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tv;

    iget-object v2, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fD;

    iget-object v0, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v0, LX/35y;

    iget-object v1, v1, LX/2tv;->A02:LX/2hk;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0, v2}, LX/2hk;->A00(LX/2hk;Lcom/whatsapp/jid/DeviceJid;LX/1fD;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v3, LX/5me;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/5me;->A01(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v3, LX/5me;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3AQ;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_c

    :pswitch_14
    iget-object v3, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v3, LX/5me;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3AQ;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_c
    iget-object v0, v3, LX/5me;->A01:LX/3Gv;

    invoke-virtual {v0, v2, v1}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mZ;

    iget-object v3, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ZZ;

    iget-object v1, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, LX/5mZ;->A09:LX/2kq;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v2, v3, v1, v0}, LX/2kq;->A02(LX/1ZZ;Ljava/util/List;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v2

    iget-object v6, v4, LX/5mZ;->A00:LX/3dV;

    const/16 v0, 0xd

    new-instance v5, LX/3h8;

    invoke-direct {v5, v4, v0, v3}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_e

    :catchall_4
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_16
    iget-object v2, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v2, LX/2uB;

    iget-object v1, p0, LX/3hK;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3hK;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0}, LX/2sf;->A05()V

    iget-object v0, v0, LX/2sf;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Za;

    if-nez v1, :cond_18

    iget-object v3, v2, LX/2uB;->A01:LX/3dV;

    const/16 v0, 0x11

    new-instance v2, LX/3jV;

    invoke-direct {v2, v4, v0}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    :goto_d
    invoke-virtual {v3, v2}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    iget-object v0, v2, LX/2uB;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v3, v2, LX/2uB;->A01:LX/3dV;

    const/16 v0, 0x31

    new-instance v2, LX/3jg;

    invoke-direct {v2, v4, v0, v1}, LX/3jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_d

    :pswitch_17
    iget-object v7, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v7, LX/2uB;

    iget-object v4, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v4, LX/2rH;

    iget-object v3, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v3, LX/1ZZ;

    iget-object v2, v7, LX/2uB;->A08:LX/2rO;

    iget-object v1, v4, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    iget v0, v4, LX/2rH;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2rO;->A04(LX/1Za;I)Z

    iget-object v0, v7, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v4, v3}, LX/2sf;->A06(LX/2rH;LX/1ZZ;)V

    iget-object v6, v7, LX/2uB;->A01:LX/3dV;

    const/4 v0, 0x0

    new-instance v5, LX/3h8;

    invoke-direct {v5, v7, v0, v3}, LX/3h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_e
    invoke-virtual {v6, v5}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :pswitch_19
    iget-object v6, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v6, LX/5dD;

    iget-object v5, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v4, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v4, LX/33S;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, v6, LX/5dD;->A0H:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3S5;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v3, v2}, LX/3S5;->A0S(LX/1Za;Ljava/lang/Long;ZZ)V

    iput-boolean v3, v4, LX/33S;->A0j:Z

    iget-object v0, v6, LX/5dD;->A07:LX/2uA;

    invoke-virtual {v0, v4}, LX/2uA;->A05(LX/33S;)I

    iget-object v0, v6, LX/5dD;->A08:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/5dD;->A09:LX/1cR;

    invoke-virtual {v0}, LX/1cR;->A07()V

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v5, p0, LX/3hK;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3hK;->A02:Ljava/lang/Object;

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v2}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    instance-of v0, v1, LX/1ZO;

    if-nez v0, :cond_19

    invoke-static {v2}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    iget-object v0, v4, LX/4cN;->A05:LX/3dV;

    const/4 v2, 0x7

    new-instance v1, LX/3jb;

    invoke-direct/range {v1 .. v6}, LX/3jb;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/2tk;

    invoke-static {v0, v1}, LX/2tk;->A00(LX/2tk;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A12:LX/36b;

    invoke-virtual {v0, v2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1a
    invoke-static {v0}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_1b
    iget-object v3, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v3, LX/5bx;

    iget-object v4, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v4, LX/8wF;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v2, LX/2cV;

    invoke-static {v4, v2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_1b

    sget-object v0, LX/6lp;->A00:LX/6lp;

    goto/16 :goto_12

    :cond_1b
    const/4 v0, 0x1

    new-instance v1, LX/4Bx;

    invoke-direct {v1, v4, v0, v2}, LX/4Bx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/2cV;->A03:LX/5XO;

    invoke-virtual {v0, v1, v3}, LX/5XO;->A04(LX/8pL;LX/5bx;)Z

    return-void

    :pswitch_1c
    iget-object v7, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v6, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6lV;

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-static {v8}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    iget-object v0, v0, LX/6lV;->A00:LX/2PB;

    iget-object v0, v0, LX/2PB;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    iget-object v2, v7, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/5TH;

    invoke-static {v3}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/8Y3;

    invoke-direct {v0, v7, v5, v6, v4}, LX/8Y3;-><init>(Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v5, v1, v0}, LX/5TH;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lO;

    iget-object v2, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v2, LX/5SW;

    iget-object v1, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v0, v0, LX/6lO;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/5SW;->A01([BZ)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pW;

    iget-object v2, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pn;

    iget-object v1, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v1, LX/31r;

    iget-object v0, v0, LX/2pW;->A00:LX/39a;

    iget-object v0, v0, LX/39a;->A2e:LX/36a;

    invoke-virtual {v0, v2, v1}, LX/36a;->A0Q(LX/2pn;LX/31r;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v2, LX/33F;

    iget-object v1, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallLinkInfo;

    invoke-virtual {v2, v1, v0}, LX/33F;->A08(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallLinkInfo;)V

    return-void

    :pswitch_20
    iget-object v2, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v2, LX/33F;

    iget-object v1, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallLogInfo;

    iget-object v0, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v2, v0, v1}, LX/33F;->A09(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallLogInfo;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v1, LX/12t;

    iget-object v2, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v10, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v1, LX/12t;->A0D:LX/2tf;

    iget-object v3, v1, LX/12t;->A03:LX/3dV;

    iget-object v0, v1, LX/12t;->A00:LX/2iy;

    iget-wide v12, v0, LX/2iy;->A02:J

    iget-object v4, v1, LX/12t;->A0A:LX/6FE;

    iget-object v7, v1, LX/12t;->A0E:LX/2tw;

    iget-object v9, v1, LX/12t;->A0I:LX/2rP;

    iget-object v8, v1, LX/12t;->A0H:LX/2t5;

    const/16 v11, 0x13

    iget-object v0, v1, LX/12t;->A0O:LX/8oP;

    invoke-static {v0}, LX/2eh;->A00(LX/8oP;)LX/3RO;

    move-result-object v5

    invoke-static/range {v2 .. v13}, LX/39o;->A05(Landroid/content/Context;LX/3dV;LX/6FE;LX/3RO;LX/2tf;LX/2tw;LX/2t5;LX/2rP;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v2, LX/3dG;

    iget-object v1, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v0, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/3dG;->A09(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :pswitch_23
    iget-object v6, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v6, LX/5XY;

    iget-object v5, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/3hK;->A02:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v6, LX/5XY;->A0T:LX/32y;

    iget-object v0, v6, LX/5XY;->A0B:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0, v3}, LX/32y;->A01(Landroid/content/Context;LX/3gO;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v6, LX/5XY;->A0a:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, LX/5sY;

    invoke-direct {v0, v3, v1, v4}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_24
    iget-object v5, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v3, LX/43o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v1, v0}, LX/5cP;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v3, v1}, LX/43o;->BSj(Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v0, 0x1

    invoke-interface {v3, v2, v0}, LX/43o;->BSi(II)V

    return-void

    :pswitch_25
    iget-object v4, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v4, LX/8wF;

    iget-object v2, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/2kO;

    invoke-direct {v0, v2, v1}, LX/2kO;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_12
    invoke-interface {v4, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v4, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v4, LX/43n;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0QC;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v2, LX/2xd;

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A5i(LX/2xd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/1j1;->A0M:LX/33P;

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    invoke-static {v4, v3}, LX/3AQ;->A1D(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v3, LX/43n;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, LX/0QC;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v2, LX/2xd;

    iget-object v1, v0, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/43n;->BeX(LX/2xd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zL;

    iget-object v1, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1w6;

    iget-object v0, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v0, LX/43l;

    invoke-static {v1, v2}, LX/2zL;->A00(LX/1w6;LX/2zL;)V

    invoke-interface {v0}, LX/43l;->onSuccess()V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v4, LX/5OJ;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, LX/7QW;

    iget-object v3, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, LX/7QW;->A00()LX/8CU;

    move-result-object v1

    sget-object v0, LX/8sn;->A00:LX/8sn;

    invoke-static {v3, v1, v0, v2}, LX/7g5;->A00(Landroid/content/Context;LX/8CU;LX/8sn;Ljava/util/HashMap;)LX/7g5;

    move-result-object v0

    iput-object v0, v4, LX/5OJ;->A00:LX/7g5;

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v5, LX/2cv;

    iget-object v4, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v4, LX/3dy;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2cv;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_14
    invoke-virtual {v4, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v7

    iget-object v6, v5, LX/2cv;->A06:LX/2tL;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/2tL;->A03(LX/1Za;LX/2bB;LX/2Dk;II)V

    goto :goto_15

    :goto_16
    const/16 v0, 0xa

    if-ge v10, v0, :cond_24

    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0x3e8

    if-nez v2, :cond_24

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x0

    new-instance v0, LX/20o;

    invoke-direct {v0, v5, v1}, LX/20o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1}, LX/8MK;->A0j(Ljava/util/List;LX/8wF;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_14

    :pswitch_2b
    iget-object v1, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3N7;

    iget-object v0, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sI;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v1, LX/3N7;->A05:LX/1dO;

    iget-object v0, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, LX/37v;

    invoke-virtual {v1, v0, v2}, LX/1dO;->A0B(LX/37v;LX/37v;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3hK;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v3, LX/8mc;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, LX/86Q;->A03(Ljava/lang/Object;)LX/6ib;

    move-result-object v1

    new-instance v0, LX/2zk;

    invoke-direct {v0, v2}, LX/2zk;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0, v3}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void

    :pswitch_2d
    iget-object v4, p0, LX/3hK;->A00:Ljava/lang/Object;

    check-cast v4, LX/7xp;

    iget-object v3, p0, LX/3hK;->A01:Ljava/lang/Object;

    check-cast v3, LX/8mc;

    iget-object v2, p0, LX/3hK;->A02:Ljava/lang/Object;

    check-cast v2, LX/7XS;

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2jc;->A00:Ljava/util/List;

    new-instance v0, LX/2zk;

    invoke-direct {v0, v1}, LX/2zk;-><init>(Ljava/util/List;)V

    invoke-static {v2, v4, v0, v3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void

    :cond_25
    iput v3, v5, LX/5cB;->A00:I

    return-void

    :cond_26
    invoke-interface {v2, v3, v1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddress"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    const v0, 0x7f1202c1

    invoke-static {v4, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BusinessDirectorySERPMapViewModel/resolveAddress geocoded address is not available"

    goto :goto_17

    :cond_28
    invoke-interface {v3, v2, v1}, LX/43o;->BSi(II)V

    const-string v0, "DirectorySetLocationMapActivity/resolveLocation geocoded address is not available"

    :goto_17
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
