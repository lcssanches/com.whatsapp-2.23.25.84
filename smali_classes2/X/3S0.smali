.class public LX/3S0;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# static fields
.field public static A1I:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:LX/43u;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/2rr;

.field public final A05:LX/3dV;

.field public final A06:LX/2uE;

.field public final A07:LX/39S;

.field public final A08:LX/2bR;

.field public final A09:LX/2P7;

.field public final A0A:LX/2eJ;

.field public final A0B:LX/2uB;

.field public final A0C:LX/2kX;

.field public final A0D:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A0E:LX/3IQ;

.field public final A0F:LX/1dQ;

.field public final A0G:LX/3KY;

.field public final A0H:LX/2XG;

.field public final A0I:LX/36b;

.field public final A0J:LX/2t7;

.field public final A0K:LX/3Hj;

.field public final A0L:LX/3He;

.field public final A0M:LX/33L;

.field public final A0N:LX/2tf;

.field public final A0O:LX/2jo;

.field public final A0P:LX/36d;

.field public final A0Q:LX/36a;

.field public final A0R:LX/2gM;

.field public final A0S:LX/2n1;

.field public final A0T:LX/2uF;

.field public final A0U:LX/1cR;

.field public final A0V:LX/3S5;

.field public final A0W:LX/2rO;

.field public final A0X:LX/2c4;

.field public final A0Y:LX/2pc;

.field public final A0Z:LX/3IS;

.field public final A0a:LX/2pN;

.field public final A0b:LX/2an;

.field public final A0c:LX/2u7;

.field public final A0d:LX/2Qk;

.field public final A0e:LX/2sp;

.field public final A0f:LX/3ku;

.field public final A0g:LX/2c5;

.field public final A0h:LX/2m7;

.field public final A0i:LX/2rP;

.field public final A0j:LX/33R;

.field public final A0k:LX/1Pt;

.field public final A0l:LX/3Uy;

.field public final A0m:LX/2Li;

.field public final A0n:LX/2HX;

.field public final A0o:LX/1cG;

.field public final A0p:LX/2jt;

.field public final A0q:LX/2i0;

.field public final A0r:LX/1cm;

.field public final A0s:LX/2qQ;

.field public final A0t:LX/1d4;

.field public final A0u:LX/3S1;

.field public final A0v:LX/1dG;

.field public final A0w:LX/2Tp;

.field public final A0x:LX/2mE;

.field public final A0y:LX/2Xm;

.field public final A0z:LX/36c;

.field public final A10:LX/36T;

.field public final A11:LX/36J;

.field public final A12:LX/36A;

.field public final A13:LX/96A;

.field public final A14:LX/2nH;

.field public final A15:LX/2tL;

.field public final A16:LX/1f2;

.field public final A17:LX/38G;

.field public final A18:LX/39r;

.field public final A19:LX/2f0;

.field public final A1A:LX/2tb;

.field public final A1B:LX/2aB;

.field public final A1C:LX/2sg;

.field public final A1D:LX/472;

.field public final A1E:LX/8oP;

.field public final A1F:LX/8oP;

.field public final A1G:Ljava/util/Map;

