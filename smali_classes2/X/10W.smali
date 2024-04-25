.class public LX/10W;
.super Landroid/os/HandlerThread;


# instance fields
.field public A00:J

.field public A01:LX/2pQ;

.field public A02:LX/10Q;

.field public A03:LX/10N;

.field public A04:LX/2mQ;

.field public A05:LX/45k;

.field public A06:LX/10V;

.field public A07:LX/32n;

.field public A08:LX/32m;

.field public final A09:LX/5sK;

.field public final A0A:LX/1cw;

.field public final A0B:LX/33T;

.field public final A0C:LX/2oi;

.field public final A0D:LX/2rr;

.field public final A0E:LX/2UV;

.field public final A0F:LX/2uE;

.field public final A0G:LX/39S;

.field public final A0H:LX/1cf;

.field public final A0I:LX/317;

.field public final A0J:LX/3Sp;

.field public final A0K:LX/2tO;

.field public final A0L:LX/2Z6;

.field public final A0M:LX/2jS;

.field public final A0N:LX/2c1;

.field public final A0O:LX/2kh;

.field public final A0P:LX/2Aw;

.field public final A0Q:LX/2tf;

.field public final A0R:LX/2jo;

.field public final A0S:LX/2ua;

.field public final A0T:LX/36d;

.field public final A0U:LX/2pZ;

.field public final A0V:LX/2uF;

.field public final A0W:LX/3ku;

.field public final A0X:LX/3KT;

.field public final A0Y:LX/1Pt;

.field public final A0Z:LX/41G;

.field public final A0a:LX/46s;

.field public final A0b:LX/3S0;

.field public final A0c:LX/21y;

.field public final A0d:LX/22I;

.field public final A0e:LX/2jI;

.field public final A0f:LX/35D;

.field public final A0g:LX/470;

.field public final A0h:LX/2mO;

.field public final A0i:LX/3X0;

.field public final A0j:LX/2fm;

.field public final A0k:LX/2fm;

.field public final A0l:LX/2fm;

.field public final A0m:LX/36T;

.field public final A0n:LX/2nD;

.field public final A0o:LX/2rJ;

.field public final A0p:LX/3Hf;

.field public final A0q:LX/2sG;

.field public final A0r:LX/331;

.field public final A0s:LX/7Xv;

.field public final A0t:LX/2Zj;

.field public final A0u:LX/2sI;

.field public final A0v:LX/2Pu;

.field public final A0w:LX/9QT;

.field public final A0x:LX/9QS;

.field public final A0y:LX/2nH;

.field public final A0z:LX/234;

.field public final A10:LX/9QL;

.field public final A11:LX/239;

.field public final A12:LX/39D;

.field public final A13:LX/30g;

.field public final A14:LX/1cO;

.field public final A15:LX/2k5;

.field public final A16:LX/2WN;

.field public final A17:LX/3Hd;

.field public final A18:LX/2rE;

.field public final A19:LX/42o;

.field public final A1A:LX/472;

.field public final A1B:LX/2nk;

.field public final A1C:LX/3X1;

.field public final A1D:LX/8oP;

.field public final A1E:LX/8oP;

.field public final A1F:Ljava/util/Map;

.field public final A1G:Ljava/util/Random;

.field public final A1H:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5sK;LX/1cw;LX/33T;LX/2oi;LX/2rr;LX/2UV;LX/2uE;LX/39S;LX/1cf;LX/317;LX/3Sp;LX/2tO;LX/2Z6;LX/2jS;LX/2c1;LX/2kh;LX/2Aw;LX/2tf;LX/2jo;LX/2ua;LX/36d;LX/2pZ;LX/2uF;LX/3ku;LX/3KT;LX/1Pt;LX/41G;LX/46s;LX/3S0;LX/21y;LX/22I;LX/2jI;LX/35D;LX/470;LX/2mO;LX/3X0;LX/36T;LX/2nD;LX/2rJ;LX/3Hf;LX/2sG;LX/331;LX/7Xv;LX/2Zj;LX/2sI;LX/2Pu;LX/9QT;LX/9QS;LX/2nH;LX/234;LX/9QL;LX/239;LX/39D;LX/30g;LX/1cO;LX/2k5;LX/2WN;LX/3Hd;LX/2rE;LX/42o;LX/472;LX/2nk;LX/3X1;LX/8oP;LX/8oP;Ljava/util/Set;)V
    .locals 3

    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const-string v2, "connection_thread/logged_flag/connected"

    const/4 v1, 0x0

    new-instance v0, LX/2fm;

    invoke-direct {v0, v2, v1}, LX/2fm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/10W;->A0j:LX/2fm;

    const-string v2, "connection_thread/logged_flag/disconnecting"

    new-instance v0, LX/2fm;

    invoke-direct {v0, v2, v1}, LX/2fm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/10W;->A0k:LX/2fm;

    const-string v2, "connection_thread/logged_flag/quit"

    new-instance v0, LX/2fm;

    invoke-direct {v0, v2, v1}, LX/2fm;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/10W;->A0l:LX/2fm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/10W;->A1F:Ljava/util/Map;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/10W;->A0g:LX/470;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/10W;->A0R:LX/2jo;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/10W;->A0Q:LX/2tf;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/10W;->A0Y:LX/1Pt;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/10W;->A0X:LX/3KT;

    iput-object p5, p0, LX/10W;->A0D:LX/2rr;

    iput-object p7, p0, LX/10W;->A0F:LX/2uE;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/10W;->A1A:LX/472;

    iput-object p10, p0, LX/10W;->A0I:LX/317;

    iput-object p12, p0, LX/10W;->A0K:LX/2tO;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/10W;->A0V:LX/2uF;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/10W;->A0a:LX/46s;

    iput-object p11, p0, LX/10W;->A0J:LX/3Sp;

    iput-object p3, p0, LX/10W;->A0B:LX/33T;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/10W;->A14:LX/1cO;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/10W;->A0p:LX/3Hf;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/10W;->A0m:LX/36T;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/10W;->A0M:LX/2jS;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/10W;->A0d:LX/22I;

    iput-object p8, p0, LX/10W;->A0G:LX/39S;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/10W;->A0h:LX/2mO;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/10W;->A0s:LX/7Xv;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/10W;->A1D:LX/8oP;

    move-object/from16 v0, p65

    iput-object v0, p0, LX/10W;->A1E:LX/8oP;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/10W;->A1C:LX/3X1;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/10W;->A13:LX/30g;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/10W;->A0x:LX/9QS;

    iput-object p1, p0, LX/10W;->A09:LX/5sK;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/10W;->A18:LX/2rE;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/10W;->A0b:LX/3S0;

    iput-object p9, p0, LX/10W;->A0H:LX/1cf;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/10W;->A0q:LX/2sG;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/10W;->A1B:LX/2nk;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/10W;->A19:LX/42o;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/10W;->A16:LX/2WN;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/10W;->A0Z:LX/41G;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/10W;->A0o:LX/2rJ;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/10W;->A0c:LX/21y;

    iput-object p4, p0, LX/10W;->A0C:LX/2oi;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/10W;->A0u:LX/2sI;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/10W;->A0n:LX/2nD;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/10W;->A0W:LX/3ku;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/10W;->A10:LX/9QL;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/10W;->A0T:LX/36d;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/10W;->A11:LX/239;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/10W;->A0e:LX/2jI;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/10W;->A0t:LX/2Zj;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/10W;->A0v:LX/2Pu;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/10W;->A0w:LX/9QT;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/10W;->A0L:LX/2Z6;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/10W;->A17:LX/3Hd;

    move-object/from16 v0, p66

    iput-object v0, p0, LX/10W;->A1H:Ljava/util/Set;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/10W;->A0f:LX/35D;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/10W;->A0P:LX/2Aw;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/10W;->A15:LX/2k5;

    iput-object p2, p0, LX/10W;->A0A:LX/1cw;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/10W;->A0z:LX/234;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/10W;->A0r:LX/331;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/10W;->A0U:LX/2pZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/10W;->A0N:LX/2c1;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/10W;->A0i:LX/3X0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/10W;->A0S:LX/2ua;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/10W;->A0y:LX/2nH;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/10W;->A0O:LX/2kh;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/10W;->A12:LX/39D;

    iput-object p6, p0, LX/10W;->A0E:LX/2UV;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/10W;->A1G:Ljava/util/Random;

    return-void
.end method

.method public static final A00(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static A01(Landroid/os/Message;)I
    .locals 0

    iget p0, p0, Landroid/os/Message;->arg1:I

    return p0
.end method

.method public static A02()Landroid/os/Message;
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A03()Landroid/os/Message;
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A04()Landroid/os/Message;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A05()Landroid/os/Message;
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/util/List;)Landroid/os/Message;
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0, p0}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/util/List;)Landroid/os/Message;
    .locals 1

    const/16 v0, 0x114

    invoke-static {v0, p0}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/util/List;)Landroid/os/Message;
    .locals 1

    const/16 v0, 0xf7

    invoke-static {v0, p0}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/util/List;)Landroid/os/Message;
    .locals 1

    const/16 v0, 0x196

    invoke-static {v0, p0}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0A(LX/10W;)LX/2pQ;
    .locals 0

    iget-object p0, p0, LX/10W;->A01:LX/2pQ;

    return-object p0
.end method

.method public static synthetic A0B(LX/10W;)LX/2fm;
    .locals 0

    iget-object p0, p0, LX/10W;->A0k:LX/2fm;

    return-object p0
.end method

.method public static synthetic A0C(LX/10W;)LX/45k;
    .locals 0

    iget-object p0, p0, LX/10W;->A05:LX/45k;

    return-object p0
.end method

.method public static synthetic A0D(LX/10W;)LX/331;
    .locals 0

    iget-object p0, p0, LX/10W;->A0r:LX/331;

    return-object p0
.end method

.method public static synthetic A0E(LX/10W;)LX/2k5;
    .locals 0

    iget-object p0, p0, LX/10W;->A15:LX/2k5;

    return-object p0
.end method

.method public static synthetic A0F(LX/10W;)LX/2rE;
    .locals 0

    iget-object p0, p0, LX/10W;->A18:LX/2rE;

    return-object p0
.end method