.field public final A1H:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2uE;LX/39S;LX/3Sp;LX/2bR;LX/2P7;LX/2eJ;LX/2uB;LX/2kX;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/3IQ;LX/1dQ;LX/3KY;LX/2XG;LX/36b;LX/2t7;LX/3Hj;LX/3He;LX/33L;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/36a;LX/2gM;LX/2n1;LX/2uF;LX/1cR;LX/3S5;LX/2rO;LX/2c4;LX/2pc;LX/3IS;LX/2pN;LX/2an;LX/2u7;LX/2Qk;LX/2sp;LX/3ku;LX/2c5;LX/2m7;LX/2rP;LX/33R;LX/1Pt;LX/3Uy;LX/2Li;LX/2HX;LX/1cG;LX/2jt;LX/2i0;LX/2qQ;LX/1d4;LX/3S1;LX/1dG;LX/2Tp;LX/2mE;LX/2Xm;LX/36c;LX/36T;LX/36J;LX/36A;LX/96A;LX/2nH;LX/2tL;LX/1f2;LX/38G;LX/39r;LX/2f0;LX/2tb;LX/2aB;LX/2sg;LX/472;LX/8oP;LX/8oP;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3S0;->A00:J

    invoke-static {}, LX/0yS;->A0h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/3S0;->A1H:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3S0;->A1G:Ljava/util/Map;

    new-instance v11, LX/1cm;

    invoke-direct {v11}, LX/1cm;-><init>()V

    iput-object v11, p0, LX/3S0;->A0r:LX/1cm;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3S0;->A0N:LX/2tf;

    move-object/from16 v9, p45

    iput-object v9, p0, LX/3S0;->A0k:LX/1Pt;

    move-object v1, p2

    iput-object p2, p0, LX/3S0;->A05:LX/3dV;

    iput-object p1, p0, LX/3S0;->A04:LX/2rr;

    iput-object p3, p0, LX/3S0;->A06:LX/2uE;

    move-object/from16 v5, p22

    iput-object v5, p0, LX/3S0;->A0O:LX/2jo;

    move-object/from16 v0, p73

    iput-object v0, p0, LX/3S0;->A1D:LX/472;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/3S0;->A0T:LX/2uF;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/3S0;->A12:LX/36A;

    move-object/from16 v0, p70

    iput-object v0, p0, LX/3S0;->A1A:LX/2tb;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/3S0;->A11:LX/36J;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/3S0;->A0s:LX/2qQ;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/3S0;->A0d:LX/2Qk;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/3S0;->A10:LX/36T;

    move-object/from16 v3, p14

    iput-object v3, p0, LX/3S0;->A0G:LX/3KY;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/3S0;->A0W:LX/2rO;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3S0;->A07:LX/39S;

    move-object/from16 v4, p16

    iput-object v4, p0, LX/3S0;->A0I:LX/36b;

    move-object/from16 v0, p72

    iput-object v0, p0, LX/3S0;->A1C:LX/2sg;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/3S0;->A0q:LX/2i0;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/3S0;->A0e:LX/2sp;

    move-object/from16 v7, p30

    iput-object v7, p0, LX/3S0;->A0V:LX/3S5;

    move-object/from16 v0, p71

    iput-object v0, p0, LX/3S0;->A1B:LX/2aB;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/3S0;->A0h:LX/2m7;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/3S0;->A0u:LX/3S1;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3S0;->A09:LX/2P7;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3S0;->A0L:LX/3He;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/3S0;->A0y:LX/2Xm;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/3S0;->A0Q:LX/36a;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/3S0;->A0x:LX/2mE;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/3S0;->A0j:LX/33R;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/3S0;->A0S:LX/2n1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3S0;->A0J:LX/2t7;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3S0;->A0K:LX/3Hj;

    move-object/from16 v0, p67

    iput-object v0, p0, LX/3S0;->A17:LX/38G;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/3S0;->A0l:LX/3Uy;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/3S0;->A0g:LX/2c5;

    move-object/from16 v0, p69

    iput-object v0, p0, LX/3S0;->A19:LX/2f0;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/3S0;->A0o:LX/1cG;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/3S0;->A0f:LX/3ku;

    move-object/from16 v0, p65

    iput-object v0, p0, LX/3S0;->A15:LX/2tL;

    move-object/from16 v0, p66

    iput-object v0, p0, LX/3S0;->A16:LX/1f2;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/3S0;->A0i:LX/2rP;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3S0;->A0P:LX/36d;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3S0;->A0B:LX/2uB;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3S0;->A0C:LX/2kX;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3S0;->A0M:LX/33L;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/3S0;->A0v:LX/1dG;

    move-object/from16 v0, p68

    iput-object v0, p0, LX/3S0;->A18:LX/39r;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/3S0;->A0n:LX/2HX;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/3S0;->A0U:LX/1cR;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/3S0;->A0b:LX/2an;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/3S0;->A13:LX/96A;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/3S0;->A0z:LX/36c;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3S0;->A0A:LX/2eJ;

    move-object/from16 v0, p74

    iput-object v0, p0, LX/3S0;->A1E:LX/8oP;

    move-object/from16 v10, p50

    iput-object v10, p0, LX/3S0;->A0p:LX/2jt;

    move-object/from16 v8, p37

    iput-object v8, p0, LX/3S0;->A0c:LX/2u7;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3S0;->A0F:LX/1dQ;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/3S0;->A0X:LX/2c4;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3S0;->A0H:LX/2XG;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/3S0;->A0t:LX/1d4;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/3S0;->A14:LX/2nH;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/3S0;->A0a:LX/2pN;

    move-object/from16 v0, p75

    iput-object v0, p0, LX/3S0;->A1F:LX/8oP;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/3S0;->A0w:LX/2Tp;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3S0;->A08:LX/2bR;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/3S0;->A0Y:LX/2pc;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/3S0;->A0Z:LX/3IS;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/3S0;->A0R:LX/2gM;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3S0;->A0D:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3S0;->A0E:LX/3IQ;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/3S0;->A0m:LX/2Li;

    new-instance v0, LX/10I;

    move-object/from16 v6, p24

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v11}, LX/10I;-><init>(LX/3dV;LX/3Sp;LX/3KY;LX/36b;LX/2jo;LX/36W;LX/3S5;LX/2u7;LX/1Pt;LX/2jt;LX/1cm;)V

    sput-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/37v;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v2, p0, LX/37v;->A1J:LX/31r;

    iget-object v1, v2, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/1fH;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1fH;

    iget v1, v2, LX/1fH;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v2, LX/1hz;

    iget-object v0, v2, LX/1hz;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_3
    check-cast v2, LX/1h6;

    iget-object v0, v2, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/36X;LX/35l;Ljava/lang/String;Ljava/util/Map;JZZZZZ)I
    .locals 30

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v10, p4

    invoke-static {v10}, LX/0yP;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v1, p1

    iget-object v14, v1, LX/36X;->A05:LX/1ZS;

    invoke-static {v14}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v13

    invoke-static {}, LX/8L9;->create()LX/8L9;

    move-result-object v8

    invoke-static {v10}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v0, p0

    if-eqz v2, :cond_7

    invoke-static/range {v16 .. v16}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2q9;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v4, v7, LX/2q9;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v2, "admin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v1, v9}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "groupmgr/sync-add-participant: "

    invoke-static {v4, v2, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    iget-object v5, v7, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v4, v7, LX/2q9;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v0, LX/3S0;->A0j:LX/33R;

    invoke-virtual {v5, v9}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/36X;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v12

    const/4 v4, 0x0

    new-instance v2, LX/31x;

    invoke-direct {v2, v9, v12, v6, v4}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v0, v9}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    new-instance v0, LX/31x;

    invoke-direct {v0, v9, v2, v6, v4}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, LX/2q9;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p11, :cond_0

    iget-object v2, v7, LX/2q9;->A00:LX/1ZO;

    invoke-virtual {v5, v2}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v5

    new-instance v0, LX/31x;

    invoke-direct {v0, v2, v5, v6, v4}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, LX/3AB;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, LX/2q9;->A00:LX/1ZO;

    if-eqz v2, :cond_2

    move-object v4, v5

    move-object v5, v2

    goto :goto_3

    :cond_5
    iget v2, v5, LX/31x;->A01:I

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "groupmgr/sync-change-admin-participant: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, LX/31x;->A01:I

    invoke-static {v4, v2}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v2, "superadmin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/0yP;->A02(I)I

    move-result v6

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v1, v11}, LX/3S0;->A0G(LX/36X;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2q9;

    invoke-virtual {v4}, LX/2q9;->A00()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, LX/2q9;->A00:LX/1ZO;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, LX/36X;->A04()LX/6gN;

    move-result-object v4

    invoke-virtual {v4}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v9}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v6, v0, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v6, v7}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "groupmgr/sync-remove-participant:"

    invoke-static {v6, v4, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v9, v0, LX/3S0;->A06:LX/2uE;

    invoke-static {v9}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v6

    invoke-virtual {v9}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    invoke-virtual {v1, v2}, LX/36X;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v0, v13, v3}, LX/3S0;->A09(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v13, v2}, LX/3S0;->A09(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v14}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v5

    iget-object v4, v0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v4, v5}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1b

    const/16 v16, 0x0

    :cond_e
    const/4 v5, 0x1

    move-wide/from16 v28, p5

    if-eqz p7, :cond_1a

    invoke-virtual {v1}, LX/36X;->A0E()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, LX/3S0;->A0l:LX/3Uy;

    iget-object v8, v0, LX/3S0;->A18:LX/39r;

    const/16 v21, 0x0

    invoke-static {v0}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v24

    if-eqz p9, :cond_19

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ne v10, v5, :cond_19

    invoke-static {v11}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/31x;

    iget-object v5, v5, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_7
    const/16 v23, 0xc

    const-wide/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v27}, LX/39r;->A0G(LX/36X;LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/util/List;IJJ)LX/1hz;

    move-result-object v8

    const/4 v5, 0x2

    invoke-virtual {v4, v8, v5}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v5, v0, LX/3S0;->A0l:LX/3Uy;

    iget-object v4, v0, LX/3S0;->A18:LX/39r;

    const/16 v18, 0x0

    invoke-static {v0}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v24

    const/16 v23, 0xd

    const-wide/16 v26, 0x0

    move-object/from16 v21, v18

    move-object/from16 v17, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v18

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v27}, LX/39r;->A0G(LX/36X;LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/util/List;IJJ)LX/1hz;

    move-result-object v8

    const/4 v4, 0x2

    invoke-virtual {v5, v8, v4}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_10
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v15}, LX/3S0;->A0P(LX/1ZS;Ljava/lang/Long;Ljava/util/List;)V

    :cond_11
    :goto_8
    iget-object v8, v0, LX/3S0;->A0c:LX/2u7;

    move-wide/from16 v4, v28

    invoke-virtual {v8, v1, v4, v5}, LX/2u7;->A07(LX/36X;J)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move-object/from16 v10, p2

    if-nez v4, :cond_12

    invoke-virtual {v1, v9}, LX/36X;->A0P(LX/2uE;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v9}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v8, p10

    if-eqz v4, :cond_18

    invoke-virtual {v1}, LX/36X;->A04()LX/6gN;

    move-result-object v5

    iget v4, v10, LX/35l;->A00:I

    invoke-virtual {v0, v1, v5, v4, v8}, LX/3S0;->A0F(LX/36X;Ljava/util/Collection;IZ)V

    :cond_12
    :goto_9
    iget-object v5, v0, LX/3S0;->A1D:LX/472;

    const/16 v4, 0x28

    invoke-static {v5, v0, v3, v4}, LX/3j8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v10, LX/35l;->A01:Ljava/lang/String;

    const-string/jumbo v4, "phash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-gtz v4, :cond_13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_14

    :cond_13
    iget-object v4, v0, LX/3S0;->A07:LX/39S;

    iget-boolean v9, v10, LX/35l;->A03:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-boolean v3, v10, LX/35l;->A04:Z

    iget-object v0, v1, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v1, LX/1Tz;

    invoke-direct {v1}, LX/1Tz;-><init>()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Tz;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/39S;->A09:LX/2uF;

    invoke-static {v0, v14}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tz;->A03:Ljava/lang/Integer;

    invoke-static {v8}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Tz;->A04:Ljava/lang/Long;

    invoke-static {v5}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Tz;->A05:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Tz;->A01:Ljava/lang/Boolean;

    invoke-static {v2}, LX/39c;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tz;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    if-eqz v16, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    or-int/lit8 v1, v1, 0x2

    :cond_17
    return v1

    :cond_18
    iget v4, v10, LX/35l;->A00:I

    invoke-virtual {v0, v1, v6, v4, v8}, LX/3S0;->A0F(LX/36X;Ljava/util/Collection;IZ)V

    goto/16 :goto_9

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1a
    if-eqz p8, :cond_11

    move-object/from16 v5, p3

    if-eqz p3, :cond_11

    invoke-virtual {v1}, LX/36X;->A0D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v11, v0, LX/3S0;->A0l:LX/3Uy;

    iget-object v8, v0, LX/3S0;->A18:LX/39r;

    invoke-static {v0}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v4

    const/16 v12, 0x56

    iget-object v10, v8, LX/39r;->A03:LX/2a7;

    invoke-static {v14, v8}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v8

    invoke-virtual {v10, v8, v12, v4, v5}, LX/2a7;->A00(LX/31r;IJ)LX/1fH;

    move-result-object v5

    const/4 v4, 0x2

    invoke-virtual {v11, v5, v4}, LX/3Uy;->BDj(LX/37v;I)V

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v1}, LX/36X;->A04()LX/6gN;

    move-result-object v4

    invoke-virtual {v4}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v11

    const/16 v16, 0x0

    :cond_1c
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v11}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    invoke-static {v10}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v8}, LX/8L9;->inverse()LX/8vu;

    move-result-object v5

    const-string/jumbo v4, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v10, v4}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    if-eqz v4, :cond_1c

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_c
    const/16 v16, 0x1

    goto :goto_a

    :cond_1d
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v6, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    const-string/jumbo v4, "null cannot be cast to non-null type com.whatsapp.jid.PhoneUserJid"

    invoke-static {v10, v4}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_1f
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6
.end method

.method public A02(LX/3gO;)I
    .locals 3

    iget-object v1, p0, LX/3S0;->A0T:LX/2uF;

    const-class v0, LX/1ZZ;

    invoke-virtual {p1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    invoke-virtual {p1}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    iget v0, p1, LX/3gO;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A03(LX/1Za;)I
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3S0;->A0H:LX/2XG;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p1}, LX/2XG;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;)I
    .locals 2

    iget-object v0, p0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3gO;->A14:Z

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A05(LX/36X;Lcom/whatsapp/jid/UserJid;I)LX/31x;
    .locals 7

    move-object v2, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p1

    invoke-virtual {p1, p2}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    move v4, p3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3S0;->A0j:LX/33R;

    invoke-virtual {v0, p2}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/36X;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/31x;

    move-result-object v0

    return-object v0

    :cond_1
    iput p3, v0, LX/31x;->A01:I

    return-object v0
.end method

.method public A06()LX/1ZY;
    .locals 6

    iget-object v5, p0, LX/3S0;->A06:LX/2uE;

    sget-object v4, LX/1ZY;->A01:LX/2Tr;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v1, "-"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/2Tr;->A00(LX/2uE;Ljava/lang/String;)LX/1ZY;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/1ZZ;)LX/1ZZ;
    .locals 1

    iget-object v0, p0, LX/3S0;->A0B:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, p1}, LX/2sf;->A01(LX/1ZZ;)LX/2rH;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/3S0;->A0G:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v0}, LX/1ot;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v5

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, v3}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/2Ic;

    invoke-direct {v1, v0, v2}, LX/2Ic;-><init>(LX/1ZZ;I)V

    iget-object v0, p0, LX/3S0;->A04:LX/2rr;

    invoke-virtual {v5, v0, v1}, LX/3gO;->A0b(LX/2rr;LX/2Ic;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/3S0;->A0u:LX/3S1;

    const-string/jumbo v1, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/3S1;->A0E(LX/1ZZ;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v0, v3}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final A09(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3S0;->A0s:LX/2qQ;

    invoke-virtual {v0, p1}, LX/2qQ;->A02(LX/1ZS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object p2
.end method

.method public A0A(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3S0;->A06:LX/2uE;

    iget-object v2, p0, LX/3S0;->A0I:LX/36b;

    const/4 v1, 0x0

    new-instance v0, LX/48Z;

    invoke-direct {v0, v3, v2, p0, v1}, LX/48Z;-><init>(LX/2uE;LX/36b;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public declared-synchronized A0B(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "groupmgr/groupSyncFailedOrTimedOut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3S0;->A0m:LX/2Li;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Li;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3S0;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/3S0;->A0C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3S0;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/3S0;->A03:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/3S0;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, LX/3S0;->A0P:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0c(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/3S0;->A03:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0D(IZ)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, LX/3S0;->A0a(LX/45p;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0E(LX/36X;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V
    .locals 20

    move-object/from16 v3, p3

    move-object/from16 v12, p5

    const-string v0, "auto_add"

    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v4, p0

    move-wide/from16 v0, p13

    move-wide/from16 v18, p15

    move-object/from16 v6, p2

    move-object/from16 v11, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p11

    if-nez v9, :cond_c

    const-string v2, "default_sub_group_admin_add"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "invite_auto_add"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, p1

    move-object/from16 v5, p6

    move-object/from16 v2, p10

    if-eqz v7, :cond_7

    if-eqz p17, :cond_2

    iget-object v9, v4, LX/3S0;->A18:LX/39r;

    invoke-static {v11}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    invoke-static {v3}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v8

    if-nez p7, :cond_1

    invoke-static {v6, v9}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    new-instance v7, LX/1hF;

    invoke-direct {v7, v3, v0, v1}, LX/1hF;-><init>(LX/31r;J)V

    :goto_0
    if-eqz v8, :cond_0

    invoke-static {v8, v7, v2}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v5}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v7, v2}, LX/37v;->A1W(Ljava/lang/String;)V

    :goto_1
    iget v0, v7, LX/1fH;->A00:I

    move-object v12, v5

    :goto_2
    move-object v10, v12

    move-object v11, v7

    move-object v12, v14

    move v13, v0

    move-wide/from16 v14, v18

    invoke-virtual/range {v9 .. v15}, LX/39r;->A0N(Lcom/whatsapp/jid/UserJid;LX/1hz;Ljava/util/List;IJ)V

    :goto_3
    iget-object v1, v4, LX/3S0;->A0l:LX/3Uy;

    const/4 v0, 0x2

    invoke-virtual {v1, v7, v0}, LX/3Uy;->BDj(LX/37v;I)V

    return-void

    :cond_1
    new-instance v7, LX/1hF;

    invoke-direct {v7, v13, v0, v1}, LX/1hF;-><init>(LX/3DU;J)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    iget-object v2, v4, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v2, v11}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v3

    :cond_3
    iget-object v2, v4, LX/3S0;->A18:LX/39r;

    iget-object v5, v4, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v5, v6}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v5

    if-nez p7, :cond_6

    invoke-static {v11, v2}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v9

    new-instance v7, LX/1hv;

    invoke-direct {v7, v9, v0, v1}, LX/1hv;-><init>(LX/31r;J)V

    :goto_4
    if-eqz p2, :cond_4

    iget-object v1, v7, LX/1hy;->A00:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v6, v8, v1, v0}, LX/2mf;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v7, LX/1hy;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v3, v5, v1, v0}, LX/2mf;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;I)V

    :cond_5
    const/16 v9, 0x65

    move-object v6, v12

    move-object v8, v14

    move-wide/from16 v10, v18

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, LX/39r;->A0N(Lcom/whatsapp/jid/UserJid;LX/1hz;Ljava/util/List;IJ)V

    goto :goto_3

    :cond_6
    new-instance v7, LX/1hv;

    invoke-direct {v7, v10, v13, v0, v1}, LX/1hv;-><init>(LX/36X;LX/3DU;J)V

    goto :goto_4

    :cond_7
    const-string v7, "invite"

    move/from16 v6, p12

    if-eqz p17, :cond_17

    const/4 v9, 0x3

    if-ne v6, v9, :cond_17

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v4, LX/3S0;->A18:LX/39r;

    invoke-static {v11}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    invoke-static {v3}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v8

    if-eqz v7, :cond_9

    if-nez p7, :cond_8

    invoke-static {v6, v9}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    new-instance v7, LX/1hE;

    invoke-direct {v7, v3, v0, v1}, LX/1hE;-><init>(LX/31r;J)V

    goto/16 :goto_0

    :cond_8
    new-instance v7, LX/1hE;

    invoke-direct {v7, v13, v0, v1}, LX/1hE;-><init>(LX/3DU;J)V

    goto/16 :goto_0

    :cond_9
    if-nez p7, :cond_b

    invoke-static {v6, v9}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    new-instance v7, LX/1hG;

    invoke-direct {v7, v3, v0, v1}, LX/1hG;-><init>(LX/31r;J)V

    :goto_5
    if-eqz v8, :cond_a

    invoke-static {v8, v7, v2}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7, v5}, LX/37v;->A1G(LX/1Za;)V

    goto/16 :goto_1

    :cond_b
    new-instance v7, LX/1hG;

    invoke-direct {v7, v13, v0, v1}, LX/1hG;-><init>(LX/3DU;J)V

    goto :goto_5

    :cond_c
    if-nez p3, :cond_d

    iget-object v2, v4, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v2, v11}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v3

    :cond_d
    const/4 v5, 0x0

    if-eqz v3, :cond_16

    iget-object v2, v4, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v2, v3}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-instance v8, LX/2mf;

    invoke-direct {v8, v3, v7, v2}, LX/2mf;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    :goto_6
    if-eqz p2, :cond_e

    iget-object v2, v4, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v2, v6}, LX/2uF;->A0E(LX/1Za;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v5, LX/2mf;

    invoke-direct {v5, v6, v3, v2}, LX/2mf;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    :cond_e
    if-eqz v9, :cond_13

    iget-object v6, v4, LX/3S0;->A0k:LX/1Pt;

    const/16 v3, 0xd34

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v9, v4, LX/3S0;->A18:LX/39r;

    invoke-static {v11}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v2

    if-nez p7, :cond_12

    invoke-static {v2, v9}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v2

    new-instance v7, LX/1hD;

    invoke-direct {v7, v2, v0, v1}, LX/1hD;-><init>(LX/31r;J)V

    :goto_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v8, :cond_f

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v7, LX/1hy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_8
    invoke-virtual {v7, v12}, LX/37v;->A1G(LX/1Za;)V

    goto :goto_c

    :cond_12
    new-instance v7, LX/1hD;

    invoke-direct {v7, v13, v0, v1}, LX/1hD;-><init>(LX/3DU;J)V

    goto :goto_7

    :cond_13
    iget-object v9, v4, LX/3S0;->A18:LX/39r;

    invoke-static {v11}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v8, :cond_15

    iget-object v2, v8, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    iget-object v5, v8, LX/2mf;->A02:Ljava/lang/String;

    :goto_9
    if-nez p7, :cond_14

    invoke-static {v6, v9}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v2

    new-instance v7, LX/1hG;

    invoke-direct {v7, v2, v0, v1}, LX/1hG;-><init>(LX/31r;J)V

    :goto_a
    if-eqz v3, :cond_11

    invoke-static {v3, v7, v5}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    new-instance v7, LX/1hG;

    invoke-direct {v7, v13, v0, v1}, LX/1hG;-><init>(LX/3DU;J)V

    goto :goto_a

    :cond_15
    move-object v3, v5

    goto :goto_9

    :cond_16
    move-object v8, v5

    goto :goto_6

    :cond_17
    iget-object v5, v4, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v5, v6}, LX/2sg;->A02(I)Z

    move-result v9

    move-object/from16 v5, p9

    if-eqz v9, :cond_1b

    iget-object v9, v4, LX/3S0;->A06:LX/2uE;

    invoke-static {v9}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-object v9, v4, LX/3S0;->A18:LX/39r;

    invoke-static {v3}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v6

    if-nez p7, :cond_1a

    invoke-static {v11, v9}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v3

    new-instance v7, LX/1hJ;

    invoke-direct {v7, v3, v0, v1}, LX/1hJ;-><init>(LX/31r;J)V

    :goto_b
    if-eqz v6, :cond_18

    invoke-static {v6, v7, v5}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_18
    if-eqz p4, :cond_19

    iget-object v1, v7, LX/1hy;->A00:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    sget-object v0, LX/3xv;->A00:LX/3xv;

    invoke-static {v11, v2, v1, v0}, LX/2mf;->A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;LX/8wF;)V

    :cond_19
    invoke-virtual {v7, v12}, LX/37v;->A1G(LX/1Za;)V

    iput-object v8, v7, LX/37v;->A0y:Ljava/lang/String;

    :goto_c
    iget v0, v7, LX/1fH;->A00:I

    goto/16 :goto_2

    :cond_1a
    new-instance v7, LX/1hJ;

    invoke-direct {v7, v13, v0, v1}, LX/1hJ;-><init>(LX/3DU;J)V

    goto :goto_b

    :cond_1b
    const-string v2, "accept"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v15, 0x34

    :goto_d
    iget-object v9, v4, LX/3S0;->A18:LX/39r;

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, LX/39r;->A0G(LX/36X;LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/util/List;IJJ)LX/1hz;

    move-result-object v7

    goto/16 :goto_3

    :cond_1c
    const-string v2, "default_sub_group_promote"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v15, 0x5d

    goto :goto_d

    :cond_1d
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1e

    const/4 v2, 0x6

    if-ne v6, v2, :cond_24

    :cond_1e
    if-eqz p17, :cond_24

    iget-object v8, v4, LX/3S0;->A18:LX/39r;

    invoke-static {v3}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    invoke-static {v11, v8}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v2

    new-instance v7, LX/1h9;

    invoke-direct {v7, v2, v0, v1}, LX/1h9;-><init>(LX/31r;J)V

    if-eqz v3, :cond_1f

    invoke-static {v3, v7, v5}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_1f
    iput v6, v7, LX/1h9;->A00:I

    :goto_e
    iget v0, v7, LX/1fH;->A00:I

    move-object v13, v7

    move v15, v0

    move-wide/from16 v16, v18

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, LX/39r;->A0N(Lcom/whatsapp/jid/UserJid;LX/1hz;Ljava/util/List;IJ)V

    const/4 v0, 0x1

    invoke-virtual {v8, v12, v7, v0}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    goto/16 :goto_3

    :cond_20
    const-string/jumbo v2, "linked_group_join"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v15, 0x4f

    goto :goto_d

    :cond_21
    const/4 v2, 0x2

    if-eq v6, v2, :cond_22

    const/4 v2, 0x6

    if-ne v6, v2, :cond_25

    :cond_22
    if-eqz p17, :cond_25

    iget-object v8, v4, LX/3S0;->A18:LX/39r;

    invoke-static {v3}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    invoke-static {v11, v8}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v2

    new-instance v7, LX/1hA;

    invoke-direct {v7, v2, v0, v1}, LX/1hA;-><init>(LX/31r;J)V

    if-eqz v3, :cond_23

    invoke-static {v3, v7, v5}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_23
    iput v6, v7, LX/1hA;->A00:I

    goto :goto_e

    :cond_24
    const/16 v15, 0x14

    goto :goto_d

    :cond_25
    const/16 v15, 0xc

    goto :goto_d