.method public static synthetic A0G(LX/10W;)LX/3X1;
    .locals 0

    iget-object p0, p0, LX/10W;->A1C:LX/3X1;

    return-object p0
.end method

.method public static A0H(LX/10W;)LX/31a;
    .locals 0

    iget-object p0, p0, LX/10W;->A1D:LX/8oP;

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/31a;

    return-object p0
.end method

.method public static synthetic A0I(LX/10W;)LX/8oP;
    .locals 0

    iget-object p0, p0, LX/10W;->A1D:LX/8oP;

    return-object p0
.end method

.method public static synthetic A0J(Landroid/os/Message;LX/10W;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/10W;->A0w(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic A0K(Landroid/os/Message;LX/10W;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/10W;->A0v(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic A0L(Landroid/os/Message;LX/10W;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/10W;->A0u(Landroid/os/Message;)V

    return-void
.end method

.method public static A0M(LX/36d;LX/41G;LX/39Z;)V
    .locals 3

    const-string/jumbo v0, "location"

    invoke-virtual {p2, v0}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {p1, v2}, LX/21W;->A00(LX/41G;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/36d;->A0s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic A0N(Lcom/whatsapp/jid/UserJid;LX/2M7;LX/10W;Ljava/lang/String;ZZ)V
    .locals 1

    move-object v0, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    invoke-virtual/range {v0 .. v5}, LX/10W;->A0x(Lcom/whatsapp/jid/UserJid;LX/2M7;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic A0O(LX/10W;)V
    .locals 0

    invoke-virtual {p0}, LX/10W;->A0n()V

    return-void
.end method

.method public static synthetic A0P(LX/10W;)V
    .locals 0

    invoke-virtual {p0}, LX/10W;->A0m()V

    return-void
.end method

.method public static synthetic A0Q(LX/10W;)V
    .locals 0

    invoke-virtual {p0}, LX/10W;->A0l()V

    return-void
.end method

.method public static synthetic A0R(LX/10W;)V
    .locals 0

    invoke-virtual {p0}, LX/10W;->A0k()V

    return-void
.end method

.method public static synthetic A0S(LX/10W;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10W;->A0p(I)V

    return-void
.end method

.method public static synthetic A0T(LX/10W;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10W;->A0o(I)V

    return-void
.end method

.method public static synthetic A0U(LX/10W;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10W;->A0q(I)V

    return-void
.end method

.method public static synthetic A0V(LX/10W;IJZ)V
    .locals 0

    invoke-virtual {p0, p2, p3, p1, p4}, LX/10W;->A0s(JIZ)V

    return-void
.end method

.method public static synthetic A0W(LX/10W;LX/45k;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10W;->A0y(LX/45k;)V

    return-void
.end method

.method public static synthetic A0X(LX/10W;LX/31r;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10W;->A11(LX/31r;)V

    return-void
.end method

.method public static synthetic A0Y(LX/10W;LX/32m;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10W;->A12(LX/32m;)V

    return-void
.end method

.method public static synthetic A0Z(LX/10W;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/10W;->A14(Ljava/lang/String;)V

    return-void
.end method

.method public static A0a(LX/1yc;LX/39Z;)V
    .locals 2

    const-string/jumbo v0, "logout_message_header"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yc;->logoutMessageHeader:Ljava/lang/String;

    const-string/jumbo v0, "logout_message_subtext"

    invoke-virtual {p1, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yc;->logoutMessageSubtext:Ljava/lang/String;

    const-string/jumbo v0, "logout_message_locale"

    invoke-virtual {p1, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yc;->logoutMessageLocale:Ljava/lang/String;

    const-string/jumbo v0, "logout_main_button_text"

    invoke-virtual {p1, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yc;->logoutMainButtonText:Ljava/lang/String;

    const-string/jumbo v0, "logout_main_button_url"

    invoke-virtual {p1, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yc;->logoutMainButtonUrl:Ljava/lang/String;

    const-string/jumbo v0, "logout_secondary_button_text"

    invoke-virtual {p1, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yc;->logoutSecondaryButtonText:Ljava/lang/String;

    const-string/jumbo v0, "logout_secondary_button_url"

    invoke-virtual {p1, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1yc;->logoutSecondaryButtonUrl:Ljava/lang/String;

    return-void
.end method

.method public static final A0b(LX/2nf;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, LX/2nf;->A02()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ConnectionReader/addStanzaHandler this stanza is already handled"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static synthetic A0c(LX/10W;)Z
    .locals 0

    invoke-virtual {p0}, LX/10W;->A18()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0d(LX/2xl;I)LX/2OP;
    .locals 9

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/10W;->A0f:LX/35D;

    const/16 v1, 0x7530

    invoke-virtual {v0, p1}, LX/35D;->A02(LX/2xl;)LX/2pQ;

    move-result-object v0

    iput-object v0, p0, LX/10W;->A01:LX/2pQ;

    invoke-virtual {v0, v1}, LX/2pQ;->A02(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/10W;->A1G:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThread/tryOpenSocket: socket connected; sessionId="

    invoke-static {v0, v1, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/10W;->A1E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H0;

    invoke-virtual {v0}, LX/3H0;->A00()V

    iget v1, p1, LX/2xl;->A00:I

    iget-object v0, p1, LX/2xl;->A02:LX/2HK;

    new-instance v6, LX/2sD;

    invoke-direct {v6, v0, v8, v1, p2}, LX/2sD;-><init>(LX/2HK;III)V

    iget-object v2, p0, LX/10W;->A1D:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31a;

    invoke-virtual {v0, v6}, LX/31a;->A03(LX/2sD;)V

    :try_start_1
    iget-object v0, p0, LX/10W;->A01:LX/2pQ;

    invoke-static {v0, p1}, LX/35D;->A00(LX/2pQ;LX/2xl;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v7, p0, LX/10W;->A0K:LX/2tO;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31a;

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v7, v0, v1, v4}, LX/1Oz;-><init>(LX/2tO;LX/31a;Ljava/io/InputStream;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/10W;->A01:LX/2pQ;

    invoke-static {v0, p1}, LX/35D;->A01(LX/2pQ;LX/2xl;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31a;

    new-instance v2, LX/1P0;

    invoke-direct {v2, v7, v0, v1, v4}, LX/1P0;-><init>(LX/2tO;LX/31a;Ljava/io/OutputStream;Ljava/lang/Integer;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThread/tryOpenSocket: created IO streams; sessionId="

    invoke-static {v0, v1, v8}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/10W;->A0s:LX/7Xv;

    invoke-virtual {v0, v6}, LX/7Xv;->A08(LX/2sD;)V

    new-instance v0, LX/2OP;

    invoke-direct {v0, p1, v6, v3, v2}, LX/2OP;-><init>(LX/2xl;LX/2sD;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/10W;->A0s:LX/7Xv;

    invoke-virtual {v0, v6, v5}, LX/7Xv;->A0B(LX/2sD;I)V

    throw v4

    :catch_1
    move-exception v4

    iget-object v3, p0, LX/10W;->A0s:LX/7Xv;

    iget v2, p1, LX/2xl;->A00:I

    iget-object v1, p1, LX/2xl;->A02:LX/2HK;

    new-instance v0, LX/2sD;

    invoke-direct {v0, v1, v6, v2, p2}, LX/2sD;-><init>(LX/2HK;III)V

    invoke-virtual {v3, v0, v5}, LX/7Xv;->A0B(LX/2sD;I)V

    throw v4

    :catch_2
    move-exception v4

    iget-object v3, p0, LX/10W;->A0s:LX/7Xv;

    iget v2, p1, LX/2xl;->A00:I

    iget-object v0, p1, LX/2xl;->A02:LX/2HK;

    new-instance v1, LX/2sD;

    invoke-direct {v1, v0, v6, v2, p2}, LX/2sD;-><init>(LX/2HK;III)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/7Xv;->A0B(LX/2sD;I)V

    throw v4
.end method

.method public final A0e(LX/366;I)LX/2xl;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, LX/366;->A02()LX/2xl;

    move-result-object v5

    iget-object v4, p0, LX/10W;->A0s:LX/7Xv;

    iget v3, v5, LX/2xl;->A00:I

    iget-object v2, v5, LX/2xl;->A02:LX/2HK;

    const/4 v1, 0x0

    new-instance v0, LX/2sD;

    invoke-direct {v0, v2, v1, v3, p2}, LX/2sD;-><init>(LX/2HK;III)V

    invoke-virtual {v4, v0}, LX/7Xv;->A05(LX/2sD;)V

    return-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/10W;->A0s:LX/7Xv;

    invoke-virtual {v0, p2}, LX/7Xv;->A02(I)V

    throw v1
.end method

.method public final A0f(LX/2Nj;LX/30r;Ljava/util/Map;)Ljava/util/Map;
    .locals 35

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v10, p0

    iget-object v3, v10, LX/10W;->A1F:Ljava/util/Map;

    new-instance v2, LX/2nK;

    move-object/from16 v4, p1

    move-object/from16 v34, p2

    move-object/from16 v29, p3

    move-object/from16 v1, v34

    move-object/from16 v0, v29

    invoke-direct {v2, v4, v1, v0, v3}, LX/2nK;-><init>(LX/2Nj;LX/30r;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v10, LX/10W;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42E;

    invoke-interface {v0, v2}, LX/42E;->Azy(LX/2nK;)LX/2nf;

    move-result-object v0

    invoke-static {v0, v8}, LX/10W;->A0b(LX/2nf;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/10W;->A0Q:LX/2tf;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/10W;->A0Y:LX/1Pt;

    move-object/from16 v32, v0

    iget-object v0, v10, LX/10W;->A0D:LX/2rr;

    move-object/from16 v31, v0

    iget-object v0, v10, LX/10W;->A0a:LX/46s;

    move-object/from16 v30, v0

    iget-object v15, v10, LX/10W;->A0m:LX/36T;

    iget-object v14, v10, LX/10W;->A0v:LX/2Pu;

    iget-object v13, v10, LX/10W;->A0w:LX/9QT;

    iget-object v12, v10, LX/10W;->A0i:LX/3X0;

    new-instance v0, LX/1iX;

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    move-object/from16 v20, v30

    move-object/from16 v21, v34

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v29

    invoke-direct/range {v16 .. v26}, LX/1iX;-><init>(LX/2rr;LX/2tf;LX/1Pt;LX/46s;LX/30r;LX/3X0;LX/36T;LX/2Pu;LX/9QT;Ljava/util/Map;)V

    invoke-static {v0, v8}, LX/10W;->A0b(LX/2nf;Ljava/util/Map;)V

    iget-object v11, v10, LX/10W;->A0F:LX/2uE;

    iget-object v9, v10, LX/10W;->A0d:LX/22I;

    iget-object v7, v10, LX/10W;->A0G:LX/39S;

    iget-object v6, v10, LX/10W;->A0x:LX/9QS;

    iget-object v5, v10, LX/10W;->A19:LX/42o;

    iget-object v4, v10, LX/10W;->A1B:LX/2nk;

    iget-object v3, v10, LX/10W;->A10:LX/9QL;

    iget-object v2, v10, LX/10W;->A0T:LX/36d;

    iget-object v1, v10, LX/10W;->A0P:LX/2Aw;

    iget-object v10, v10, LX/10W;->A0y:LX/2nH;

    new-instance v0, LX/1iV;

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v17, v30

    move-object/from16 v18, v9

    move-object/from16 v19, v34

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object v12, v7

    move-object v13, v1

    move-object/from16 v14, v33

    move-object v15, v2

    move-object/from16 v16, v32

    move-object v9, v0

    move-object/from16 v10, v31

    invoke-direct/range {v9 .. v29}, LX/1iV;-><init>(LX/2rr;LX/2uE;LX/39S;LX/2Aw;LX/2tf;LX/36d;LX/1Pt;LX/46s;LX/22I;LX/30r;LX/3X0;LX/36T;LX/2Pu;LX/9QT;LX/9QS;LX/2nH;LX/9QL;LX/42o;LX/2nk;Ljava/util/Map;)V

    invoke-static {v0, v8}, LX/10W;->A0b(LX/2nf;Ljava/util/Map;)V

    new-instance v0, LX/1ie;

    move-object/from16 v17, v34

    move-object v12, v14

    move-object v13, v2

    move-object/from16 v14, v32

    move-object/from16 v15, v30

    move-object/from16 v16, v34

    move-object/from16 v18, v29

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, LX/1ie;-><init>(LX/2rr;LX/2uE;LX/2tf;LX/36d;LX/1Pt;LX/46s;LX/30r;LX/30r;Ljava/util/Map;)V

    invoke-static {v0, v8}, LX/10W;->A0b(LX/2nf;Ljava/util/Map;)V

    return-object v8
.end method

.method public final A0g(LX/1Eg;LX/2sD;Ljava/io/InputStream;Ljava/io/OutputStream;LX/3l9;LX/3l8;)LX/32f;
    .locals 11

    :try_start_0
    iget-object v3, p0, LX/10W;->A0Q:LX/2tf;

    iget-object v4, p0, LX/10W;->A0S:LX/2ua;

    iget-object v6, p0, LX/10W;->A16:LX/2WN;

    new-instance v2, LX/32f;

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/32f;-><init>(LX/2tf;LX/2ua;LX/1Eg;LX/2WN;Ljava/io/InputStream;Ljava/io/OutputStream;LX/3l9;LX/3l8;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThread/performHandshake: completed noise handshake; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/2sD;->A03:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/10W;->A0s:LX/7Xv;

    invoke-virtual {v0, p2}, LX/7Xv;->A06(LX/2sD;)V

    return-object v2
    :try_end_0
    .catch LX/1tl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yX; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/10W;->A0s:LX/7Xv;

    const/4 v0, 0x5

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/10W;->A0s:LX/7Xv;

    const/4 v0, 0x4

    goto :goto_0

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/10W;->A0s:LX/7Xv;

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {v1, p2, v0}, LX/7Xv;->A09(LX/2sD;I)V

    throw v2
.end method

.method public A0h()V
    .locals 1

    iget-object v0, p0, LX/10W;->A07:LX/32n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32n;->A03()V

    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 1

    const-string v0, "ConnectionThread/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10W;->A01:LX/2pQ;

    invoke-virtual {v0}, LX/2pQ;->A01()V

    return-void
.end method

.method public final A0j()V
    .locals 2

    iget-object v1, p0, LX/10W;->A05:LX/45k;

    invoke-static {}, LX/10W;->A03()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45k;->Bk9(Landroid/os/Message;)V

    return-void
.end method

.method public final A0k()V
    .locals 2

    invoke-virtual {p0}, LX/10W;->A0i()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/10W;->A17(ZI)V

    return-void
.end method

.method public final A0l()V
    .locals 4

    const-wide/16 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v1, v0}, LX/10W;->A0s(JIZ)V

    return-void
.end method

.method public final A0m()V
    .locals 2

    iget-object v1, p0, LX/10W;->A05:LX/45k;

    invoke-static {}, LX/10W;->A02()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45k;->Bk9(Landroid/os/Message;)V

    iget-object v1, p0, LX/10W;->A0C:LX/2oi;

    invoke-virtual {v1}, LX/2oi;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2oi;->A00()V

    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 2

    iget-object v1, p0, LX/10W;->A05:LX/45k;

    invoke-static {}, LX/10W;->A05()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45k;->Bk9(Landroid/os/Message;)V

    return-void
.end method

.method public final A0o(I)V
    .locals 1

    iget-object v0, p0, LX/10W;->A0M:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectionThread/handleLogoutTimeout/skip-voip-active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10W;->A03:LX/10N;

    invoke-virtual {v0, p1}, LX/10N;->A07(I)V

    invoke-virtual {p0}, LX/10W;->A0j()V

    return-void

    :cond_0
    invoke-static {p0}, LX/10W;->A0H(LX/10W;)LX/31a;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/31a;->A02(I)V

    const-string v0, "ConnectionThread/handleLogoutTimeout/close-socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10W;->A0i()V

    return-void
.end method

.method public final A0p(I)V
    .locals 2

    iget-object v1, p0, LX/10W;->A0l:LX/2fm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2fm;->A00(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/10W;->A16(ZI)V

    return-void
.end method

.method public final A0q(I)V
    .locals 1

    invoke-virtual {p0}, LX/10W;->A0i()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/10W;->A17(ZI)V

    return-void
.end method

.method public final A0r(J)V
    .locals 2

    iget-object v1, p0, LX/10W;->A0T:LX/36d;

    invoke-virtual {v1, p1, p2}, LX/36d;->A0j(J)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A1L(Z)V

    return-void
.end method

.method public final A0s(JIZ)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/10W;->A00:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThread/handleDisconnect/skip disconnectRequestTime:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lastConnectedTime:"

    invoke-static {v2, v3, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :cond_0
    invoke-virtual {p0, p4, p3}, LX/10W;->A16(ZI)V

    return-void
.end method

.method public final A0t(JJ)V
    .locals 8

    new-instance v3, LX/1QS;

    invoke-direct {v3}, LX/1QS;-><init>()V

    sub-long v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    rem-long/2addr v4, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    mul-long/2addr v6, v0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1QS;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/10W;->A0a:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    return-void
.end method

.method public final A0u(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/10W;->A0r:LX/331;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/39Z;

    invoke-virtual {v1, v0, v2}, LX/331;->A08(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10W;->A0g:LX/470;

    invoke-interface {v0, v2}, LX/470;->BTW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0v(Landroid/os/Message;)V
    .locals 5

    invoke-static {p1}, LX/10W;->A01(Landroid/os/Message;)I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v0, 0x57

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/10W;->A0r:LX/331;

    invoke-virtual {v1, v2}, LX/331;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/331;->A01(Landroid/os/Message;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/10W;->A0g:LX/470;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/470;->Bec(Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10W;->A03:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/10W;->A15(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, p0, LX/10W;->A0Q:LX/2tf;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2}, LX/2tf;->A0D()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/2tf;->A0L(JJ)V

    iget-object v1, p0, LX/10W;->A05:LX/45k;

    invoke-static {}, LX/10W;->A04()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45k;->Bk9(Landroid/os/Message;)V

    invoke-static {p0}, LX/10W;->A0H(LX/10W;)LX/31a;

    move-result-object v0

    invoke-virtual {v0}, LX/31a;->A01()V

    return-void
.end method

.method public final A0w(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, LX/10W;->A05:LX/45k;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45k;->Bk9(Landroid/os/Message;)V

    invoke-static {p1}, LX/22M;->A00(Landroid/os/Message;)I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/10W;->A03:LX/10N;

    invoke-virtual {v0}, LX/10N;->A02()V

    :cond_0
    return-void
.end method

.method public final A0x(Lcom/whatsapp/jid/UserJid;LX/2M7;Ljava/lang/String;ZZ)V
    .locals 65

    const-string v29, "ConnectionThread/connect/socket/disconnect "

    const-string v27, "ConnectionThread/connect/socket/closed"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/10W;->A0O:LX/2kh;

    invoke-virtual {v1}, LX/2kh;->A02()Z

    move-result v28

    move-object/from16 v44, p1

    if-nez p1, :cond_1

    if-nez v28, :cond_1

    const-string v0, "ConnectionThread/connect/ignored/jid null and not in companion reg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/10W;->A0j:LX/2fm;

    move-object/from16 v64, v1

    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/10W;->A0p:LX/3Hf;

    move-object/from16 v63, v1

    invoke-virtual/range {v63 .. v63}, LX/3Hf;->A04()V

    iget-object v2, v0, LX/10W;->A0I:LX/317;

    invoke-virtual {v2}, LX/317;->A03()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ConnectionThread/connect/not-allowed/clock"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/10W;->A0g:LX/470;

    invoke-interface {v0}, LX/470;->BO7()V

    return-void

    :cond_2
    if-nez v28, :cond_3

    iget-object v1, v0, LX/10W;->A14:LX/1cO;

    invoke-virtual {v1}, LX/1cO;->A08()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ConnectionThread/connect/not-allowed/login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/317;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ConnectionThread/connect/not-allowed/software-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/10W;->A0g:LX/470;

    invoke-interface {v0}, LX/470;->BaU()V

    return-void

    :cond_4
    iget-object v1, v0, LX/10W;->A0l:LX/2fm;

    invoke-virtual {v1}, LX/2fm;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ConnectionThread/connect/not-allowed/quit-flag-set"

    invoke-virtual {v0, v1}, LX/10W;->A14(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "ConnectionThread/connect"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v0, LX/10W;->A0s:LX/7Xv;

    invoke-virtual {v10}, LX/7Xv;->A01()V

    iget-object v8, v0, LX/10W;->A0g:LX/470;

    invoke-interface {v8}, LX/470;->BOg()V

    iget-object v1, v0, LX/10W;->A01:LX/2pQ;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/2pQ;->A03()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/10W;->A0i()V

    :cond_6
    iget-object v1, v0, LX/10W;->A0h:LX/2mO;

    invoke-virtual {v1}, LX/2mO;->A00()Ljava/util/ArrayList;

    move-result-object v22

    iget-object v1, v0, LX/10W;->A0Q:LX/2tf;

    move-object/from16 v62, v1

    invoke-virtual/range {v62 .. v62}, LX/2tf;->A0F()J

    move-result-wide v48

    iget-object v1, v0, LX/10W;->A0T:LX/36d;

    move-object/from16 v51, v1

    invoke-virtual/range {v51 .. v51}, LX/36d;->A01()I

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v25, v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    new-instance v1, LX/2sD;

    invoke-direct {v1, v4, v3, v2, v3}, LX/2sD;-><init>(LX/2HK;III)V

    new-instance v61, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v61 .. v61}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/16 v52, 0x5

    :try_start_0
    move/from16 v16, p4

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v7, v0, LX/10W;->A0X:LX/3KT;

    iget-object v12, v0, LX/10W;->A0Y:LX/1Pt;

    iget-object v4, v0, LX/10W;->A13:LX/30g;

    invoke-virtual {v4}, LX/30g;->A00()LX/31Q;

    move-result-object v20

    iget-object v4, v0, LX/10W;->A1G:Ljava/util/Random;

    const/4 v5, -0x1

    const/4 v6, 0x0

    new-instance v26, LX/366;

    move-object/from16 v21, p3

    move-object/from16 v17, v26

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v23}, LX/366;-><init>(LX/3KT;LX/1Pt;LX/31Q;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    invoke-virtual/range {v51 .. v51}, LX/36d;->A05()I

    move-result v7

    move-object/from16 v4, v26

    invoke-virtual {v4, v7}, LX/366;->A04(I)V

    const/4 v7, 0x0

    const/16 v21, -0x1
    :try_end_0
    .catch LX/1yc; {:try_start_0 .. :try_end_0} :catch_1b
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :goto_0
    :try_start_1
    invoke-virtual/range {v26 .. v26}, LX/366;->A05()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v2

    if-nez v2, :cond_2a

    add-int/lit8 v24, v3, 0x1
    :try_end_1
    .catch LX/1yc; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThread/connect: connecting; attempt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, LX/366;->A01()I

    move-result v2

    invoke-static {v3, v2}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V
    :try_end_2
    .catch LX/1yc; {:try_start_2 .. :try_end_2} :catch_1a
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    invoke-virtual/range {v26 .. v26}, LX/366;->A01()I

    move-result v3

    new-instance v9, LX/2sD;

    const/4 v4, 0x0
    :try_end_3
    .catch LX/1tl; {:try_start_3 .. :try_end_3} :catch_15
    .catch LX/1tq; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch LX/1z3; {:try_start_3 .. :try_end_3} :catch_c
    .catch LX/1yX; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-direct {v9, v4, v6, v5, v3}, LX/2sD;-><init>(LX/2HK;III)V
    :try_end_4
    .catch LX/1tl; {:try_start_4 .. :try_end_4} :catch_16
    .catch LX/1tq; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch LX/1z3; {:try_start_4 .. :try_end_4} :catch_a
    .catch LX/1yX; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v3}, LX/10W;->A0e(LX/366;I)LX/2xl;

    move-result-object v5

    iget v4, v5, LX/2xl;->A00:I

    iget-object v2, v5, LX/2xl;->A02:LX/2HK;

    new-instance v1, LX/2sD;

    invoke-direct {v1, v2, v6, v4, v3}, LX/2sD;-><init>(LX/2HK;III)V
    :try_end_5
    .catch LX/1tl; {:try_start_5 .. :try_end_5} :catch_10
    .catch LX/1tq; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/1z3; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/1yX; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0, v5, v3}, LX/10W;->A0d(LX/2xl;I)LX/2OP;

    move-result-object v6

    iget-object v1, v6, LX/2OP;->A01:LX/2sD;
    :try_end_6
    .catch LX/1tl; {:try_start_6 .. :try_end_6} :catch_15
    .catch LX/1tq; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch LX/1z3; {:try_start_6 .. :try_end_6} :catch_c
    .catch LX/1yX; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v4, LX/10Q;

    invoke-direct {v4, v0}, LX/10Q;-><init>(LX/10W;)V
    :try_end_7
    .catch LX/1tl; {:try_start_7 .. :try_end_7} :catch_15
    .catch LX/1tq; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/1z3; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/1yX; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v3, LX/30r;

    move-object/from16 v2, v62

    invoke-direct {v3, v2, v4}, LX/30r;-><init>(LX/2tf;LX/41k;)V

    invoke-virtual/range {v51 .. v51}, LX/36d;->A1Z()Z

    move-result v23

    invoke-virtual/range {v63 .. v63}, LX/3Hf;->A08()Z

    move-result v2

    if-nez v2, :cond_8
    :try_end_8
    .catch LX/1tl; {:try_start_8 .. :try_end_8} :catch_16
    .catch LX/1tq; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/1z3; {:try_start_8 .. :try_end_8} :catch_a
    .catch LX/1yX; {:try_start_8 .. :try_end_8} :catch_11
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, v0, LX/10W;->A0o:LX/2rJ;

    invoke-virtual {v2}, LX/2rJ;->A04()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LX/10W;->A06:LX/10V;

    invoke-virtual {v2}, LX/10V;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x1384    # 7.001E-42f

    invoke-virtual {v12, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v22, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/16 v22, 0x1

    :goto_2
    if-nez v28, :cond_a

    if-nez p5, :cond_9

    if-nez v22, :cond_9

    if-eqz v23, :cond_a

    :cond_9
    const/4 v15, 0x1

    goto :goto_3

    :cond_a
    const/4 v15, 0x0
    :try_end_9
    .catch LX/1tl; {:try_start_9 .. :try_end_9} :catch_16
    .catch LX/1tq; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/1z3; {:try_start_9 .. :try_end_9} :catch_a
    .catch LX/1yX; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    iget-object v5, v0, LX/10W;->A0e:LX/2jI;

    iget v14, v1, LX/2sD;->A03:I

    iget-object v2, v1, LX/2sD;->A04:LX/2HK;

    move-object/from16 v45, p2

    move-object/from16 v42, v5

    move-object/from16 v43, v2

    move/from16 v46, v14

    move/from16 v47, v25

    move/from16 v50, v15

    invoke-virtual/range {v42 .. v50}, LX/2jI;->A02(LX/2HK;Lcom/whatsapp/jid/UserJid;LX/2M7;IIJZ)LX/1Eg;

    move-result-object v54

    invoke-virtual {v1, v15}, LX/2sD;->A02(Z)V

    if-eqz v28, :cond_b

    const/16 v59, 0x0

    goto :goto_4

    :cond_b
    iget-object v2, v0, LX/10W;->A0B:LX/33T;

    invoke-virtual {v2}, LX/33T;->A09()LX/3l8;

    move-result-object v59

    :goto_4
    iget-object v9, v0, LX/10W;->A0B:LX/33T;

    invoke-virtual {v9}, LX/33T;->A03()LX/2HL;

    move-result-object v5

    iget v2, v5, LX/2HL;->A00:I

    move/from16 v21, v2

    iget-object v2, v5, LX/2HL;->A01:LX/3l9;

    if-eqz v2, :cond_20
    :try_end_a
    .catch LX/1tl; {:try_start_a .. :try_end_a} :catch_16
    .catch LX/1tq; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/1z3; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/1yX; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v11, v6, LX/2OP;->A02:Ljava/io/InputStream;

    iget-object v5, v6, LX/2OP;->A03:Ljava/io/OutputStream;

    move-object/from16 v53, v0

    move-object/from16 v55, v1

    move-object/from16 v56, v11

    move-object/from16 v57, v5

    move-object/from16 v58, v2

    invoke-virtual/range {v53 .. v59}, LX/10W;->A0g(LX/1Eg;LX/2sD;Ljava/io/InputStream;Ljava/io/OutputStream;LX/3l9;LX/3l8;)LX/32f;

    move-result-object v11

    invoke-virtual {v11}, LX/32f;->A04()LX/3l8;

    move-result-object v5

    if-eqz v59, :cond_c
    :try_end_b
    .catch LX/1tl; {:try_start_b .. :try_end_b} :catch_16
    .catch LX/1tq; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/1z3; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/1yX; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual/range {v59 .. v59}, LX/3l8;->A00()[B

    move-result-object v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x0
    :try_end_c
    .catch LX/1tl; {:try_start_c .. :try_end_c} :catch_16
    .catch LX/1tq; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/1z3; {:try_start_c .. :try_end_c} :catch_a
    .catch LX/1yX; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_5
    :try_start_d
    invoke-virtual {v5}, LX/3l8;->A00()[B

    move-result-object v2

    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d
    :try_end_d
    .catch LX/1tl; {:try_start_d .. :try_end_d} :catch_16
    .catch LX/1tq; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/1z3; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/1yX; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v9, v5}, LX/33T;->A0E(LX/3l8;)V
    :try_end_e
    .catch LX/1tl; {:try_start_e .. :try_end_e} :catch_16
    .catch LX/1tq; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch LX/1z3; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/1yX; {:try_start_e .. :try_end_e} :catch_11
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_d
    :try_start_f
    new-instance v6, LX/2Ts;

    invoke-direct {v6}, LX/2Ts;-><init>()V

    iget-object v5, v0, LX/10W;->A0D:LX/2rr;

    invoke-virtual {v11}, LX/32f;->A01()LX/2Ju;

    move-result-object v2
    :try_end_f
    .catch LX/1tl; {:try_start_f .. :try_end_f} :catch_16
    .catch LX/1tq; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/1z3; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/1yX; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    new-instance v13, LX/36C;

    invoke-direct {v13, v5, v6, v2}, LX/36C;-><init>(LX/2rr;LX/2Ts;LX/2Ju;)V
    :try_end_10
    .catch LX/1tl; {:try_start_10 .. :try_end_10} :catch_16
    .catch LX/1tq; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/1z3; {:try_start_10 .. :try_end_10} :catch_a
    .catch LX/1yX; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v11}, LX/32f;->A02()LX/2Yy;

    move-result-object v2

    new-instance v11, LX/39A;

    invoke-direct {v11, v5, v12, v6, v2}, LX/39A;-><init>(LX/2rr;LX/1Pt;LX/2Ts;LX/2Yy;)V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    iget-object v2, v0, LX/10W;->A0E:LX/2UV;

    invoke-virtual {v2, v3}, LX/2UV;->A00(LX/30r;)LX/2Nj;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v9}, LX/10W;->A0f(LX/2Nj;LX/30r;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v42

    iget-object v2, v0, LX/10W;->A0F:LX/2uE;

    move-object/from16 v33, v2

    iget-object v2, v0, LX/10W;->A0V:LX/2uF;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/10W;->A0a:LX/46s;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/10W;->A0m:LX/36T;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/10W;->A1C:LX/3X1;

    move-object/from16 v17, v2

    iget-object v6, v0, LX/10W;->A0A:LX/1cw;

    new-instance v2, LX/32n;

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v34, v62

    move-object/from16 v35, v20

    move-object/from16 v36, v12

    move-object/from16 v37, v19

    move-object/from16 v38, v3

    move-object/from16 v39, v18

    move-object/from16 v40, v13

    move-object/from16 v41, v17

    move-object/from16 v43, v9

    invoke-direct/range {v30 .. v43}, LX/32n;-><init>(LX/1cw;LX/2rr;LX/2uE;LX/2tf;LX/2uF;LX/1Pt;LX/46s;LX/30r;LX/36T;LX/36C;LX/3X1;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, v0, LX/10W;->A07:LX/32n;

    new-instance v6, LX/2Ci;

    invoke-direct {v6, v0}, LX/2Ci;-><init>(LX/10W;)V

    iget-object v2, v0, LX/10W;->A0R:LX/2jo;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/10W;->A1A:LX/472;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/10W;->A0J:LX/3Sp;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/10W;->A0o:LX/2rJ;

    move-object/from16 v38, v2

    iget-object v2, v0, LX/10W;->A0u:LX/2sI;

    move-object/from16 v17, v2

    new-instance v2, LX/32m;

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v33, v19

    move-object/from16 v34, v51

    move-object/from16 v35, v12

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    move-object/from16 v39, v17

    move-object/from16 v40, v11

    move-object/from16 v41, v18

    move-object/from16 v42, v9

    invoke-direct/range {v30 .. v42}, LX/32m;-><init>(LX/2rr;LX/3Sp;LX/2jo;LX/36d;LX/1Pt;LX/2Ci;LX/30r;LX/2rJ;LX/2sI;LX/39A;LX/472;Ljava/util/Map;)V

    iput-object v2, v0, LX/10W;->A08:LX/32m;

    new-instance v60, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v60 .. v60}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-nez v28, :cond_e
    :try_end_11
    .catch LX/1tl; {:try_start_11 .. :try_end_11} :catch_16
    .catch LX/1tq; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch LX/1z3; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/1yX; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v2, v0, LX/10W;->A08:LX/32m;

    move-object/from16 v55, v0

    move-object/from16 v56, v54

    move-object/from16 v57, v13

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    invoke-virtual/range {v55 .. v61}, LX/10W;->A0z(LX/1Eg;LX/36C;LX/32m;LX/2sD;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/16 v6, 0x11

    goto :goto_6

    :cond_e
    const/4 v6, 0x3
    :try_end_12
    .catch LX/1tl; {:try_start_12 .. :try_end_12} :catch_16
    .catch LX/1tq; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/1z3; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/1yX; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_6
    :try_start_13
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThread/connect: switching to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " minute read timeout; sessionId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v1
    :try_end_13
    .catch LX/1tl; {:try_start_13 .. :try_end_13} :catch_16
    .catch LX/1tq; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch LX/1z3; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/1yX; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-static {v3, v14}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v2, v0, LX/10W;->A01:LX/2pQ;

    mul-int/lit8 v3, v6, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, LX/2pQ;->A02(I)V

    invoke-virtual/range {v62 .. v62}, LX/2tf;->A0H()J

    move-result-wide v2

    iput-wide v2, v0, LX/10W;->A00:J

    iget-object v2, v0, LX/10W;->A08:LX/32m;

    invoke-virtual {v2}, LX/32m;->A08()Z

    move-result v3

    iget-object v2, v0, LX/10W;->A17:LX/3Hd;

    invoke-virtual {v2}, LX/3Hd;->A00()V

    if-eqz v3, :cond_f
    :try_end_14
    .catch LX/1tl; {:try_start_14 .. :try_end_14} :catch_16
    .catch LX/1tq; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch LX/1z3; {:try_start_14 .. :try_end_14} :catch_7
    .catch LX/1yX; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    const/16 v2, 0x699

    invoke-virtual {v12, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/10W;->A0L:LX/2Z6;

    invoke-virtual {v2}, LX/2Z6;->A00()V
    :try_end_15
    .catch LX/1tl; {:try_start_15 .. :try_end_15} :catch_16
    .catch LX/1tq; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch LX/1z3; {:try_start_15 .. :try_end_15} :catch_a
    .catch LX/1yX; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_f
    :try_start_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThread/connect: fetching client config; sessionId="

    invoke-static {v2, v3, v14}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v0, LX/10W;->A08:LX/32m;

    invoke-virtual {v2}, LX/32m;->A04()V

    if-nez v28, :cond_14
    :try_end_16
    .catch LX/1tl; {:try_start_16 .. :try_end_16} :catch_16
    .catch LX/1tq; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch LX/1z3; {:try_start_16 .. :try_end_16} :catch_7
    .catch LX/1yX; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual/range {v32 .. v32}, LX/3Sp;->A02()I

    move-result v2

    invoke-virtual/range {v60 .. v60}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_10

    iget-object v2, v0, LX/10W;->A08:LX/32m;

    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v2, v6}, LX/32m;->A07(Z)V

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    iget-object v2, v0, LX/10W;->A0U:LX/2pZ;

    invoke-virtual {v2}, LX/2pZ;->A03()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/10W;->A08:LX/32m;

    goto :goto_7

    :cond_11
    invoke-virtual/range {v62 .. v62}, LX/2tf;->A0C()J

    move-result-wide v19

    invoke-virtual/range {v32 .. v32}, LX/3Sp;->A05()J

    move-result-wide v17

    invoke-virtual/range {v32 .. v32}, LX/3Sp;->A04()J

    move-result-wide v13

    add-long v13, v13, v17

    cmp-long v2, v13, v19

    if-ltz v2, :cond_12

    cmp-long v2, v19, v17

    if-gez v2, :cond_13

    :cond_12
    iget-object v3, v0, LX/10W;->A08:LX/32m;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/32m;->A07(Z)V

    :cond_13
    :goto_8
    if-eqz p4, :cond_15

    iget-object v2, v0, LX/10W;->A08:LX/32m;

    invoke-virtual {v2}, LX/32m;->A03()V

    goto :goto_9

    :cond_14
    const/4 v6, 0x1
    :try_end_17
    .catch LX/1tl; {:try_start_17 .. :try_end_17} :catch_16
    .catch LX/1tq; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch LX/1z3; {:try_start_17 .. :try_end_17} :catch_a
    .catch LX/1yX; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_15
    :goto_9
    :try_start_18
    iget-object v3, v0, LX/10W;->A07:LX/32n;

    new-instance v2, LX/1oE;

    invoke-direct {v2, v5, v4, v3}, LX/1oE;-><init>(LX/2rr;LX/3zT;LX/32n;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    move-object/from16 v2, v64

    invoke-virtual {v2, v6}, LX/2fm;->A00(Z)V

    iget-object v2, v0, LX/10W;->A01:LX/2pQ;

    invoke-virtual {v2}, LX/2pQ;->A00()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v7, v2, Ljava/net/Inet6Address;
    :try_end_18
    .catch LX/1tl; {:try_start_18 .. :try_end_18} :catch_16
    .catch LX/1tq; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catch LX/1z3; {:try_start_18 .. :try_end_18} :catch_7
    .catch LX/1yX; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    const/4 v3, 0x0

    move-object/from16 v2, v51

    invoke-virtual {v2, v3}, LX/36d;->A0Z(I)V

    iput-object v4, v0, LX/10W;->A02:LX/10Q;

    if-nez v28, :cond_1e

    if-nez p5, :cond_19

    if-eqz v22, :cond_19

    invoke-virtual/range {v38 .. v38}, LX/2rJ;->A00()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {v38 .. v38}, LX/2rJ;->A02()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v38 .. v38}, LX/2rJ;->A01()Ljava/util/List;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    iget-object v3, v0, LX/10W;->A05:LX/45k;

    invoke-static {v11}, LX/10W;->A06(Ljava/util/List;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v3, v2}, LX/45k;->Bk9(Landroid/os/Message;)V

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v3, v0, LX/10W;->A05:LX/45k;

    invoke-static {v9}, LX/10W;->A08(Ljava/util/List;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v3, v2}, LX/45k;->Bk9(Landroid/os/Message;)V

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    iget-object v3, v0, LX/10W;->A05:LX/45k;

    invoke-static {v5}, LX/10W;->A07(Ljava/util/List;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v3, v2}, LX/45k;->Bk9(Landroid/os/Message;)V

    :cond_18
    invoke-virtual/range {v63 .. v63}, LX/3Hf;->A02()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v2, v6}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mQ;

    iput-object v3, v0, LX/10W;->A04:LX/2mQ;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v3, v0, LX/10W;->A05:LX/45k;

    invoke-static {v2}, LX/10W;->A09(Ljava/util/List;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v3, v2}, LX/45k;->Bk9(Landroid/os/Message;)V

    :cond_19
    if-eqz v23, :cond_1a
    :try_end_19
    .catch LX/1tl; {:try_start_19 .. :try_end_19} :catch_16
    .catch LX/1tq; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catch LX/1z3; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/1yX; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    iget-object v2, v0, LX/10W;->A0H:LX/1cf;

    invoke-virtual {v2}, LX/1cf;->A08()V

    goto :goto_a
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch LX/1tl; {:try_start_1a .. :try_end_1a} :catch_16
    .catch LX/1tq; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch LX/1z3; {:try_start_1a .. :try_end_1a} :catch_a
    .catch LX/1yX; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catch_0
    move-exception v3

    :try_start_1b
    const-string v2, "ConnectionThread/connect/signal/execution-exception"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_1
    move-exception v3

    const-string v2, "ConnectionThread/connect/signal/interrupted-exception"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1a
    invoke-virtual/range {v51 .. v51}, LX/36d;->A1Y()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/10W;->A0H:LX/1cf;

    invoke-virtual {v2}, LX/1cf;->A0A()V

    :cond_1b
    :goto_a
    if-nez p5, :cond_1c

    if-eqz v15, :cond_1c

    iget-object v3, v0, LX/10W;->A05:LX/45k;

    invoke-static {v6}, LX/39d;->A06(Z)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v3, v2}, LX/45k;->Bk9(Landroid/os/Message;)V

    iget-object v2, v0, LX/10W;->A03:LX/10N;

    invoke-virtual {v2}, LX/10N;->A02()V

    :cond_1c
    invoke-virtual/range {v51 .. v51}, LX/36d;->A0F()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v2, v0, LX/10W;->A0W:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A07()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, LX/10W;->A0b:LX/3S0;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v6}, LX/3S0;->A0D(IZ)V

    :cond_1d
    iget-object v3, v0, LX/10W;->A0C:LX/2oi;

    invoke-virtual {v3}, LX/2oi;->A01()Z

    move-result v2

    if-eqz v2, :cond_1e

    if-eqz p4, :cond_1e

    invoke-virtual {v3}, LX/2oi;->A00()V

    :cond_1e
    const/16 v2, 0x4a6

    invoke-virtual {v12, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, LX/10W;->A08:LX/32m;

    iget-wide v5, v2, LX/32m;->A02:J

    iget-wide v2, v2, LX/32m;->A01:J

    invoke-virtual {v0, v5, v6, v2, v3}, LX/10W;->A0t(JJ)V

    :cond_1f
    iget-object v2, v0, LX/10W;->A08:LX/32m;

    iget-wide v5, v2, LX/32m;->A02:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v5, v13

    iget-wide v2, v2, LX/32m;->A01:J

    mul-long/2addr v2, v13

    move-object/from16 v9, v62

    invoke-virtual {v9, v5, v6, v2, v3}, LX/2tf;->A0L(JJ)V

    goto :goto_15
    :try_end_1b
    .catch LX/1tl; {:try_start_1b .. :try_end_1b} :catch_16
    .catch LX/1tq; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch LX/1z3; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/1yX; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catch_2
    move-exception v3

    move-object v9, v1

    goto :goto_c

    :catch_3
    move-exception v3

    move-object v9, v1

    goto :goto_e

    :cond_20
    move-object v9, v1

    :try_start_1c
    const-string v2, "ConnectionThread/connect/failed to load auth key, postponing login"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/1tq;

    invoke-direct {v2, v3}, LX/1tq;-><init>(LX/2Ci;)V

    throw v2
    :try_end_1c
    .catch LX/1tl; {:try_start_1c .. :try_end_1c} :catch_16
    .catch LX/1tq; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch LX/1z3; {:try_start_1c .. :try_end_1c} :catch_a
    .catch LX/1yX; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catch_4
    move-exception v3

    move-object v9, v1

    goto :goto_b

    :catch_5
    move-exception v3

    move-object v9, v1

    goto :goto_d

    :catch_6
    move-exception v3

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :catch_7
    move-exception v3

    :goto_c
    move-object v1, v9

    goto :goto_f

    :catch_8
    move-exception v3

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :catch_9
    move-exception v3

    :goto_e
    move-object v1, v9

    goto :goto_10

    :catch_a
    move-exception v3

    goto :goto_f

    :catch_b
    move-exception v3

    goto :goto_10

    :catch_c
    move-exception v3

    const/4 v4, 0x0

    :goto_f
    :try_start_1d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "ConnectionThread/connect/socket/next-port/corrupt-stream-exception "

    invoke-static {v3, v2, v5}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catch_d
    move-exception v3

    const/4 v4, 0x0

    :goto_10
    :try_start_1e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v2, v29

    invoke-static {v3, v2, v5}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, LX/10W;->A01:LX/2pQ;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LX/2pQ;->A03()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_12

    :goto_11
    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, LX/10W;->A01:LX/2pQ;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/2pQ;->A03()Z

    move-result v2

    if-nez v2, :cond_22

    :goto_12
    invoke-virtual {v0}, LX/10W;->A0i()V

    goto :goto_14

    :cond_21
    iget-object v2, v0, LX/10W;->A01:LX/2pQ;

    if-eqz v2, :cond_23

    goto :goto_13

    :cond_22
    iget-object v2, v0, LX/10W;->A01:LX/2pQ;

    if-eqz v2, :cond_23

    :goto_13
    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_23
    :goto_14
    if-eqz v4, :cond_26

    goto :goto_16

    :goto_15
    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, LX/10W;->A01:LX/2pQ;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LX/2pQ;->A03()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v0}, LX/10W;->A0i()V

    :cond_24
    :goto_16
    invoke-virtual {v4}, LX/10Q;->A00()V

    goto :goto_17

    :cond_25
    iget-object v2, v0, LX/10W;->A01:LX/2pQ;

    if-eqz v2, :cond_24

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    :goto_17
    move/from16 v3, v24

    const/4 v6, 0x0

    const/4 v5, -0x1

    goto/16 :goto_0
    :try_end_1f
    .catch LX/1yc; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :catchall_0
    move-exception v5

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_20

    :catchall_1
    move-exception v5

    move-object v9, v1

    goto :goto_1d

    :catchall_2
    move-exception v5

    move-object v9, v1

    goto :goto_18

    :catchall_3
    move-exception v5

    :goto_18
    const/4 v4, 0x0

    goto :goto_1d

    :catch_e
    move-exception v3

    const/4 v4, 0x0

    move-object v1, v9

    goto :goto_19

    :catch_f
    move-exception v5

    const/4 v4, 0x0

    move-object v1, v9

    goto :goto_1a

    :catch_10
    move-exception v5

    const/4 v4, 0x0

    move-object v1, v9

    goto :goto_1b

    :catch_11
    move-exception v3

    goto :goto_19

    :catch_12
    move-exception v5

    goto :goto_1a

    :catchall_4
    move-exception v5

    const/4 v4, 0x0

    goto :goto_1e

    :catch_13
    move-exception v3

    const/4 v4, 0x0

    :goto_19
    :try_start_20
    const-string v2, "ConnectionThread/connect/socket/invalid-certificate-exception"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v5, 0xa

    const/4 v3, -0x1

    new-instance v2, LX/1yc;

    invoke-direct {v2, v5, v3}, LX/1yc;-><init>(II)V

    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v5

    goto :goto_1e

    :catch_14
    move-exception v5

    const/4 v4, 0x0

    :goto_1a
    :try_start_21
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-static {v5, v2, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, -0x1

    const/16 v6, 0x8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    new-instance v2, LX/1yc;

    invoke-direct {v2, v6, v3}, LX/1yc;-><init>(II)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_6
    move-exception v5

    const/16 v6, 0x8

    goto :goto_1f

    :catch_15
    move-exception v5

    const/4 v4, 0x0

    goto :goto_1b

    :catch_16
    move-exception v5

    :goto_1b
    const/16 v6, 0x8

    :try_start_23
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ConnectionThread/connect/socket/goaway"

    invoke-static {v5, v2, v3}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :try_start_24
    invoke-virtual/range {v26 .. v26}, LX/366;->A01()I

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    const/4 v9, 0x6

    const/4 v5, -0x1

    new-instance v2, LX/1yc;

    invoke-direct {v2, v9, v5}, LX/1yc;-><init>(II)V

    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_7
    move-exception v5

    const/4 v3, 0x0

    goto :goto_1c

    :catchall_8
    move-exception v5

    :goto_1c
    const/4 v9, 0x1

    goto :goto_20

    :catchall_9
    move-exception v5

    goto :goto_1f

    :catchall_a
    move-exception v5

    :goto_1d
    move-object v1, v9

    :goto_1e
    const/16 v6, 0x8

    :goto_1f
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_20
    :try_start_26
    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, LX/10W;->A01:LX/2pQ;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, LX/2pQ;->A03()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v0}, LX/10W;->A0i()V

    goto :goto_21

    :cond_27
    iget-object v2, v0, LX/10W;->A01:LX/2pQ;

    if-eqz v2, :cond_28

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_28
    :goto_21
    if-eqz v4, :cond_29

    invoke-virtual {v4}, LX/10Q;->A00()V

    :cond_29
    throw v5
    :try_end_26
    .catch LX/1yc; {:try_start_26 .. :try_end_26} :catch_17
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catch_17
    move-exception v4

    goto :goto_24

    :cond_2a
    const/16 v6, 0x8

    :try_start_27
    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v2

    if-nez v2, :cond_2b

    move-object/from16 v4, v51

    move/from16 v2, v25

    invoke-virtual {v4, v2}, LX/36d;->A0Z(I)V
    :try_end_27
    .catch LX/1yc; {:try_start_27 .. :try_end_27} :catch_19
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :cond_2b
    invoke-virtual/range {v51 .. v51}, LX/36d;->A0O()V

    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v52, 0x1

    :cond_2c
    add-int/lit8 v53, v25, -0x1

    add-int/lit8 v54, v3, -0x1

    int-to-long v2, v5

    move-object/from16 v50, v0

    move-object/from16 v51, v1

    move/from16 v55, v21

    move-wide/from16 v56, v48

    move-wide/from16 v58, v2

    invoke-virtual/range {v50 .. v59}, LX/10W;->A13(LX/2sD;IIIIJJ)V

    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v10, v1}, LX/7Xv;->A04(LX/2sD;)V

    const/4 v0, 0x1

    invoke-interface {v8, v0}, LX/470;->BQB(Z)V

    goto/16 :goto_27

    :catchall_b
    move-exception v5

    goto/16 :goto_28

    :catch_18
    move-exception v4

    const/16 v6, 0x8

    goto :goto_22

    :catch_19
    move-exception v4

    :goto_22
    move/from16 v24, v3

    goto :goto_23

    :catch_1a
    move-exception v4

    const/16 v6, 0x8

    :goto_23
    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_24

    :catchall_c
    move-exception v5

    const/16 v21, -0x1

    const/4 v7, 0x0

    goto/16 :goto_29

    :catch_1b
    move-exception v4

    const/16 v6, 0x8

    const/16 v21, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    :goto_24
    :try_start_28
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "ConnectionThread/connect/login/failure type:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/1yc;->type:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " code:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/1yc;->code:I

    invoke-static {v5, v2}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v5, v4, LX/1yc;->type:I

    const/4 v2, 0x6

    if-ne v5, v2, :cond_2d

    const/4 v2, -0x1

    const/16 v44, 0x4

    goto :goto_25

    :cond_2d
    if-ne v5, v6, :cond_2e

    const/4 v2, -0x1

    const/16 v44, 0x6

    goto :goto_25

    :cond_2e
    const/16 v2, 0xa

    if-ne v5, v2, :cond_2f

    const/4 v2, -0x1

    const/16 v44, 0x7

    goto :goto_25

    :cond_2f
    iget v2, v4, LX/1yc;->serverErrorCode:I

    const/16 v44, 0x3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :goto_25
    :try_start_29
    invoke-interface {v8, v4}, LX/470;->BUg(LX/1yc;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v4

    if-nez v4, :cond_32

    if-eqz v9, :cond_32

    move-object/from16 v4, v51

    invoke-virtual {v4, v3}, LX/36d;->A0e(I)V

    :goto_26
    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v3

    if-eqz v3, :cond_30

    const/16 v44, 0x1

    :cond_30
    add-int/lit8 v45, v25, -0x1

    add-int/lit8 v46, v24, -0x1

    int-to-long v2, v2

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move/from16 v47, v21

    move-wide/from16 v50, v2

    invoke-virtual/range {v42 .. v51}, LX/10W;->A13(LX/2sD;IIIIJJ)V

    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v10, v1}, LX/7Xv;->A04(LX/2sD;)V

    :goto_27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :cond_31
    iget v4, v1, LX/2sD;->A03:I

    invoke-virtual/range {v61 .. v61}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move/from16 v2, v16

    invoke-interface {v8, v3, v4, v7, v2}, LX/470;->BOf(Ljava/lang/Integer;IZZ)V

    iget-object v3, v0, LX/10W;->A05:LX/45k;

    iget-object v2, v0, LX/10W;->A08:LX/32m;

    invoke-interface {v3, v2}, LX/45k;->Bjs(LX/32m;)V

    invoke-virtual {v10, v1}, LX/7Xv;->A03(LX/2sD;)V

    invoke-static {v0}, LX/10W;->A0H(LX/10W;)LX/31a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/31a;->A03(LX/2sD;)V

    goto :goto_27

    :cond_32
    invoke-virtual/range {v51 .. v51}, LX/36d;->A0O()V

    goto :goto_26

    :catchall_d
    move-exception v5

    move/from16 v3, v24

    goto :goto_29

    :catchall_e
    move-exception v5

    move/from16 v3, v24

    const/4 v2, -0x1

    goto :goto_29

    :catchall_f
    move-exception v5

    move/from16 v3, v24

    :goto_28
    const/4 v2, -0x1

    :goto_29
    invoke-virtual/range {v51 .. v51}, LX/36d;->A0O()V

    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v52, 0x1

    :cond_33
    add-int/lit8 v53, v25, -0x1

    add-int/lit8 v54, v3, -0x1

    int-to-long v2, v2

    move-object/from16 v50, v0

    move-object/from16 v51, v1

    move/from16 v55, v21

    move-wide/from16 v56, v48

    move-wide/from16 v58, v2

    invoke-virtual/range {v50 .. v59}, LX/10W;->A13(LX/2sD;IIIIJJ)V

    invoke-virtual/range {v64 .. v64}, LX/2fm;->A01()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v10, v1}, LX/7Xv;->A04(LX/2sD;)V

    const/4 v0, 0x1

    invoke-interface {v8, v0}, LX/470;->BQB(Z)V

    :goto_2a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v5

    :cond_34
    iget v4, v1, LX/2sD;->A03:I

    invoke-virtual/range {v61 .. v61}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move/from16 v2, v16

    invoke-interface {v8, v3, v4, v7, v2}, LX/470;->BOf(Ljava/lang/Integer;IZZ)V

    iget-object v3, v0, LX/10W;->A05:LX/45k;

    iget-object v2, v0, LX/10W;->A08:LX/32m;

    invoke-interface {v3, v2}, LX/45k;->Bjs(LX/32m;)V

    invoke-virtual {v10, v1}, LX/7Xv;->A03(LX/2sD;)V

    invoke-static {v0}, LX/10W;->A0H(LX/10W;)LX/31a;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/31a;->A03(LX/2sD;)V

    goto :goto_2a
.end method

.method public final A0y(LX/45k;)V
    .locals 2

    iput-object p1, p0, LX/10W;->A05:LX/45k;

    iget-object v1, p0, LX/10W;->A0g:LX/470;

    new-instance v0, LX/10R;

    invoke-direct {v0, p0}, LX/10R;-><init>(LX/10W;)V

    invoke-interface {v1, v0}, LX/470;->BOj(LX/45j;)V

    return-void
.end method

.method public final A0z(LX/1Eg;LX/36C;LX/32m;LX/2sD;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    :try_start_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, LX/10W;->A10(LX/1Eg;LX/36C;LX/32m;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/10W;->A0T:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0S()V

    iget-object v0, p0, LX/10W;->A0s:LX/7Xv;

    invoke-virtual {v0, p4}, LX/7Xv;->A07(LX/2sD;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1yc; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/10W;->A0s:LX/7Xv;

    const/16 v0, 0x9

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/10W;->A0s:LX/7Xv;

    const/4 v0, 0x7

    goto :goto_0

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/10W;->A0s:LX/7Xv;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, p4, v0}, LX/7Xv;->A0A(LX/2sD;I)V

    throw v2
.end method

.method public final A10(LX/1Eg;LX/36C;LX/32m;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 12

    invoke-virtual {p1}, LX/1Eg;->A0M()LX/1Ej;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ej;->A0M()Z

    move-result v4

    invoke-virtual {p2}, LX/36C;->A03()LX/39Z;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_15

    const-string/jumbo v0, "web"

    invoke-static {v2, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    const/16 v11, 0x1f4

    const-string v7, "code"

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v11}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/30r;->A00(I)V

    :cond_0
    invoke-virtual {p2}, LX/36C;->A03()LX/39Z;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "web node given during login without any web ref provided"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "multiple web nodes encountered on login"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "success"

    invoke-static {v2, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v8, 0x3e8

    const-string/jumbo v10, "t"

    const/4 v3, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    const-string/jumbo v0, "web was expected but not seen before success"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v10}, LX/39Z;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p3, LX/32m;->A02:J

    iget-object v4, p0, LX/10W;->A0Q:LX/2tf;

    invoke-virtual {v4}, LX/2tf;->A0D()J

    move-result-wide v4

    div-long/2addr v4, v8

    iput-wide v4, p3, LX/32m;->A01:J

    invoke-virtual {p0, v0, v1}, LX/10W;->A0r(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid server time; timeString="

    invoke-static {v0, v7, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    const-string/jumbo v0, "props"

    invoke-virtual {v2, v0, v6}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    const-string v0, "abprops"

    invoke-virtual {v2, v0, v6}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    const-class v1, Lcom/whatsapp/jid/Jid;

    const-string/jumbo v0, "lid"

    invoke-virtual {v2, v1, v0}, LX/39Z;->A0g(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/10W;->A0F:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0S(Lcom/whatsapp/jid/Jid;)V

    :cond_8
    const-string v0, "display_name"

    invoke-virtual {v2, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/10W;->A0F:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0W(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/10W;->A0Z:LX/41G;

    iget-object v0, p0, LX/10W;->A0T:LX/36d;

    invoke-static {v0, v1, v2}, LX/10W;->A0M(LX/36d;LX/41G;LX/39Z;)V

    iget-object v0, p0, LX/10W;->A07:LX/32n;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/32n;->A02()V

    :cond_a
    return-void

    :cond_b
    const-string v0, "failure"

    invoke-static {v2, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0}, LX/39Z;->A0a(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThread/login/failure/reason="

    invoke-static {v0, v1, v4}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/10W;->A0F:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/10W;->A0T:LX/36d;

    invoke-virtual {v0}, LX/36d;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, p0, LX/10W;->A0N:LX/2c1;

    int-to-long v0, v4

    invoke-virtual {v8, v9, v0, v1}, LX/2c1;->A00(IJ)V

    :cond_c
    iget-object v1, p0, LX/10W;->A0Z:LX/41G;

    iget-object v0, p0, LX/10W;->A0T:LX/36d;

    invoke-static {v0, v1, v2}, LX/10W;->A0M(LX/36d;LX/41G;LX/39Z;)V

    if-lt v4, v11, :cond_d

    const/16 v0, 0x258

    if-ge v4, v0, :cond_e

    const/4 v0, 0x4

    new-instance v1, LX/1yc;

    invoke-direct {v1, v0, v4}, LX/1yc;-><init>(II)V

    throw v1

    :cond_d
    const/16 v0, 0x192

    if-ne v4, v0, :cond_e

    const/4 v0, 0x2

    new-instance v1, LX/1yc;

    invoke-direct {v1, v0, v4}, LX/1yc;-><init>(II)V

    const-string v0, "expire"

    invoke-virtual {v2, v0}, LX/39Z;->A0a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1yc;->expire_time_out:I

    invoke-virtual {v2, v7}, LX/39Z;->A0a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1yc;->code:I

    const-string/jumbo v0, "message"

    invoke-virtual {v2, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yc;->banMessage:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yc;->faqUrl:Ljava/lang/String;

    throw v1

    :cond_e
    const/16 v0, 0x193

    const-string/jumbo v8, "vt"

    if-eq v4, v0, :cond_11

    const/16 v0, 0x195

    if-eq v4, v0, :cond_13

    const/16 v0, 0x196

    if-eq v4, v0, :cond_12

    const/16 v0, 0x1a0

    if-eq v4, v0, :cond_10

    const/16 v0, 0x191

    if-ne v4, v0, :cond_f

    iget-object v1, p0, LX/10W;->A0Y:LX/1Pt;

    const/16 v0, 0xcd1

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x9

    new-instance v1, LX/1yc;

    invoke-direct {v1, v0, v4}, LX/1yc;-><init>(II)V

    :goto_2
    invoke-static {v1, v2}, LX/10W;->A0a(LX/1yc;LX/39Z;)V

    throw v1

    :cond_f
    new-instance v1, LX/1yc;

    invoke-direct {v1, v5, v4}, LX/1yc;-><init>(II)V

    goto :goto_2

    :cond_10
    const/16 v0, 0xb

    new-instance v1, LX/1yc;

    invoke-direct {v1, v0, v4}, LX/1yc;-><init>(II)V

    invoke-virtual {v2, v8, v5}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1yc;->violationType:I

    const-string/jumbo v0, "violation_reason"

    invoke-virtual {v2, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yc;->violationReason:Ljava/lang/String;

    const-string/jumbo v0, "source_acct"

    invoke-virtual {v2, v0, v6}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1yc;->violationSourceAcct:I

    goto :goto_2

    :cond_11
    const/4 v0, 0x7

    new-instance v1, LX/1yc;

    invoke-direct {v1, v0, v4}, LX/1yc;-><init>(II)V

    invoke-virtual {v2, v8, v5}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1yc;->violationType:I

    const-string v0, "appeal_token"

    invoke-virtual {v2, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yc;->banAppealToken:Ljava/lang/String;

    goto :goto_2

    :cond_12
    const/4 v0, 0x5

    new-instance v1, LX/1yc;

    invoke-direct {v1, v0, v4}, LX/1yc;-><init>(II)V

    invoke-virtual {v2, v7, v5}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1yc;->code:I

    throw v1

    :cond_13
    new-instance v1, LX/1yc;

    invoke-direct {v1, v9, v4}, LX/1yc;-><init>(II)V

    invoke-static {v2, v10}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    iput-wide v4, v1, LX/1yc;->expiration_time:J

    throw v1

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected node received during login sequence; node="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/39Z;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_15
    const-string/jumbo v0, "node stream ended unexpectedly"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0
.end method

.method public final A11(LX/31r;)V
    .locals 1

    iget-object v0, p0, LX/10W;->A03:LX/10N;

    invoke-virtual {v0, p1}, LX/10N;->A08(LX/31r;)V

    return-void
.end method

.method public final A12(LX/32m;)V
    .locals 2

    iget-object v0, p0, LX/10W;->A08:LX/32m;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/10W;->A16(ZI)V

    :cond_0
    return-void
.end method

.method public final A13(LX/2sD;IIIIJJ)V
    .locals 13

    const/4 v0, 0x6

    iget-object v1, p0, LX/10W;->A0s:LX/7Xv;

    int-to-long v9, v0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v11, p8

    invoke-virtual/range {v1 .. v12}, LX/7Xv;->A00(LX/2sD;IIIIJJJ)LX/3gN;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq p2, v1, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    iget-object v0, p0, LX/10W;->A0a:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfr(LX/3gN;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/10W;->A0n:LX/2nD;

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, LX/2nD;->A01()V

    return-void

    :cond_1
    iget-object v0, p0, LX/10W;->A0a:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/2nD;->A00()V

    return-void
.end method

.method public final A14(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConnectionThread/quitIfNeeded should quit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/10W;->A0l:LX/2fm;

    invoke-virtual {v1}, LX/2fm;->A01()Z

    move-result v0

    invoke-static {v2, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1}, LX/2fm;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10W;->A06:LX/10V;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public final A15(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/10W;->A0o:LX/2rJ;

    invoke-virtual {v0}, LX/2rJ;->A03()V

    iget-object v1, p0, LX/10W;->A04:LX/2mQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10W;->A0p:LX/3Hf;

    invoke-virtual {v0, v1}, LX/3Hf;->A07(LX/2mQ;)V

    :cond_0
    return-void
.end method

.method public final A16(ZI)V
    .locals 6

    iget-object v0, p0, LX/10W;->A03:LX/10N;

    invoke-virtual {v0}, LX/10N;->A09()Z

    move-result v5

    iget-object v0, p0, LX/10W;->A03:LX/10N;

    invoke-static {v0}, LX/10N;->A00(LX/10N;)I

    move-result v2

    invoke-virtual {v0}, LX/10N;->A03()V

    iget-object v0, p0, LX/10W;->A07:LX/32n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32n;->A01()V

    :cond_0
    iget-object v1, p0, LX/10W;->A0j:LX/2fm;

    invoke-virtual {v1}, LX/2fm;->A01()Z

    move-result v0

    const-string/jumbo v3, "quit during forced disconnect"

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/10W;->A0k:LX/2fm;

    invoke-virtual {v4}, LX/2fm;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const-string v0, "ConnectionThread/disconnect/reader_thread/mark_finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/10W;->A02:LX/10Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10Q;->A00()V

    :cond_1
    invoke-static {p0}, LX/10W;->A0H(LX/10W;)LX/31a;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/31a;->A02(I)V

    invoke-virtual {p0}, LX/10W;->A0i()V

    iget-object v0, p0, LX/10W;->A05:LX/45k;

    invoke-interface {v0}, LX/45k;->Bjw()V

    iget-object v0, p0, LX/10W;->A0g:LX/470;

    invoke-interface {v0, v2}, LX/470;->BQB(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fm;->A00(Z)V

    :goto_0
    invoke-virtual {p0, v3}, LX/10W;->A14(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_4

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/10W;->A03:LX/10N;

    invoke-static {p2, v2}, LX/10W;->A00(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/10N;->A06(I)V

    :goto_1
    iget-object v0, p0, LX/10W;->A0k:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p0}, LX/10W;->A0H(LX/10W;)LX/31a;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/31a;->A02(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/10W;->A0k:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "quit even if not connected"

    invoke-virtual {p0, v0}, LX/10W;->A14(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/10W;->A03:LX/10N;

    invoke-virtual {v0, p2}, LX/10N;->A07(I)V

    iget-object v1, p0, LX/10W;->A05:LX/45k;

    invoke-static {}, LX/39d;->A01()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/45k;->Bk9(Landroid/os/Message;)V

    invoke-virtual {v4, v2}, LX/2fm;->A00(Z)V

    return-void
.end method

.method public final A17(ZI)V
    .locals 4

    iget-object v0, p0, LX/10W;->A07:LX/32n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32n;->A01()V

    :cond_0
    iget-object v0, p0, LX/10W;->A0j:LX/2fm;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/2fm;->A00(Z)V

    iget-object v0, p0, LX/10W;->A0k:LX/2fm;

    invoke-virtual {v0, v3}, LX/2fm;->A00(Z)V

    iget-object v0, p0, LX/10W;->A0l:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/10W;->A03:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/10N;->A05()V

    iget-object v0, p0, LX/10W;->A05:LX/45k;

    invoke-interface {v0}, LX/45k;->Bjw()V

    iget-object v0, p0, LX/10W;->A0g:LX/470;

    invoke-interface {v0, p1}, LX/470;->BQB(Z)V

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p0}, LX/10W;->A0H(LX/10W;)LX/31a;

    move-result-object v0

    if-ne v2, v1, :cond_1

    const/4 v2, 0x5

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, LX/31a;->A02(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/10W;->A03:LX/10N;

    invoke-virtual {v0}, LX/10N;->A03()V

    return-void

    :cond_3
    invoke-static {p0}, LX/10W;->A0H(LX/10W;)LX/31a;

    move-result-object v0

    if-ne v2, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/10W;->A0D:LX/2rr;

    const-string/jumbo v1, "logout-report-new-exception"

    const-string/jumbo v0, "please include correct error type"

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/10W;->A0H(LX/10W;)LX/31a;

    move-result-object v0

    if-ne v2, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    const-string v0, "ConnectionThread/quit after disconnected"

    invoke-virtual {p0, v0}, LX/10W;->A14(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A18()Z
    .locals 1

    iget-object v0, p0, LX/10W;->A03:LX/10N;

    invoke-virtual {v0}, LX/10N;->A09()Z

    move-result v0

    return v0
.end method

.method public onLooperPrepared()V
    .locals 7

    new-instance v0, LX/10N;

    invoke-direct {v0, p0}, LX/10N;-><init>(LX/10W;)V

    iput-object v0, p0, LX/10W;->A03:LX/10N;

    iget-object v1, p0, LX/10W;->A0Y:LX/1Pt;

    iget-object v4, p0, LX/10W;->A0p:LX/3Hf;

    iget-object v6, p0, LX/10W;->A0u:LX/2sI;

    new-instance v5, LX/10T;

    invoke-direct {v5, p0}, LX/10T;-><init>(LX/10W;)V

    iget-object v0, p0, LX/10W;->A0q:LX/2sG;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/2Cg;

    invoke-direct {v2, v0}, LX/2Cg;-><init>(LX/2sG;)V

    iget-object v0, p0, LX/10W;->A12:LX/39D;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/2Ch;

    invoke-direct {v3, v0}, LX/2Ch;-><init>(LX/39D;)V

    new-instance v0, LX/10V;

    invoke-direct/range {v0 .. v6}, LX/10V;-><init>(LX/1Pt;LX/2Cg;LX/2Ch;LX/3Hf;LX/3zU;LX/2sI;)V

    iput-object v0, p0, LX/10W;->A06:LX/10V;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/10W;->A0t:LX/2Zj;

    invoke-virtual {v0}, LX/2Zj;->A00()V

    iget-object v1, p0, LX/10W;->A0r:LX/331;

    iget-object v0, p0, LX/10W;->A0m:LX/36T;

    invoke-virtual {v1, v0}, LX/331;->A02(LX/36T;)V

    return-void
.end method

.method public quit()Z
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v1

    iget-object v0, p0, LX/10W;->A0g:LX/470;

    invoke-interface {v0}, LX/470;->BY1()V

    return v1
.end method