.end method

.method public final A0F(LX/36X;Ljava/util/Collection;IZ)V
    .locals 6

    iget-object v0, p1, LX/36X;->A05:LX/1ZS;

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p1}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, p0, LX/3S0;->A0k:LX/1Pt;

    const/16 v0, 0x3a6

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lt v3, v0, :cond_2

    const/16 v0, 0x79a

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-gt v3, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/3S0;->A17:LX/38G;

    invoke-static {v4, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v2

    invoke-static {p0}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v0

    new-instance v4, LX/1fX;

    invoke-direct {v4, v2, v0, v1}, LX/1fX;-><init>(LX/31r;J)V

    iget-object v3, p0, LX/3S0;->A0L:LX/3He;

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/UserJid;

    array-length v0, v2

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/empty recipients for "

    invoke-static {v4, v0, v1}, LX/37v;->A0P(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/3He;->A02:LX/2hD;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2hD;->A01(LX/31r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3He;->A00:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-direct {v0, v4, v2}, Lcom/whatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;-><init>(LX/1fX;[Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3S0;->A0L:LX/3He;

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p3}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public final A0G(LX/36X;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    iget-object v0, v0, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/36X;->A00:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3S0;->A04:LX/2rr;

    const-string v1, "addParticipants/group with lid"

    const-string/jumbo v0, "trying to add a lid participant when is not an incognito CAG"

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, LX/36X;->A0L(Ljava/util/Collection;)V

    return-void
.end method

.method public final A0H(LX/2rH;LX/2rH;Lcom/whatsapp/jid/UserJid;JZZ)V
    .locals 15

    move-object/from16 v6, p1

    iget v1, v6, LX/2rH;->A00:I

    const/4 v0, 0x1

    move-object v5, p0

    if-ne v1, v0, :cond_0

    iget-object v4, v6, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast v4, LX/1ZZ;

    iget-object v3, p0, LX/3S0;->A04:LX/2rr;

    iget-object v2, p0, LX/3S0;->A1D:LX/472;

    iget-object v7, p0, LX/3S0;->A10:LX/36T;

    iget-object v0, p0, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v7}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/2uB;->A00(LX/1ZZ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    const/16 v11, 0x129

    invoke-static {v0, v4, v1}, LX/23B;->A00(Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)LX/39Z;

    move-result-object v9

    new-instance v8, LX/3ZA;

    invoke-direct {v8, v3, p0, v4, v2}, LX/3ZA;-><init>(LX/2rr;LX/3S0;LX/1ZZ;LX/472;)V

    const-wide/16 v12, 0x7d00

    move-object v10, v1

    invoke-virtual/range {v7 .. v13}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v11, p4

    move/from16 v13, p6

    move/from16 v14, p7

    move-object v10, v9

    invoke-virtual/range {v5 .. v14}, LX/3S0;->A0I(LX/2rH;LX/2rH;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/Integer;JZZ)V

    return-void
.end method

.method public final A0I(LX/2rH;LX/2rH;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/lang/Integer;JZZ)V
    .locals 25

    move-object/from16 v3, p1

    iget v10, v3, LX/2rH;->A00:I

    const/4 v9, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_15

    iget-object v8, v0, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v9, v0, LX/2rH;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    if-ne v10, v0, :cond_0

    iget-object v9, v3, LX/2rH;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "GroupChatManager/updateLinkGroupInfoIfNeeded()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    move-object/from16 v7, p0

    move-object/from16 v13, p4

    if-eq v10, v1, :cond_1

    if-eq v10, v0, :cond_1

    const/4 v0, 0x3

    if-eq v10, v0, :cond_1

    const/4 v0, 0x6

    if-ne v10, v0, :cond_3

    :cond_1
    iget-object v6, v3, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    instance-of v0, v6, LX/1ZZ;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v7, LX/3S0;->A0B:LX/2uB;

    const-string v0, "CommunityChatManageronSubgroupLinked()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2uB;->A0M:LX/472;

    const/16 v0, 0x18

    invoke-static {v1, v2, v3, v5, v0}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, v7, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "groupChatManager/updateLinkGroupInfoIfNeeded/ab prop is off"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/3S0;->A0C:LX/2kX;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySharedPrefs/setTempGroupType()/groupType = "

    invoke-static {v0, v1, v10}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, LX/2kX;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "create_"

    invoke-static {v6, v2, v0}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v7, LX/3S0;->A0W:LX/2rO;

    invoke-virtual {v0, v6, v10}, LX/2rO;->A04(LX/1Za;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "groupChatManager/updateLinkGroupInfoIfNeeded/successfully add group type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "CommunitySharedPrefs/clearTempGroupType"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2kX;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, v7, LX/3S0;->A12:LX/36A;

    invoke-virtual {v0, v13}, LX/36A;->A01(LX/3DU;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x6

    move-object/from16 v11, p3

    if-ne v10, v0, :cond_14

    iget-object v2, v7, LX/3S0;->A0k:LX/1Pt;

    const/16 v1, 0x139d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v0, v11}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    const/16 v15, 0xbc2

    move/from16 v16, p8

    if-eqz p8, :cond_6

    const/16 v15, 0xbc4

    :cond_6
    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v24, p5

    move-wide/from16 v2, p6

    if-ne v10, v12, :cond_c

    iget-object v1, v7, LX/3S0;->A18:LX/39r;

    invoke-static {v6, v1}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v4, LX/1ha;

    invoke-direct {v4, v0, v2, v3}, LX/1ha;-><init>(LX/31r;J)V

    if-eqz v6, :cond_7

    invoke-static {v6, v4, v9}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_7
    :goto_2
    instance-of v0, v4, LX/1hb;

    if-nez v0, :cond_b

    instance-of v0, v4, LX/1ha;

    if-nez v0, :cond_8

    instance-of v0, v4, LX/1hc;

    if-nez v0, :cond_8

    instance-of v0, v4, LX/1hZ;

    if-eqz v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v11, v4, v0}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    :goto_4
    const-string v5, "groupmgr/Failed to create community message"

    if-nez v4, :cond_9

    iget-object v1, v7, LX/3S0;->A04:LX/2rr;

    const-string v0, ""

    invoke-virtual {v1, v5, v14, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v12, 0x0

    :cond_9
    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; oldGroupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newGroupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; isJoinFromCommunity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; originatingStanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; subGroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; parentGroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; parentSubject="

    invoke-static {v0, v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-nez v4, :cond_a

    iget-object v5, v7, LX/3S0;->A18:LX/39r;

    invoke-static {v6, v5}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v1

    const/16 v0, 0x4b

    new-instance v4, LX/1hT;

    invoke-direct {v4, v1, v0, v2, v3}, LX/1hT;-><init>(LX/31r;IJ)V

    iput-object v13, v4, LX/1hz;->A04:LX/3DU;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/1hT;->A02:Ljava/lang/Integer;

    iput v10, v4, LX/1hT;->A00:I

    iput-object v8, v4, LX/1hT;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static/range {v24 .. v24}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v11, v4, v0}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    :cond_a
    iget-object v0, v7, LX/3S0;->A0l:LX/3Uy;

    invoke-virtual {v0, v4, v15}, LX/3Uy;->BDj(LX/37v;I)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    if-eqz v8, :cond_d

    if-eqz v6, :cond_d

    invoke-static/range {v24 .. v24}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x2

    if-eq v10, v0, :cond_f

    const/4 v0, 0x3

    if-eq v10, v0, :cond_e

    const/4 v0, 0x6

    if-eq v10, v0, :cond_f

    const-string v0, "groupmgr/unlink action in link creation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_e
    iget-object v1, v7, LX/3S0;->A18:LX/39r;

    invoke-static {v6, v1}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v4, LX/1hZ;

    invoke-direct {v4, v0, v2, v3}, LX/1hZ;-><init>(LX/31r;J)V

    invoke-static {v8, v4, v9}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, v7, LX/3S0;->A18:LX/39r;

    if-eqz v4, :cond_12

    if-eqz p8, :cond_11

    invoke-static {v14}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v20

    const-wide/16 v22, 0x0

    invoke-static {v6, v1}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v4, LX/1h9;

    invoke-direct {v4, v0, v2, v3}, LX/1h9;-><init>(LX/31r;J)V

    if-eqz v5, :cond_10

    invoke-static {v5, v4, v9}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_10
    iput v10, v4, LX/1h9;->A00:I

    iget v0, v4, LX/1fH;->A00:I

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v23}, LX/39r;->A0N(Lcom/whatsapp/jid/UserJid;LX/1hz;Ljava/util/List;IJ)V

    :goto_5
    invoke-virtual {v1, v11, v4, v12}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    goto/16 :goto_4

    :cond_11
    invoke-static {v6, v1}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v4, LX/1hc;

    invoke-direct {v4, v0, v2, v3}, LX/1hc;-><init>(LX/31r;J)V

    invoke-static {v8, v4, v9}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    iput v10, v4, LX/1hc;->A00:I

    goto :goto_5

    :cond_12
    invoke-static {v6, v1}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v0

    new-instance v4, LX/1h8;

    invoke-direct {v4, v0, v2, v3}, LX/1h8;-><init>(LX/31r;J)V

    iput-object v13, v4, LX/1hz;->A04:LX/3DU;

    if-eqz v5, :cond_13

    invoke-static {v5, v4, v9}, LX/1fH;->A00(Lcom/whatsapp/jid/GroupJid;LX/1hy;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1, v11, v4, v14}, LX/39r;->A0O(Lcom/whatsapp/jid/UserJid;LX/1hz;Z)V

    goto/16 :goto_4

    :cond_14
    xor-int/lit8 v0, p9, 0x1

    goto/16 :goto_1

    :cond_15
    move-object v8, v9

    goto/16 :goto_0
.end method

.method public A0J(LX/35l;LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;LX/2fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZZZZZZ)V
    .locals 53

    const-string v0, "groupmgr/onGroupInfoFromList"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3S0;->A0G:LX/3KY;

    move-object/from16 v48, v0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v0, v4, LX/3gO;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v40

    iget-boolean v0, v4, LX/3gO;->A0r:Z

    move/from16 v1, p31

    invoke-static {v0, v1}, LX/001;->A1W(II)Z

    move-result v19

    iget-boolean v0, v4, LX/3gO;->A0j:Z

    move/from16 v7, p33

    invoke-static {v0, v7}, LX/001;->A1W(II)Z

    move-result v10

    move-object/from16 v51, p9

    move-object/from16 v52, p8

    move-object/from16 v23, p5

    move/from16 v39, p34

    move-object/from16 v41, p4

    move/from16 v37, p32

    move/from16 v26, p14

    move/from16 v35, p29

    move/from16 v34, p28

    move-wide/from16 v27, p15

    move/from16 v33, p27

    move/from16 v32, p26

    move/from16 v31, p25

    move/from16 v30, p24

    move/from16 v29, p23

    move-object/from16 v24, v52

    move-object/from16 v25, v51

    move/from16 v36, v1

    move/from16 v38, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v41

    invoke-virtual/range {v20 .. v39}, LX/3S0;->A0f(LX/3gO;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZ)Z

    move-result v18

    iget v0, v4, LX/3gO;->A03:I

    move/from16 v1, p11

    if-eq v0, v1, :cond_1f

    iput v1, v4, LX/3gO;->A03:I

    const/16 v18, 0x1

    const/16 v17, 0x1

    :goto_0
    move-object/from16 v44, v52

    iget-object v8, v2, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v8, v3}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/lit8 v16, v0, 0x1

    const/4 v1, 0x3

    move/from16 v45, p12

    move/from16 v0, v45

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v12

    const/4 v6, 0x0

    move-object/from16 v29, p3

    move-wide/from16 v49, p17

    if-eqz v16, :cond_19

    invoke-virtual {v2, v3, v12}, LX/3S0;->A0l(LX/1ZZ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3S0;->A0l:LX/3Uy;

    iget-object v0, v2, LX/3S0;->A18:LX/39r;

    invoke-static {v2}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v25

    const/16 v24, 0x63

    move-object/from16 v23, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    invoke-virtual/range {v20 .. v26}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v5

    iget-object v0, v1, LX/3Uy;->A01:LX/3S5;

    invoke-virtual {v0, v5}, LX/3S5;->A0X(LX/37v;)V

    :cond_0
    iget-object v5, v2, LX/3S0;->A0l:LX/3Uy;

    iget-object v14, v2, LX/3S0;->A18:LX/39r;

    const/16 v24, 0xb

    const/4 v13, 0x0

    move-object/from16 v23, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-wide/from16 v25, v49

    invoke-virtual/range {v20 .. v26}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-virtual {v1, v0}, LX/37v;->A1W(Ljava/lang/String;)V

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v5, v1, v15}, LX/3Uy;->BDj(LX/37v;I)V

    iget-object v1, v2, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    invoke-static {v3, v14}, LX/38G;->A03(LX/1Za;LX/39r;)LX/31r;

    move-result-object v10

    const/4 v9, 0x4

    move-wide/from16 v0, v49

    invoke-static {v10, v9, v0, v1}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/37v;->A1G(LX/1Za;)V

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v22, ""

    const-wide/16 v24, 0x0

    new-instance v6, LX/2rH;

    move-object/from16 v20, v6

    move/from16 v23, v15

    move-object/from16 v21, v29

    invoke-direct/range {v20 .. v25}, LX/2rH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    :cond_2
    new-instance v21, LX/2rH;

    move-object/from16 v22, v3

    move-object/from16 v23, v52

    move/from16 v24, v45

    move-wide/from16 v25, v49

    invoke-direct/range {v21 .. v26}, LX/2rH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    const/16 v26, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v41

    move-wide/from16 v24, v27

    move/from16 v27, v26

    invoke-virtual/range {v20 .. v27}, LX/3S0;->A0H(LX/2rH;LX/2rH;Lcom/whatsapp/jid/UserJid;JZZ)V

    if-eqz p33, :cond_3

    invoke-static {v2}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v25

    const/16 v24, 0x96

    move-object/from16 v23, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v26}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/37v;->A1G(LX/1Za;)V

    const/16 v0, 0xbcb

    invoke-virtual {v5, v1, v0}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_3
    :goto_1
    move-object/from16 v5, p10

    if-eqz p10, :cond_4

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v5}, LX/2nH;->A02(Ljava/util/Map;)V

    :cond_4
    if-nez v16, :cond_5

    const/16 v39, 0x1

    if-eqz v40, :cond_6

    :cond_5
    const/16 v39, 0x0

    :cond_6
    move-wide/from16 v6, p19

    if-nez p10, :cond_13

    const/4 v9, 0x0

    :cond_7
    :goto_2
    if-eqz v18, :cond_8

    move-object/from16 v0, v48

    invoke-virtual {v0, v4}, LX/3KY;->A0O(LX/3gO;)V

    :cond_8
    iget-object v0, v2, LX/3S0;->A0b:LX/2an;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2an;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v2, LX/3S0;->A15:LX/2tL;

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v5, v0}, LX/2tL;->A01(LX/1Za;II)V

    :cond_9
    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v3, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_a
    if-eqz v17, :cond_b

    if-eqz v39, :cond_b

    iget-object v1, v2, LX/3S0;->A18:LX/39r;

    const/4 v11, 0x0

    iget v0, v4, LX/3gO;->A03:I

    invoke-static {v2}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v14

    move-object v10, v3

    move-object v12, v11

    move v13, v0

    move-object v9, v1

    invoke-virtual/range {v9 .. v15}, LX/39r;->A0D(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/3DU;IJ)LX/1fH;

    move-result-object v5

    const/16 v1, 0xbc9

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v5, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_b
    if-eqz v19, :cond_d

    if-eqz v39, :cond_d

    const/4 v9, 0x0

    invoke-static {v2}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v0

    iget-boolean v11, v4, LX/3gO;->A0r:Z

    iget-object v4, v2, LX/3S0;->A19:LX/2f0;

    iget-object v10, v4, LX/2f0;->A00:LX/1Pt;

    const/16 v5, 0xe6f

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v4, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v10, v2, LX/3S0;->A18:LX/39r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "SystemMessageFactory/newReportToAdminStatusChangeSystemMessage/gjid="

    invoke-static {v5, v4, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v5

    const/16 v4, 0x8d

    if-eqz v11, :cond_c

    const/16 v4, 0x8c

    :cond_c
    invoke-static {v5, v4, v0, v1}, LX/1hz;->A02(LX/31r;IJ)LX/1hz;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/37v;->A1G(LX/1Za;)V

    const/16 v1, 0xbd3

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v4, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_d
    const/4 v1, 0x3

    move/from16 v0, v45

    if-ne v0, v1, :cond_f

    if-eqz p7, :cond_e

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/3S0;->A0T(LX/1ZZ;I)V

    :cond_e
    :goto_3
    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v52

    move/from16 v32, v45

    move-wide/from16 v33, v49

    invoke-virtual/range {v28 .. v34}, LX/3S0;->A0U(LX/1ZZ;LX/1ZZ;Ljava/lang/String;IJ)V

    iget-object v4, v2, LX/3S0;->A0a:LX/2pN;

    move-wide/from16 v0, p21

    invoke-virtual {v4, v3, v0, v1}, LX/2pN;->A00(LX/1ZZ;J)V

    invoke-static/range {v49 .. v50}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/2pN;->A03(LX/1ZZ;J)V

    invoke-virtual {v4, v3, v6, v7}, LX/2pN;->A02(LX/1ZZ;J)V

    iget-object v1, v2, LX/3S0;->A1A:LX/2tb;

    const/4 v0, 0x4

    move/from16 v2, p30

    invoke-virtual {v1, v3, v0, v2}, LX/2tb;->A04(Lcom/whatsapp/jid/GroupJid;IZ)V

    return-void

    :cond_f
    const/4 v5, 0x1

    if-ne v0, v5, :cond_e

    invoke-static {v8, v3}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v4

    move/from16 v8, p13

    if-eqz v4, :cond_11

    iget-object v1, v2, LX/3S0;->A0B:LX/2uB;

    const/4 v0, 0x1

    if-eq v8, v5, :cond_10

    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v4, LX/33S;->A0n:Z

    iget-object v0, v1, LX/2uB;->A07:LX/2fU;

    invoke-virtual {v0, v4}, LX/2fU;->A00(LX/33S;)V

    goto :goto_3

    :cond_11
    if-eqz v16, :cond_e

    if-eq v8, v5, :cond_12

    const/4 v5, 0x0

    :cond_12
    iget-object v4, v2, LX/3S0;->A0C:LX/2kX;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySharedPrefs/setTempIsClosed()/groupType = "

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4}, LX/2kX;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closed_"

    invoke-static {v3, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_13
    iget-object v0, v2, LX/3S0;->A0c:LX/2u7;

    invoke-static {v0, v3}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v1

    const-string/jumbo v9, "lid"

    move-object/from16 v0, v51

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v0, 0x3

    :cond_14
    :goto_4
    iput v0, v1, LX/36X;->A00:I

    iget-object v0, v4, LX/3gO;->A0T:Ljava/lang/String;

    const/16 v41, 0x1

    if-nez v9, :cond_15

    const/16 v43, 0x0

    if-eqz p28, :cond_16

    :cond_15
    const/16 v43, 0x1

    :cond_16
    const/16 v42, 0x0

    move-object/from16 v34, p1

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-wide/from16 v37, v6

    invoke-virtual/range {v32 .. v43}, LX/3S0;->A01(LX/36X;LX/35l;Ljava/lang/String;Ljava/util/Map;JZZZZZ)I

    move-result v9

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v0, v3}, LX/36b;->A0d(LX/1ZS;)V

    goto/16 :goto_2

    :cond_17
    if-eqz v12, :cond_18

    const/4 v0, 0x2

    :goto_5
    if-nez p28, :cond_14

    const/4 v0, 0x0

    goto :goto_4

    :cond_18
    const/4 v0, 0x1

    goto :goto_5

    :cond_19
    invoke-static {v8, v3}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v5, v6

    :goto_6
    iget-object v1, v2, LX/3S0;->A0y:LX/2Xm;

    invoke-static {v2}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v24

    move-object/from16 v43, p6

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v43

    invoke-virtual/range {v20 .. v25}, LX/2Xm;->A00(LX/1ZZ;LX/2fq;LX/2fq;J)LX/1fH;

    move-result-object v9

    if-eqz v9, :cond_1a

    iget-object v5, v2, LX/3S0;->A0l:LX/3Uy;

    const/16 v1, 0x8

    invoke-virtual {v5, v9, v1}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_1a
    if-eqz v10, :cond_1c

    iget-object v5, v2, LX/3S0;->A0l:LX/3Uy;

    iget-object v9, v2, LX/3S0;->A18:LX/39r;

    const/16 v1, 0xbcb

    const/16 v24, 0x97

    if-eqz p33, :cond_1b

    const/16 v24, 0x96

    :cond_1b
    move-object/from16 v23, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-wide/from16 v25, v27

    invoke-virtual/range {v20 .. v26}, LX/39r;->A0H(LX/36X;LX/1ZS;LX/3DU;IJ)LX/1hz;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v5, v7, v1}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_1c
    iget-object v5, v2, LX/3S0;->A0W:LX/2rO;

    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v44

    :cond_1d
    move-object/from16 v41, v5

    move-object/from16 v42, v3

    move-wide/from16 v46, v27

    invoke-virtual/range {v41 .. v47}, LX/2rO;->A02(LX/1ZZ;LX/2fq;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_1e
    iget-object v5, v0, LX/33S;->A0e:LX/2fq;

    goto :goto_6

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public A0K(LX/31f;)V
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, LX/31f;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/31f;->A0A:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/31f;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/31f;->A0B:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v2}, LX/2nH;->A01(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final A0L(LX/1Za;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/3S0;->A13:LX/96A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2qN;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/3S0;->A0V:LX/3S5;

    invoke-virtual {v0, p1, v1}, LX/3S5;->A0Q(LX/1Za;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0M(Lcom/whatsapp/jid/DeviceJid;LX/1ZZ;LX/3DU;Z)V
    .locals 3

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    new-instance v2, LX/2pa;

    invoke-direct {v2, v0, v1}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    iget-object v1, p0, LX/3S0;->A0Q:LX/36a;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36a;->A0c(LX/2pa;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3S0;->A07:LX/39S;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/39S;->A0I(LX/1ZS;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/3S0;->A12:LX/36A;

    invoke-virtual {v0, p3}, LX/36A;->A01(LX/3DU;)V

    :cond_1
    return-void
.end method

.method public final A0N(Lcom/whatsapp/jid/GroupJid;)V
    .locals 14

    iget-object v0, p0, LX/3S0;->A0k:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3S0;->A0i:LX/2rP;

    iget-object v7, v2, LX/2rP;->A03:LX/2uA;

    invoke-virtual {v7, p1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    iget-object v5, v2, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v5}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    const-string/jumbo v11, "key_chat_row_id = ? AND is_upcoming = 1"

    const/4 v3, 0x1

    invoke-static {v3}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v9

    const-string v6, "is_upcoming"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v10, "scheduled_calls"

    new-array v13, v3, [Ljava/lang/String;

    invoke-static {v13, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v12, "ScheduledCallsStore/UPDATE_IS_UPCOMING_TO_FALSE_FOR_GROUP"

    invoke-virtual/range {v8 .. v13}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScheduledCallsStore/updateIsUpcomingToFalseForGroup no scheduled calls to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {v2}, LX/3fv;->A01(LX/3fv;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, p1, v4}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-virtual {v5}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_1
    iget-object v3, v2, LX/3fv;->A02:LX/2tz;

    const-string v1, " SELECT creation_message_row_id FROM scheduled_calls WHERE key_chat_row_id = ?  AND scheduled_timestamp >= ? "

    const-string v0, "ScheduledCallsStore/SELECT_ROW_IDS_OF_SCHEDULED_CALLS_AFTER_TIME_IN_CHAT"

    invoke-virtual {v3, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "creation_message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v6, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2, v6}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/3S0;->A1F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/326;

    invoke-virtual {v0, v1, v2}, LX/326;->A00(J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method

.method public A0O(LX/1ZS;Ljava/lang/Iterable;ZZ)V
    .locals 12

    iget-object v0, p0, LX/3S0;->A0c:LX/2u7;

    invoke-static {v0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v10, p3

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, p0, LX/3S0;->A0j:LX/33R;

    invoke-virtual {v0, v4}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/36X;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/31x;

    invoke-direct {v0, v4, v3, v1, p3}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1ZR;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3S0;->A06:LX/2uE;

    if-eqz p4, :cond_2

    invoke-virtual {v0}, LX/2uE;->A0I()LX/1ZO;

    move-result-object v7

    const/4 v0, 0x3

    iput v0, v6, LX/36X;->A00:I

    :goto_1
    iget-object v0, p0, LX/3S0;->A0j:LX/33R;

    invoke-virtual {v0, v7}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/36X;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/31x;

    :cond_1
    invoke-virtual {p0, v6, v2}, LX/3S0;->A0G(LX/36X;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    goto :goto_1
.end method

.method public A0P(LX/1ZS;Ljava/lang/Long;Ljava/util/List;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/3S0;->A0S:LX/2n1;

    const/4 v7, 0x3

    new-instance v2, LX/3hf;

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v2, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0Q(LX/1ZS;Ljava/util/List;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v11, p2

    invoke-static {v0, v11}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3S0;->A0c:LX/2u7;

    move-object/from16 v8, p1

    invoke-static {v1, v8}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v7

    invoke-static {v11}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v1, v0, LX/3S0;->A0j:LX/33R;

    invoke-virtual {v1, v3}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/36X;->A02(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, LX/31x;

    invoke-direct {v1, v3, v2, v5, v5}, LX/31x;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v6}, LX/3S0;->A0G(LX/36X;Ljava/util/List;)V

    iget-object v1, v0, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v1, v8}, LX/36b;->A0d(LX/1ZS;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v1, v0, LX/3S0;->A0l:LX/3Uy;

    if-ne v4, v3, :cond_1

    iget-object v9, v0, LX/3S0;->A18:LX/39r;

    const/4 v12, 0x0

    invoke-static {v0}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v14

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    const/4 v13, 0x4

    const-wide/16 v16, 0x0

    move-object v10, v8

    invoke-virtual/range {v9 .. v17}, LX/39r;->A0I(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;IJJ)LX/1hz;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3, v2}, LX/3Uy;->BDj(LX/37v;I)V

    iget-object v3, v0, LX/3S0;->A05:LX/3dV;

    const/16 v2, 0x16

    new-instance v1, LX/3hM;

    invoke-direct {v1, v0, v8, v7, v2}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v6, v0, LX/3S0;->A18:LX/39r;

    const/4 v9, 0x0

    invoke-static {v0}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v13

    const/16 v12, 0xc

    const-wide/16 v15, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v16}, LX/39r;->A0G(LX/36X;LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/util/List;IJJ)LX/1hz;

    move-result-object v3

    goto :goto_1
.end method

.method public A0R(LX/1ZS;Ljava/util/List;)V
    .locals 23

    const-string v0, ""

    move-object/from16 v10, p2

    invoke-static {v0, v10}, LX/3A6;->A0A(Ljava/lang/String;Ljava/util/Collection;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3S0;->A0c:LX/2u7;

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v6

    invoke-virtual {v6, v10}, LX/36X;->A0S(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v6, v10}, LX/36X;->A0M(Ljava/util/Collection;)V

    iget-object v0, v4, LX/3S0;->A0z:LX/36c;

    invoke-virtual {v0, v7, v10}, LX/36c;->A0S(LX/1Za;Ljava/util/List;)V

    instance-of v0, v7, LX/1Zh;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/3S0;->A0Q:LX/36a;

    invoke-virtual {v0}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3S0;->A1D:LX/472;

    const/16 v0, 0x17

    invoke-static {v1, v4, v7, v6, v0}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v0, v7}, LX/36b;->A0d(LX/1ZS;)V

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    const/4 v0, 0x1

    iget-object v1, v4, LX/3S0;->A0l:LX/3Uy;

    iget-object v5, v4, LX/3S0;->A18:LX/39r;

    const/4 v8, 0x0

    invoke-static {v4}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v12

    if-ne v3, v0, :cond_1

    const/16 v18, 0x7

    invoke-static {v10}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    const-wide/16 v21, 0x0

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-wide/from16 v19, v12

    invoke-virtual/range {v14 .. v22}, LX/39r;->A0I(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;IJJ)LX/1hz;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v2}, LX/3Uy;->BDj(LX/37v;I)V

    return-void

    :cond_1
    const/16 v11, 0xe

    const-wide/16 v14, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v15}, LX/39r;->A0G(LX/36X;LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;Ljava/util/List;IJJ)LX/1hz;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/3S0;->A0R:LX/2gM;

    const/16 v0, 0x18

    new-instance v1, LX/3hM;

    invoke-direct {v1, v4, v7, v6, v0}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2gM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v7, v10}, LX/3S0;->A0L(LX/1Za;Ljava/util/List;)V

    goto :goto_1
.end method

.method public final A0S(LX/1ZZ;)V
    .locals 4

    iget-object v0, p0, LX/3S0;->A0c:LX/2u7;

    invoke-static {v0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v1

    iget-object v3, p0, LX/3S0;->A06:LX/2uE;

    invoke-static {v3}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36X;->A07(Lcom/whatsapp/jid/UserJid;)LX/31x;

    invoke-virtual {v3}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/36X;->A07(Lcom/whatsapp/jid/UserJid;)LX/31x;

    :cond_0
    invoke-virtual {v1}, LX/36X;->A05()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/31x;->A01:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3S0;->A0z:LX/36c;

    invoke-virtual {v0, p1}, LX/36c;->A0T(LX/1ZZ;)V

    invoke-static {v3}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/3S0;->A0L(LX/1Za;Ljava/util/List;)V

    return-void
.end method

.method public final A0T(LX/1ZZ;I)V
    .locals 7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/updateGroupMemberCount/updating group size metadata for group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to:"

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/3S0;->A0H:LX/2XG;

    invoke-virtual {v1, p1}, LX/2XG;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/2XG;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string v2, "jid_row_id"

    iget-object v0, v1, LX/2XG;->A00:LX/37n;

    invoke-virtual {v0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "member_count"

    invoke-static {v5, v0, p2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "group_membership_count"

    const/4 v1, 0x5

    const-string v0, "UPDATE_GROUP_MEMBER_COUNT"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
    const-string v0, "Number of members can\'t be less than 1."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v2, LX/3S0;->A1I:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/3j8;

    invoke-direct {v0, p0, v1, p1}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final A0U(LX/1ZZ;LX/1ZZ;Ljava/lang/String;IJ)V
    .locals 10

    move-object v6, p3

    const/4 v0, 0x2

    move v7, p4

    if-eq p4, v0, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-ne p4, v0, :cond_3

    :cond_0
    invoke-static {p4}, LX/2ud;->A00(I)Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/3S0;->A0B:LX/2uB;

    if-nez p3, :cond_1

    const-string v6, ""

    :cond_1
    new-instance v4, LX/2rH;

    move-wide v8, p5

    invoke-direct/range {v4 .. v9}, LX/2rH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yR;->A0O(Ljava/util/Iterator;)LX/2rH;

    move-result-object v1

    iget-object v0, v3, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, v1, p1}, LX/2sf;->A06(LX/2rH;LX/1ZZ;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3S0;->A0B:LX/2uB;

    iget-object v0, v0, LX/2uB;->A0G:LX/2sf;

    invoke-virtual {v0, p2}, LX/2sf;->A07(Lcom/whatsapp/jid/GroupJid;)V

    :cond_3
    return-void
.end method

.method public final A0V(LX/1ZZ;LX/1ZZ;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    iget-object v3, p0, LX/3S0;->A04:LX/2rr;

    invoke-static {p1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has a null parent group"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "comm-failures/parentGroupJid is null"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v2, p2}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object p3, v0, LX/3gO;->A0Q:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    iget-object v1, p0, LX/3S0;->A05:LX/3dV;

    const/16 v0, 0x29

    invoke-static {v1, p0, p2, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0W(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)V
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/addGroupParticipantOnCurrentThread/adding participant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to group:"

    move-object v2, p1

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3S0;->A0c:LX/2u7;

    invoke-static {v0, p1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v4

    iget-object v0, p0, LX/3S0;->A0j:LX/33R;

    invoke-virtual {v0, p2}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v5, p2

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/36X;->A08(Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/31x;

    iget-object v0, p0, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0d(LX/1ZS;)V

    iget-object v1, p0, LX/3S0;->A18:LX/39r;

    const/4 v4, 0x0

    invoke-static {p0}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v6

    const/4 v5, 0x4

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/39r;->A0I(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;IJJ)LX/1hz;

    move-result-object v3

    iget-object v0, p0, LX/3S0;->A0V:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A08(LX/37v;)LX/2H0;

    sget-object v2, LX/3S0;->A1I:Landroid/os/Handler;

    const/16 v1, 0x2a

    new-instance v0, LX/3j8;

    invoke-direct {v0, p0, v1, v3}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0X(LX/1ZZ;LX/2fq;J)V
    .locals 9

    iget-object v0, p0, LX/3S0;->A0T:LX/2uF;

    move-object v4, p1

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGrowthLockChanged/notification for nonexistent group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v0, LX/33S;->A0e:LX/2fq;

    iget-object v3, p0, LX/3S0;->A0y:LX/2Xm;

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, LX/2Xm;->A00(LX/1ZZ;LX/2fq;LX/2fq;J)LX/1fH;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3S0;->A0l:LX/3Uy;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/3Uy;->BDj(LX/37v;I)V

    :cond_1
    iget-object v3, p0, LX/3S0;->A0W:LX/2rO;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/updategroupchatgrowthlockifexists/"

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v3, LX/2rO;->A00:LX/2n1;

    const/4 v0, 0x4

    new-instance v1, LX/3hM;

    invoke-direct {v1, v3, p1, p2, v0}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0Y(Lcom/whatsapp/jid/UserJid;LX/39Z;)V
    .locals 4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "creator_pn"

    invoke-virtual {p2, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "s_o"

    invoke-virtual {p2, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v0, "s_o_pn"

    invoke-virtual {p2, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3S0;->A14:LX/2nH;

    invoke-virtual {v0, v3}, LX/2nH;->A01(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0Z(LX/45p;)V
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/3S0;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v0

    iput-wide v0, p0, LX/3S0;->A00:J

    :cond_0
    iget-object v0, p0, LX/3S0;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/sendGetGroups/ "

    invoke-static {v0, v1, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3S0;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/3S0;->A0k:LX/1Pt;

    iget-object v3, p0, LX/3S0;->A04:LX/2rr;

    iget-object v7, p0, LX/3S0;->A10:LX/36T;

    iget-object v0, p0, LX/3S0;->A1E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2gW;

    new-instance v2, LX/3Ze;

    invoke-direct/range {v2 .. v8}, LX/3Ze;-><init>(LX/2rr;LX/1Pt;LX/3S0;LX/2gW;LX/36T;I)V

    if-nez p1, :cond_1

    invoke-virtual {v2, v2}, LX/3Ze;->A00(LX/45p;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    new-instance v0, LX/4Bk;

    invoke-direct {v0, p1, v1, v2}, LX/4Bk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Ze;->A00(LX/45p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/3S0;->A03:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized A0a(LX/45p;IZ)V
    .locals 5

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-wide v3, p0, LX/3S0;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v3

    iget-wide v0, p0, LX/3S0;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/sendGetGroups/skip backoff param="

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const-string v0, "groupmgr/sendGetGroups/all"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3S0;->A0m:LX/2Li;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Li;->A01:Z

    :cond_1
    iget-object v0, p0, LX/3S0;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/sendGetGroups/skip inFlight param="

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, LX/3S0;->A0C(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, LX/3S0;->A0C(I)V

    invoke-virtual {p0, p1}, LX/3S0;->A0Z(LX/45p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0b(LX/3DU;Z)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupSuspensionChanged/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, p2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p1, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A02(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v1

    iget-object v2, p0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v2, v1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3gO;->A0t:Z

    if-eq v0, p2, :cond_1

    const-string v0, "groupmgr/onGroupSuspensionChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-boolean v0, v1, LX/3gO;->A0t:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/3gO;->A0t:Z

    invoke-static {v2, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3S0;->A12:LX/36A;

    invoke-virtual {v0, p1}, LX/36A;->A01(LX/3DU;)V

    return-void

    :cond_1
    const-string v0, "groupmgr/onGroupSuspensionChanged/did not change"

    goto :goto_1

    :cond_2
    const-string v0, "groupmgr/onGroupSuspensionChanged/new group"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0c(Ljava/util/List;Z)V
    .locals 18

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onLeaveGroup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/3S0;->A06:LX/2uE;

    invoke-static {v3}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    invoke-virtual {v3}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ZZ;

    iget-object v0, v4, LX/3S0;->A0I:LX/36b;

    invoke-virtual {v0, v10}, LX/36b;->A0d(LX/1ZS;)V

    iget-object v6, v4, LX/3S0;->A0G:LX/3KY;

    const/4 v5, 0x2

    invoke-virtual {v6, v10}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget v0, v1, LX/3gO;->A04:I

    if-eq v0, v5, :cond_1

    iput v5, v1, LX/3gO;->A04:I

    invoke-static {v6, v1}, LX/1ot;->A03(LX/3KY;LX/3gO;)V

    :cond_1
    iget-object v0, v4, LX/3S0;->A0c:LX/2u7;

    invoke-static {v0, v10}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/36X;->A0P(LX/2uE;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1, v11}, LX/36X;->A07(Lcom/whatsapp/jid/UserJid;)LX/31x;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/36X;->A07(Lcom/whatsapp/jid/UserJid;)LX/31x;

    :cond_2
    iget-object v0, v4, LX/3S0;->A0z:LX/36c;

    invoke-virtual {v0, v10}, LX/36c;->A0T(LX/1ZZ;)V

    iget-object v6, v4, LX/3S0;->A1D:LX/472;

    const/16 v0, 0x21

    invoke-static {v6, v4, v10, v0}, LX/3j8;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/3j8;

    invoke-direct {v0, v4, v1, v10}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, LX/3S0;->A0L(LX/1Za;Ljava/util/List;)V

    iget-object v9, v4, LX/3S0;->A18:LX/39r;

    const/4 v12, 0x0

    invoke-static {v4}, LX/2tf;->A09(LX/3S0;)J

    move-result-wide v14

    const/4 v13, 0x5

    const-wide/16 v16, 0x0

    invoke-virtual/range {v9 .. v17}, LX/39r;->A0I(LX/1ZS;Lcom/whatsapp/jid/UserJid;LX/3DU;IJJ)LX/1hz;

    move-result-object v6

    if-eqz p2, :cond_4

    iget-object v0, v4, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v10}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/3S0;->A0l:LX/3Uy;

    const/4 v0, 0x7

    invoke-virtual {v1, v6, v0}, LX/3Uy;->BDj(LX/37v;I)V

    :goto_1
    const/4 v7, 0x1

    :cond_3
    iget-object v0, v4, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, v10}, LX/2uF;->A07(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, v4, LX/3S0;->A0B:LX/2uB;

    invoke-virtual {v0, v10}, LX/2uB;->A08(LX/1ZZ;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onLeaveGroup/deletedParentGroup/jid = "

    invoke-static {v1, v0, v10}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x3

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v6, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, v4, LX/3S0;->A0O:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/push/RegistrationIntentService;->A02(Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public A0d(Ljava/util/Set;I)V
    .locals 7

    move-object v6, p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/onGroupSyncSucceeded/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3S0;->A06:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-virtual {v0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v5

    iget-object v0, p0, LX/3S0;->A0M:LX/33L;

    invoke-virtual {v0}, LX/33L;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    instance-of v0, v1, LX/1ZZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZZ;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3S0;->A0c:LX/2u7;

    invoke-static {v0, v1}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/36X;->A07(Lcom/whatsapp/jid/UserJid;)LX/31x;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, LX/36X;->A07(Lcom/whatsapp/jid/UserJid;)LX/31x;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3S0;->A0z:LX/36c;

    invoke-virtual {v0, v1}, LX/36c;->A0T(LX/1ZZ;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3S0;->A0L(LX/1Za;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3S0;->A0S:LX/2n1;

    const/16 v0, 0x1b

    new-instance v1, LX/3hM;

    invoke-direct {v1, p0, v3, v4, v0}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne p2, v4, :cond_4

    iget-object v0, p0, LX/3S0;->A0m:LX/2Li;

    iget-object v1, v0, LX/2Li;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3S0;->A12:LX/36A;

    const-string v1, "groups"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36A;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/3S0;->A0Z:LX/3IS;

    invoke-virtual {v0, p1}, LX/3IS;->A00(Ljava/util/Set;)V

    iget-object v0, p0, LX/3S0;->A0E:LX/3IQ;

    invoke-virtual {v0, p1}, LX/3IQ;->A00(Ljava/lang/Iterable;)V

    iget-object v2, p0, LX/3S0;->A0g:LX/2c5;

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-virtual {v2, v0}, LX/2c5;->A00(LX/1ZZ;)V

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/3S0;->A05:LX/3dV;

    const/16 v0, 0x2d

    invoke-static {v1, p0, p1, v0}, LX/3dV;->A06(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    monitor-enter v6

    if-ne p2, v4, :cond_7

    :try_start_0
    iget-object v0, p0, LX/3S0;->A0m:LX/2Li;

    iput-boolean v3, v0, LX/2Li;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :try_start_1
    iget-object v3, p0, LX/3S0;->A0P:LX/36d;

    invoke-virtual {v3}, LX/36d;->A0F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/3S0;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    not-int v1, p2

    and-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/36d;->A0c(I)V

    goto :goto_3

    :cond_8
    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "need_to_get_groups"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "get_groups_params"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    :try_start_2
    iget-object v1, p0, LX/3S0;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    iput-object v0, p0, LX/3S0;->A02:Ljava/lang/Integer;

    :goto_4
    monitor-exit v6

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    invoke-virtual {p0, v0}, LX/3S0;->A0Z(LX/45p;)V

    goto :goto_4

    :goto_5
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0e(LX/3gO;LX/1ZZ;)Z
    .locals 2

    iget-object v1, p0, LX/3S0;->A0q:LX/2i0;

    invoke-virtual {v1, p1, p2}, LX/2i0;->A00(LX/3gO;LX/1ZZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2i0;->A04:LX/2iq;

    invoke-virtual {v0, p1, p2}, LX/2iq;->A00(LX/3gO;LX/1ZZ;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0f(LX/3gO;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZ)Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3S0;->A19:LX/2f0;

    iget-object v2, v0, LX/2f0;->A00:LX/1Pt;

    const/16 v1, 0xe6f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v19

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, p4

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v13, p9

    move/from16 v12, p10

    move/from16 v10, p11

    move/from16 v9, p12

    move/from16 v8, p13

    move/from16 v7, p14

    move/from16 v6, p15

    move/from16 v5, p16

    move/from16 v4, p17

    move/from16 v3, p18

    move/from16 v2, p19

    move-object/from16 v23, p2

    move-object/from16 v14, p3

    move-object/from16 v21, p5

    move/from16 v20, p6

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/3gO;->A0W:Ljava/lang/String;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/3gO;->A0L:LX/31K;

    iget-object v0, v0, LX/31K;->A03:Ljava/lang/String;

    iget-object v15, v14, LX/31K;->A03:Ljava/lang/String;

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/3gO;->A0L:LX/31K;

    if-nez v0, :cond_4

    iget-object v0, v14, LX/31K;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, v14, LX/31K;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget-object v0, v14, LX/31K;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    if-nez v15, :cond_1

    :goto_0
    iget-boolean v0, v11, LX/3gO;->A0k:Z

    if-ne v0, v13, :cond_1

    iget-boolean v0, v11, LX/3gO;->A15:Z

    if-ne v0, v12, :cond_1

    iget-boolean v0, v11, LX/3gO;->A0f:Z

    if-ne v0, v10, :cond_1

    iget-boolean v0, v11, LX/3gO;->A13:Z

    if-ne v0, v9, :cond_1

    iget-object v1, v11, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v11, LX/3gO;->A0t:Z

    if-ne v0, v8, :cond_1

    iget-boolean v0, v11, LX/3gO;->A0l:Z

    if-ne v0, v7, :cond_1

    iget-boolean v0, v11, LX/3gO;->A14:Z

    if-ne v0, v6, :cond_1

    if-eqz v19, :cond_0

    iget-boolean v0, v11, LX/3gO;->A0r:Z

    if-ne v0, v5, :cond_1

    :cond_0
    iget-object v1, v11, LX/3gO;->A0N:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v11, LX/3gO;->A05:I

    move/from16 v0, v20

    if-ne v1, v0, :cond_1

    iget-boolean v0, v11, LX/3gO;->A0e:Z

    if-ne v0, v4, :cond_1

    iget-boolean v0, v11, LX/3gO;->A0j:Z

    if-ne v0, v3, :cond_1

    iget-boolean v1, v11, LX/3gO;->A0g:Z

    const/4 v0, 0x0

    if-eq v1, v2, :cond_3

    :cond_1
    move-object/from16 v0, v22

    iput-object v0, v11, LX/3gO;->A0Q:Ljava/lang/String;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3gO;->A0W:Ljava/lang/String;

    invoke-virtual {v11, v14}, LX/3gO;->A0O(LX/31K;)V

    iput-boolean v13, v11, LX/3gO;->A0k:Z

    iput-boolean v12, v11, LX/3gO;->A15:Z

    iput-boolean v10, v11, LX/3gO;->A0f:Z

    iput-boolean v9, v11, LX/3gO;->A13:Z

    move-object/from16 v0, v23

    iput-object v0, v11, LX/3gO;->A0J:Lcom/whatsapp/jid/UserJid;

    iput-boolean v8, v11, LX/3gO;->A0t:Z

    iput-boolean v7, v11, LX/3gO;->A0l:Z

    move-object/from16 v0, v21

    iput-object v0, v11, LX/3gO;->A0N:Ljava/lang/String;

    iput-boolean v6, v11, LX/3gO;->A14:Z

    move/from16 v0, v20

    iput v0, v11, LX/3gO;->A05:I

    if-eqz v19, :cond_2

    iput-boolean v5, v11, LX/3gO;->A0r:Z

    :cond_2
    iput-boolean v4, v11, LX/3gO;->A0e:Z

    iput-boolean v3, v11, LX/3gO;->A0j:Z

    iput-boolean v2, v11, LX/3gO;->A0g:Z

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    iget-object v1, v0, LX/31K;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/31K;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public A0g(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public A0h(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/3S0;->A19:LX/2f0;

    iget-object v2, v0, LX/2f0;->A00:LX/1Pt;

    const/16 v0, 0xe6f

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/3gO;->A0f:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/3gO;->A0r:Z

    if-nez v0, :cond_0

    const/16 v0, 0xe70

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public A0i(LX/1ZZ;)Z
    .locals 4

    iget-object v3, p0, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v3, p1}, LX/2u7;->A0I(LX/1ZZ;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0S(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/3S0;->A1C:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3S0;->A0T:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public A0j(LX/1ZZ;)Z
    .locals 3

    iget-object v0, p0, LX/3S0;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3gO;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3gO;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0k(LX/1ZZ;Ljava/util/Map;)Z
    .locals 3

    iget-object v0, p0, LX/3S0;->A0s:LX/2qQ;

    invoke-virtual {v0, p1}, LX/2qQ;->A02(LX/1ZS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q9;

    iget-object v0, v0, LX/2q9;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3S0;->A0k:LX/1Pt;

    const/16 v1, 0xb92

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, p1}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final A0l(LX/1ZZ;Z)Z
    .locals 4

    iget-object v0, p0, LX/3S0;->A0G:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v2, p0, LX/3S0;->A0k:LX/1Pt;

    const/16 v1, 0x3d6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3S0;->A06:LX/2uE;

    invoke-static {v0, v2}, LX/1Ge;->A03(LX/2uE;LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3S0;->A0c:LX/2u7;

    invoke-virtual {v0, p1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/3gO;->A0l:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
