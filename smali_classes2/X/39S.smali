.class public LX/39S;
.super Ljava/lang/Object;


# static fields
.field public static final A0e:LX/35w;

.field public static final A0f:LX/35w;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/5sK;

.field public final A02:LX/2rr;

.field public final A03:LX/2uE;

.field public final A04:LX/1dQ;

.field public final A05:LX/3KY;

.field public final A06:LX/2tf;

.field public final A07:LX/2ZJ;

.field public final A08:LX/2VN;

.field public final A09:LX/2uF;

.field public final A0A:LX/2u7;

.field public final A0B:LX/2tB;

.field public final A0C:LX/2ed;

.field public final A0D:LX/39q;

.field public final A0E:LX/2sk;

.field public final A0F:LX/1Pt;

.field public final A0G:LX/46s;

.field public final A0H:LX/3T4;

.field public final A0I:LX/2qQ;

.field public final A0J:LX/5cl;

.field public final A0K:LX/2qL;

.field public final A0L:LX/2hU;

.field public final A0M:LX/3Dz;

.field public final A0N:LX/2sI;

.field public final A0O:LX/32U;

.field public final A0P:LX/2xS;

.field public final A0Q:LX/2il;

.field public final A0R:LX/2YP;

.field public final A0S:LX/1N6;

.field public final A0T:LX/2YW;

.field public final A0U:LX/31n;

.field public final A0V:LX/2rE;

.field public final A0W:LX/2ia;

.field public final A0X:LX/3kd;

.field public final A0Y:LX/472;

.field public final A0Z:LX/2tE;

.field public final A0a:LX/8oP;

.field public final A0b:LX/8oP;

.field public final A0c:LX/8oP;

.field public final A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-static {v1, v0, v2}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    sput-object v0, LX/39S;->A0f:LX/35w;

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v1}, LX/35w;-><init>(II)V

    sput-object v0, LX/39S;->A0e:LX/35w;

    return-void
.end method

.method public constructor <init>(LX/5sK;LX/2rr;LX/2uE;LX/1dQ;LX/3KY;LX/2tf;LX/2ZJ;LX/2VN;LX/2uF;LX/2u7;LX/2tB;LX/2ed;LX/39q;LX/2sk;LX/1Pt;LX/46s;LX/3T4;LX/2qQ;LX/5cl;LX/2qL;LX/2hU;LX/3Dz;LX/2sI;LX/32U;LX/2xS;LX/2il;LX/2YP;LX/1N6;LX/2YW;LX/31n;LX/2rE;LX/2ia;LX/472;LX/2tE;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/39S;->A00:Landroid/util/LruCache;

    iput-object p6, p0, LX/39S;->A06:LX/2tf;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/39S;->A0F:LX/1Pt;

    iput-object p2, p0, LX/39S;->A02:LX/2rr;

    iput-object p3, p0, LX/39S;->A03:LX/2uE;

    move-object/from16 v1, p33

    iput-object v1, p0, LX/39S;->A0Y:LX/472;

    iput-object p9, p0, LX/39S;->A09:LX/2uF;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/39S;->A0J:LX/5cl;

    iput-object p11, p0, LX/39S;->A0B:LX/2tB;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/39S;->A0Z:LX/2tE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/39S;->A0G:LX/46s;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/39S;->A0b:LX/8oP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/39S;->A0I:LX/2qQ;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/39S;->A0a:LX/8oP;

    iput-object p5, p0, LX/39S;->A05:LX/3KY;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/39S;->A0D:LX/39q;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/39S;->A0U:LX/31n;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/39S;->A0V:LX/2rE;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/39S;->A0c:LX/8oP;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/39S;->A0S:LX/1N6;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/39S;->A0N:LX/2sI;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/39S;->A0K:LX/2qL;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/39S;->A0L:LX/2hU;

    iput-object p7, p0, LX/39S;->A07:LX/2ZJ;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/39S;->A0W:LX/2ia;

    iput-object p8, p0, LX/39S;->A08:LX/2VN;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/39S;->A0T:LX/2YW;

    iput-object p10, p0, LX/39S;->A0A:LX/2u7;

    iput-object p4, p0, LX/39S;->A04:LX/1dQ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/39S;->A0O:LX/32U;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/39S;->A0M:LX/3Dz;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/39S;->A0H:LX/3T4;

    iput-object p1, p0, LX/39S;->A01:LX/5sK;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/39S;->A0P:LX/2xS;

    iput-object p12, p0, LX/39S;->A0C:LX/2ed;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/39S;->A0E:LX/2sk;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/39S;->A0Q:LX/2il;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/39S;->A0R:LX/2YP;

    invoke-static {v1}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/39S;->A0X:LX/3kd;

    const/16 v1, 0x4a7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/39S;->A0d:Z

    return-void
.end method

.method public static A00(LX/39q;LX/479;LX/2il;LX/2YP;)I
    .locals 1

    invoke-interface {p1}, LX/479;->B6I()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2, p3}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p1}, LX/479;->B8R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A03(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/2uE;LX/31r;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/31r;->A00:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(I)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A03(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, -0x2710

    const/16 v1, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, -0x270f

    const/16 v1, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, -0x44c

    const/16 v1, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, -0x16

    const/16 v1, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, -0xc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x20

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x4b6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3f3
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(LX/39S;LX/37v;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/39S;->A0b:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/39S;->A0a:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tr;

    const/4 v3, 0x0

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p1, LX/37v;->A18:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2tr;->A00(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {p0, v2}, LX/2tr;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/1Pt;LX/5cl;LX/1fV;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, LX/34o;->A00(LX/1Pt;LX/5cl;LX/37v;)LX/34o;

    move-result-object p0

    iget-boolean p0, p0, LX/34o;->A04:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, LX/37v;->A0l:LX/2rh;

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p2, LX/37v;->A0l:LX/2rh;

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/1fV;->A1v()[B

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p2, LX/1fV;->A08:[B

    if-nez p0, :cond_4

    iget-object p0, p2, LX/1fV;->A06:Ljava/lang/String;

    if-nez p0, :cond_3

    iget-object p0, p2, LX/1fV;->A04:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public static A06(LX/1Za;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/1ZQ;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1Zh;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1ZU;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static A07(Landroid/content/SharedPreferences;LX/2cE;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, p0, 0x1

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public A08(LX/1Za;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/39S;->A0Z:LX/2tE;

    invoke-virtual {v1, p1}, LX/2tE;->A05(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/2tE;->A06(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, p0, LX/39S;->A0b:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/39S;->A0a:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, LX/35G;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    if-eqz p2, :cond_6

    const-string/jumbo v0, "static.whatsapp.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wa/static"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_1
    const-string v0, "/o"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const-string v0, "/v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    if-eqz p2, :cond_5

    const-string/jumbo v0, "static.whatsapp.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wa/static"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const-string/jumbo v0, "messagelogging/getBackendStoreType Unknown backend store type"

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "messagelogging/getBackendStoreType Unknown backend store type, both direct path and url are null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1
.end method

.method public A0A(LX/3Yj;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/39S;->A0b:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/39S;->A0a:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Yj;->A0A:LX/2nv;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nv;->A01:LX/1Za;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p1, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/3Yj;->BBb()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A0B(LX/1fV;)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/39S;->A0J:LX/5cl;

    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/1fV;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/1fV;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v3, v1}, LX/38E;->A01(LX/5cl;Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x5

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0C(II)V
    .locals 4

    iget-boolean v0, p0, LX/39S;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/39S;->A0O:LX/32U;

    iget-object v2, v3, LX/32U;->A00:LX/2Vw;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2Vw;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, p2}, LX/32U;->A02(II)V

    :cond_0
    return-void
.end method

.method public A0D(LX/2L6;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/37v;III)V
    .locals 6

    new-instance v2, LX/1VS;

    invoke-direct {v2}, LX/1VS;-><init>()V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A0D:Ljava/lang/Long;

    iget v3, p1, LX/2L6;->A00:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1VS;->A05:Ljava/lang/Integer;

    iget v0, p1, LX/2L6;->A01:I

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/39S;->A03(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A07:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v2, LX/1VS;->A00:Ljava/lang/Boolean;

    invoke-static {p7}, LX/39J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A0B:Ljava/lang/Integer;

    invoke-static {p7}, LX/39S;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/39J;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A06:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A08:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p4, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    invoke-static {p5}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A0F:Ljava/lang/Long;

    invoke-static {p0, p4}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A0A:Ljava/lang/Integer;

    invoke-static {p0, p4}, LX/39S;->A04(LX/39S;LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/1VS;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0, v5, v0}, LX/39S;->A0T(LX/1Za;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/39S;->A09:LX/2uF;

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A0C:Ljava/lang/Integer;

    invoke-static {p6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A0E:Ljava/lang/Long;

    instance-of v0, p4, LX/3zb;

    if-nez v0, :cond_2

    iget-byte v3, p4, LX/37v;->A1I:B

    const/16 v0, 0x57

    if-eq v3, v0, :cond_2

    const/16 v1, 0x58

    const/4 v0, 0x0

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A02:Ljava/lang/Boolean;

    invoke-virtual {p0, v5}, LX/39S;->A08(LX/1Za;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VS;->A04:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v2, LX/1VS;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/39S;->A0G:LX/46s;

    if-eqz v1, :cond_8

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v0, v4}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    return-void
.end method

.method public final A0E(LX/1Vg;Ljava/lang/String;J)V
    .locals 6

    iget-object v4, p0, LX/39S;->A0F:LX/1Pt;

    const/16 v0, 0x431

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    const/16 v0, 0x467

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/16 v0, 0x468

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/1Vg;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p1, LX/1Vg;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1Vg;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/1Vg;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/1Vg;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/1Vg;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/39S;->A02:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mediaType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; durationTime: "

    invoke-static {v0, v1, p3, p4}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public A0F(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 3

    new-instance v2, LX/1Rk;

    invoke-direct {v2}, LX/1Rk;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Rk;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Rk;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/39S;->A0G:LX/46s;

    invoke-static {v2, v0, v1}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A0G(Lcom/whatsapp/jid/DeviceJid;LX/31r;IZ)V
    .locals 2

    new-instance v1, LX/1TB;

    invoke-direct {v1}, LX/1TB;-><init>()V

    iget-object v0, p2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/39c;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TB;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TB;->A01:Ljava/lang/Integer;

    invoke-static {p3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1TB;->A03:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1TB;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method

.method public A0H(Lcom/whatsapp/jid/DeviceJid;LX/31r;Ljava/lang/Integer;II)V
    .locals 2

    new-instance v1, LX/1Tf;

    invoke-direct {v1}, LX/1Tf;-><init>()V

    iget-object v0, p2, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/39c;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tf;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tf;->A03:Ljava/lang/Integer;

    invoke-static {p4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Tf;->A04:Ljava/lang/Long;

    invoke-static {p5}, LX/39J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Tf;->A00:Ljava/lang/Boolean;

    iput-object p3, v1, LX/1Tf;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A0I(LX/1ZS;Ljava/lang/Integer;)V
    .locals 7

    move-object v5, p2

    if-eqz p2, :cond_0

    move-object v4, p1

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/39S;->A0Y:LX/472;

    const/16 v6, 0xc

    new-instance v1, LX/3ja;

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1ZQ;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1Zh;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public A0J(LX/37v;I)V
    .locals 3

    new-instance v2, LX/1UD;

    invoke-direct {v2}, LX/1UD;-><init>()V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1UD;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UD;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/39c;->A05(LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UD;->A04:Ljava/lang/Integer;

    invoke-static {p0, p1}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UD;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/39S;->A06:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UD;->A05:Ljava/lang/Long;

    invoke-static {p0, p1}, LX/39S;->A04(LX/39S;LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UD;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UD;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/39S;->A0G:LX/46s;

    if-ne p2, v1, :cond_0

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_0
    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A0K(LX/37v;I)V
    .locals 5

    new-instance v2, LX/1VA;

    invoke-direct {v2}, LX/1VA;-><init>()V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, p0, LX/39S;->A09:LX/2uF;

    invoke-static {v0, v3}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VA;->A09:Ljava/lang/Integer;

    invoke-static {p0, p1}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VA;->A07:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VA;->A06:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v4

    invoke-static {v3, v4}, LX/39J;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VA;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/39S;->A03:LX/2uE;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/39J;->A05(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VA;->A05:Ljava/lang/Integer;

    iget v0, p1, LX/37v;->A0C:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VA;->A0B:Ljava/lang/Long;

    iget-object v1, p1, LX/37v;->A0p:Ljava/lang/Integer;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1VA;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1VA;->A0A:Ljava/lang/Long;

    iget v0, p1, LX/37v;->A01:I

    invoke-static {v0}, LX/39J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VA;->A08:Ljava/lang/Integer;

    invoke-static {p0, p1}, LX/39S;->A04(LX/39S;LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VA;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, LX/39S;->A08(LX/1Za;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VA;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0L(LX/37v;IIIIZ)V
    .locals 14

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v10, p6

    move v8, v7

    move v9, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-virtual/range {v0 .. v13}, LX/39S;->A0N(LX/37v;Ljava/lang/Integer;IIIIIIIZZZZ)V

    return-void
.end method

.method public A0M(LX/37v;LX/37v;Ljava/lang/Integer;)V
    .locals 5

    new-instance v3, LX/1UD;

    invoke-direct {v3}, LX/1UD;-><init>()V

    invoke-virtual {p2}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2lT;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/1UD;->A06:Ljava/lang/String;

    invoke-virtual {p2}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    iget-object v0, v0, LX/2lT;->A00:LX/1vZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq v4, v0, :cond_2

    if-eq v4, v2, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/1UD;->A01:Ljava/lang/Integer;

    invoke-static {p0, p2}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1UD;->A03:Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/39c;->A05(LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1UD;->A04:Ljava/lang/Integer;

    invoke-static {p0, p1}, LX/39S;->A04(LX/39S;LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1UD;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/39S;->A06:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UD;->A05:Ljava/lang/Long;

    iput-object p3, v3, LX/1UD;->A02:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/39S;->A0G:LX/46s;

    if-ne v2, v1, :cond_5

    invoke-interface {v0, v3}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1UD;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A0N(LX/37v;Ljava/lang/Integer;IIIIIIIZZZZ)V
    .locals 34

    move-object/from16 v8, p1

    move/from16 v12, p4

    if-eqz p1, :cond_4e

    const/4 v1, 0x1

    iget v0, v8, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v25

    instance-of v0, v8, LX/1fR;

    move/from16 v19, v0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/39S;->A06:LX/2tf;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/2tf;->A0I()J

    move-result-wide v2

    if-eqz v19, :cond_18

    move-object v0, v8

    check-cast v0, LX/1fR;

    iget-wide v0, v0, LX/1fR;->A00:J

    :goto_0
    sub-long/2addr v2, v0

    new-instance v6, LX/1Vh;

    invoke-direct {v6}, LX/1Vh;-><init>()V

    move/from16 v33, p3

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0Q:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0Y:Ljava/lang/Long;

    iget-object v0, v7, LX/39S;->A0D:LX/39q;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/39S;->A0Q:LX/2il;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/39S;->A0R:LX/2YP;

    move-object/from16 v29, v0

    move-object/from16 v2, v31

    move-object/from16 v1, v30

    invoke-static {v2, v8, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0P:Ljava/lang/Integer;

    invoke-static {v8}, LX/39c;->A05(LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0R:Ljava/lang/Integer;

    iget-object v11, v7, LX/39S;->A09:LX/2uF;

    const/4 v5, 0x1

    invoke-static {v11, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    move-object/from16 v28, v0

    iget-object v4, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v11, v4}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0T:Ljava/lang/Integer;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0B:Ljava/lang/Boolean;

    iget v0, v8, LX/37v;->A01:I

    invoke-static {v0}, LX/39S;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0L:Ljava/lang/Integer;

    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0V:Ljava/lang/Long;

    move/from16 v0, p5

    if-lez p5, :cond_1

    int-to-long v0, v0

    const-wide/16 v9, 0x20

    cmp-long v2, v0, v9

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x20

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0Z:Ljava/lang/Long;

    :cond_1
    move/from16 v2, p6

    if-lez p6, :cond_3

    int-to-long v0, v2

    const-wide/16 v9, 0x20

    cmp-long v3, v0, v9

    if-gtz v3, :cond_2

    const-wide/16 v0, 0x20

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0U:Ljava/lang/Long;

    invoke-static {v2}, LX/39c;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0I:Ljava/lang/Integer;

    :cond_3
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v6, LX/1Vh;->A0A:Ljava/lang/Boolean;

    iget-object v0, v6, LX/1Vh;->A0R:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v24, 0x1

    if-ne v0, v5, :cond_4

    iget-object v1, v7, LX/39S;->A03:LX/2uE;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/39S;->A01(LX/2uE;LX/31r;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/1Vh;->A07:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, v6, LX/1Vh;->A0P:Ljava/lang/Integer;

    invoke-virtual {v7, v4, v0}, LX/39S;->A0T(LX/1Za;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A03:Ljava/lang/Boolean;

    invoke-static {v8}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A01:Ljava/lang/Boolean;

    iget-object v0, v7, LX/39S;->A0E:LX/2sk;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0e:Ljava/lang/Long;

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    move/from16 v23, v0

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/2sk;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0a:Ljava/lang/Long;

    :cond_5
    invoke-static {v11, v4}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/33S;->A0b:LX/3gB;

    iget v2, v0, LX/3gB;->disappearingMessagesInitiator:I

    const/4 v0, 0x1

    if-eqz v2, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    const/4 v0, 0x3

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0J:Ljava/lang/Integer;

    iget-object v0, v7, LX/39S;->A0F:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/33S;->A0a:LX/2lV;

    if-eqz v1, :cond_7

    iget v0, v1, LX/2lV;->A00:I

    invoke-static {v0}, LX/0yP;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0N:Ljava/lang/Integer;

    iget-object v0, v1, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0M:Ljava/lang/Integer;

    :cond_7
    instance-of v0, v8, LX/1fU;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A05:Ljava/lang/Boolean;

    :cond_8
    instance-of v0, v8, LX/1gD;

    if-eqz v0, :cond_9

    move-object v0, v8

    check-cast v0, LX/1gD;

    iget-object v0, v0, LX/1gD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A05:Ljava/lang/Boolean;

    :cond_9
    instance-of v0, v8, LX/1gC;

    move/from16 v22, v0

    if-eqz v0, :cond_1f

    move-object v13, v8

    check-cast v13, LX/1gC;

    iget-object v1, v13, LX/1gC;->A04:LX/35g;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/35g;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0E:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, LX/35g;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0D:Ljava/lang/Boolean;

    new-instance v1, LX/1Uf;

    invoke-direct {v1}, LX/1Uf;-><init>()V

    iget-object v0, v13, LX/1gC;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Uf;->A07:Ljava/lang/Integer;

    iget-boolean v0, v13, LX/1gC;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Uf;->A01:Ljava/lang/Boolean;

    iget-object v2, v13, LX/1gC;->A04:LX/35g;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/35g;->A09:Z

    const/4 v3, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Uf;->A03:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v1, LX/1Uf;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/35g;->A0A:Z

    const/4 v3, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Uf;->A04:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iget-boolean v0, v2, LX/35g;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Uf;->A02:Ljava/lang/Boolean;

    invoke-virtual {v13}, LX/1gC;->A1z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Uf;->A00:Ljava/lang/Boolean;

    iget-object v0, v7, LX/39S;->A0F:LX/1Pt;

    move-object/from16 v26, v0

    const/16 v2, 0x1a83

    sget-object v15, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v0, v15, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, LX/1gC;->A20()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Uf;->A05:Ljava/lang/Boolean;

    :cond_14
    invoke-virtual {v13}, LX/1gC;->A1z()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v2, LX/1RJ;

    invoke-direct {v2}, LX/1RJ;-><init>()V

    iput-object v10, v2, LX/1RJ;->A00:Ljava/lang/Integer;

    iget-object v0, v13, LX/1gC;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/1RJ;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_15
    iget-object v9, v7, LX/39S;->A0G:LX/46s;

    invoke-interface {v9, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v1, v7, LX/39S;->A0T:LX/2YW;

    iget-object v14, v13, LX/1gC;->A05:Ljava/lang/Integer;

    iget-object v0, v13, LX/1gC;->A04:LX/35g;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/35g;->A09:Z

    const/16 v21, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v21, 0x0

    :cond_17
    iget-boolean v0, v13, LX/1gC;->A02:Z

    move/from16 v20, v0

    iget-object v3, v1, LX/2YW;->A01:LX/2cE;

    iget-object v2, v3, LX/2cE;->A05:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_18
    iget-wide v0, v8, LX/37v;->A0K:J

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_count"

    invoke-static {v1, v3, v0}, LX/39S;->A07(Landroid/content/SharedPreferences;LX/2cE;Ljava/lang/String;)V

    monitor-exit v2

    if-eqz v14, :cond_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_19
    :goto_2
    if-eqz v20, :cond_1a

    monitor-enter v2

    goto :goto_3

    :pswitch_0
    monitor-enter v2

    :try_start_1
    invoke-virtual {v3}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_search_count"

    invoke-static {v1, v3, v0}, LX/39S;->A07(Landroid/content/SharedPreferences;LX/2cE;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :pswitch_1
    monitor-enter v2

    :try_start_2
    invoke-virtual {v3}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_forward_count"

    invoke-static {v1, v3, v0}, LX/39S;->A07(Landroid/content/SharedPreferences;LX/2cE;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :pswitch_2
    monitor-enter v2

    :try_start_3
    invoke-virtual {v3}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_recent_count"

    invoke-static {v1, v3, v0}, LX/39S;->A07(Landroid/content/SharedPreferences;LX/2cE;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :pswitch_3
    monitor-enter v2

    :try_start_4
    invoke-virtual {v3}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_favorites_count"

    invoke-static {v1, v3, v0}, LX/39S;->A07(Landroid/content/SharedPreferences;LX/2cE;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :pswitch_4
    monitor-enter v2

    :try_start_5
    invoke-virtual {v3}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_emotion_count"

    invoke-static {v1, v3, v0}, LX/39S;->A07(Landroid/content/SharedPreferences;LX/2cE;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :pswitch_5
    monitor-enter v2

    :try_start_6
    invoke-virtual {v3}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_from_pack_count"

    invoke-static {v1, v3, v0}, LX/39S;->A07(Landroid/content/SharedPreferences;LX/2cE;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :goto_3
    :try_start_7
    invoke-virtual {v3}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_animated_count"

    invoke-static {v1, v3, v0}, LX/39S;->A07(Landroid/content/SharedPreferences;LX/2cE;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_1a
    :goto_4
    if-eqz v21, :cond_1b

    monitor-enter v2

    :try_start_8
    invoke-virtual {v3}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_send_first_party_count"

    invoke-static {v1, v3, v0}, LX/39S;->A07(Landroid/content/SharedPreferences;LX/2cE;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_4
    :try_start_b
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :catchall_5
    :try_start_c
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    :try_start_d
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :catchall_7
    :try_start_e
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    :catchall_8
    :try_start_f
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :cond_1b
    :goto_5
    iget-object v0, v13, LX/1gC;->A04:LX/35g;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/35g;->A08:Z

    if-eqz v0, :cond_1f

    new-instance v2, LX/1T5;

    invoke-direct {v2}, LX/1T5;-><init>()V

    iput-object v10, v2, LX/1T5;->A02:Ljava/lang/Integer;

    iget-object v0, v13, LX/1gC;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/1T5;->A03:Ljava/lang/Integer;

    iget-boolean v0, v13, LX/1gC;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1T5;->A00:Ljava/lang/Boolean;

    const/16 v1, 0x1195

    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v13, LX/1gC;->A04:LX/35g;

    if-eqz v1, :cond_1c

    iget-boolean v0, v1, LX/35g;->A08:Z

    if-eqz v0, :cond_1c

    iget-boolean v1, v1, LX/35g;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1T5;->A01:Ljava/lang/Boolean;

    :cond_1e
    invoke-interface {v9, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_1f
    const-wide/16 v2, 0x0

    if-eqz v19, :cond_4c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/1Vh;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v13

    div-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0c:Ljava/lang/Long;

    instance-of v0, v8, LX/1gT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v6, LX/1Vh;->A0S:Ljava/lang/Integer;

    cmp-long v0, v13, v2

    if-gez v0, :cond_20

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageLogging/buildMessageSend Failed to log revoke duration; type="

    invoke-static {v1, v0, v9}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0c:Ljava/lang/Long;

    :cond_20
    :goto_6
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A06:Ljava/lang/Boolean;

    if-le v12, v5, :cond_21

    sub-int v0, p4, v5

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0b:Ljava/lang/Long;

    :cond_21
    iget v0, v8, LX/37v;->A05:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0W:Ljava/lang/Long;

    iget-byte v13, v8, LX/37v;->A1I:B

    invoke-static {v13}, LX/3AO;->A0J(B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A04:Ljava/lang/Boolean;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A00:Ljava/lang/Boolean;

    if-eqz p11, :cond_22

    instance-of v0, v8, LX/1fV;

    if-eqz v0, :cond_4a

    move-object v0, v8

    check-cast v0, LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A1v()[B

    move-result-object v0

    if-eqz v0, :cond_22

    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    iput-object v0, v6, LX/1Vh;->A0F:Ljava/lang/Double;

    :cond_22
    instance-of v0, v8, LX/3zb;

    if-nez v0, :cond_23

    const/16 v0, 0x57

    if-eq v13, v0, :cond_23

    const/16 v0, 0x58

    const/4 v1, 0x0

    if-ne v13, v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A08:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A02:Ljava/lang/Boolean;

    move/from16 v0, p7

    if-lez p7, :cond_25

    int-to-double v0, v0

    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0X:Ljava/lang/Long;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0O:Ljava/lang/Integer;

    :cond_25
    iget-object v14, v7, LX/39S;->A0M:LX/3Dz;

    iget-wide v0, v14, LX/3Dz;->A00:J

    iget-wide v9, v14, LX/3Dz;->A01:J

    sub-long/2addr v0, v9

    cmp-long v9, v0, v2

    if-ltz v9, :cond_26

    cmp-long v9, v0, v2

    if-lez v9, :cond_26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0d:Ljava/lang/Long;

    iput-wide v2, v14, LX/3Dz;->A01:J

    iput-wide v2, v14, LX/3Dz;->A00:J

    :cond_26
    move-object/from16 v0, p2

    iput-object v0, v6, LX/1Vh;->A0K:Ljava/lang/Integer;

    invoke-static {v7, v8}, LX/39S;->A04(LX/39S;LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0G:Ljava/lang/Integer;

    iget-object v3, v7, LX/39S;->A0F:LX/1Pt;

    const/16 v0, 0x14cd

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v22, :cond_49

    move-object v0, v8

    check-cast v0, LX/1gC;

    invoke-virtual {v0}, LX/1gC;->A1z()Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_8
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0C:Ljava/lang/Boolean;

    :cond_27
    invoke-virtual {v7, v4}, LX/39S;->A08(LX/1Za;)I

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0H:Ljava/lang/Integer;

    :cond_28
    if-eqz p9, :cond_29

    invoke-static/range {p9 .. p9}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Vh;->A0f:Ljava/lang/Long;

    :cond_29
    invoke-static {v8}, LX/3AO;->A0o(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v7, LX/39S;->A0Y:LX/472;

    const/16 v0, 0x18

    invoke-static {v1, v8, v7, v0}, LX/3h6;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2a
    const/16 v0, 0x97e

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v8, LX/1fV;

    if-eqz v0, :cond_2b

    move-object v10, v8

    check-cast v10, LX/1fV;

    iget-object v9, v7, LX/39S;->A0J:LX/5cl;

    invoke-virtual {v10}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, LX/1T3;

    invoke-direct {v1}, LX/1T3;-><init>()V

    invoke-static {v8}, LX/39c;->A05(LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T3;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v10}, LX/39S;->A0B(LX/1fV;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T3;->A00:Ljava/lang/Integer;

    invoke-static {v3, v9, v10}, LX/39S;->A05(LX/1Pt;LX/5cl;LX/1fV;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T3;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_2b
    iget-object v9, v7, LX/39S;->A0G:LX/46s;

    invoke-interface {v9, v6}, LX/46s;->Bft(LX/3gN;)V

    if-eqz v25, :cond_33

    new-instance v10, LX/1VL;

    invoke-direct {v10}, LX/1VL;-><init>()V

    move-object/from16 v14, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v14, v8, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A09:Ljava/lang/Integer;

    invoke-static {v8}, LX/39c;->A05(LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A0A:Ljava/lang/Integer;

    invoke-static {v11, v4}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A0B:Ljava/lang/Integer;

    iget v1, v8, LX/37v;->A06:I

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A01:Ljava/lang/Boolean;

    iget v14, v8, LX/37v;->A06:I

    const/4 v15, 0x0

    const/4 v1, 0x2

    invoke-static {v14, v1}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x4

    if-lt v14, v0, :cond_2c

    const/4 v15, 0x1

    :cond_2c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A04:Ljava/lang/Boolean;

    iget-object v0, v10, LX/1VL;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2d

    iget-object v14, v7, LX/39S;->A03:LX/2uE;

    move-object/from16 v0, v28

    invoke-static {v14, v0}, LX/39S;->A01(LX/2uE;LX/31r;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2d

    iput-object v0, v10, LX/1VL;->A02:Ljava/lang/Boolean;

    :cond_2d
    invoke-virtual/range {v27 .. v27}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A0E:Ljava/lang/Long;

    if-eqz v23, :cond_2e

    move-object v14, v4

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, LX/2sk;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A0D:Ljava/lang/Long;

    :cond_2e
    invoke-static {v11, v4}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v14

    if-eqz v14, :cond_30

    iget-object v0, v14, LX/33S;->A0b:LX/3gB;

    iget v0, v0, LX/3gB;->disappearingMessagesInitiator:I

    const/4 v15, 0x1

    if-eqz v0, :cond_2f

    const/4 v15, 0x2

    if-ne v0, v1, :cond_2f

    const/4 v15, 0x3

    :cond_2f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v14, LX/33S;->A0a:LX/2lV;

    if-eqz v1, :cond_30

    iget v0, v1, LX/2lV;->A00:I

    invoke-static {v0}, LX/0yP;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A06:Ljava/lang/Integer;

    :cond_30
    const/16 v0, 0x1537

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v8}, LX/37v;->A0r()LX/2lU;

    move-result-object v14

    iget-object v0, v8, LX/37v;->A0s:Ljava/lang/Long;

    if-eqz v0, :cond_48

    iget-object v15, v7, LX/39S;->A0C:LX/2ed;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, LX/2ed;->A00(J)LX/2kr;

    move-result-object v15

    if-eqz v4, :cond_48

    if-eqz v14, :cond_48

    if-eqz v15, :cond_48

    iget-object v1, v7, LX/39S;->A05:LX/3KY;

    iget-object v0, v14, LX/2lU;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/3gO;->A0F:LX/2rZ;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/2rZ;->A03()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x4

    :cond_31
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A08:Ljava/lang/Integer;

    :cond_32
    iget v0, v8, LX/37v;->A05:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/1VL;->A0C:Ljava/lang/Long;

    invoke-interface {v9, v10}, LX/46s;->Bfr(LX/3gN;)V

    :cond_33
    iget-object v0, v7, LX/39S;->A01:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_34

    instance-of v0, v4, LX/1ZR;

    if-eqz v0, :cond_34

    invoke-static {v8}, LX/37v;->A0d(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_34

    instance-of v0, v4, LX/1ZS;

    if-eqz v0, :cond_34

    move-object v0, v4

    check-cast v0, LX/1ZS;

    if-eqz v0, :cond_34

    iget-object v1, v7, LX/39S;->A0Y:LX/472;

    const/16 v0, 0x17

    invoke-static {v1, v8, v7, v0}, LX/3h6;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_34
    iget-object v0, v6, LX/1Vh;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_35

    iget-object v0, v6, LX/1Vh;->A0b:Ljava/lang/Long;

    if-nez v0, :cond_35

    iget-object v0, v6, LX/1Vh;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_35

    iget-object v0, v6, LX/1Vh;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v6, LX/1Vh;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_35

    iget-object v0, v6, LX/1Vh;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_35

    const/16 v0, 0x659

    invoke-virtual {v3, v2, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-lez v1, :cond_35

    iget-object v0, v6, LX/1Vh;->A0Y:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    int-to-long v0, v1

    cmp-long v2, v14, v0

    if-ltz v2, :cond_35

    new-instance v3, LX/1SL;

    invoke-direct {v3}, LX/1SL;-><init>()V

    const-string/jumbo v2, "message_send"

    iput-object v2, v3, LX/1SL;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/1Vh;->A0Y:Ljava/lang/Long;

    iput-object v2, v3, LX/1SL;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SL;->A01:Ljava/lang/Long;

    invoke-interface {v9, v3}, LX/46s;->Bfq(LX/3gN;)V

    :cond_35
    if-nez v19, :cond_3f

    invoke-static {v8}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_40

    :goto_a
    instance-of v0, v8, LX/1fe;

    if-eqz v0, :cond_37

    move-object v1, v8

    check-cast v1, LX/1fG;

    iget-object v0, v7, LX/39S;->A0V:LX/2rE;

    invoke-static {v1, v0}, LX/1fG;->A01(LX/1fG;LX/2rE;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v7, v0}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v11

    :goto_b
    iget-object v3, v7, LX/39S;->A0P:LX/2xS;

    instance-of v0, v1, LX/1fe;

    if-eqz v0, :cond_37

    new-instance v2, LX/1U2;

    invoke-direct {v2}, LX/1U2;-><init>()V

    move-object v6, v1

    check-cast v6, LX/1fe;

    iget v0, v6, LX/1fe;->A00:I

    const/4 v10, 0x2

    if-ne v0, v5, :cond_3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    iput-object v0, v2, LX/1U2;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_36

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1U2;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v9

    if-eqz v9, :cond_36

    iget-object v0, v3, LX/2xS;->A02:LX/2sg;

    invoke-virtual {v0, v9}, LX/2sg;->A00(LX/1ZZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1U2;->A02:Ljava/lang/Integer;

    iget-object v1, v3, LX/2xS;->A00:LX/2u7;

    invoke-virtual {v1, v9}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v1, v9}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    iput-object v0, v2, LX/1U2;->A01:Ljava/lang/Integer;

    :cond_36
    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1U2;->A03:Ljava/lang/Integer;

    iget v0, v6, LX/1fG;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1U2;->A05:Ljava/lang/Long;

    iget-object v1, v3, LX/2xS;->A01:LX/46s;

    sget-object v0, LX/2xS;->A03:LX/35w;

    invoke-interface {v1, v2, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    :cond_37
    iget-object v1, v7, LX/39S;->A0Z:LX/2tE;

    invoke-virtual {v1, v4}, LX/2tE;->A05(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x2

    :goto_f
    invoke-virtual {v7, v8, v0}, LX/39S;->A0J(LX/37v;I)V

    :cond_38
    instance-of v0, v4, LX/1ZQ;

    if-eqz v0, :cond_4e

    move/from16 v0, v33

    if-ne v0, v5, :cond_39

    const-string/jumbo v4, "success"

    :goto_10
    iget-object v0, v7, LX/39S;->A0c:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oJ;

    iget v0, v8, LX/37v;->A0C:I

    int-to-long v1, v0

    const-string/jumbo v0, "success"

    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v2, v3, LX/5oJ;->A0D:LX/5c4;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v0, v0, v1}, LX/5c4;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_39
    const-string v4, "error_unknown"

    goto :goto_10

    :cond_3a
    invoke-virtual {v1, v4}, LX/2tE;->A06(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x3

    goto :goto_f

    :cond_3b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1U2;->A00:Ljava/lang/Boolean;

    goto :goto_e

    :cond_3d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_3e
    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_3f
    invoke-static {v8}, LX/39c;->A05(LX/37v;)I

    move-result v1

    if-eq v1, v5, :cond_41

    const/4 v0, 0x2

    if-eq v1, v0, :cond_41

    :cond_40
    :goto_11
    invoke-static {v8}, LX/39c;->A05(LX/37v;)I

    move-result v1

    if-eq v1, v5, :cond_43

    const/4 v0, 0x2

    if-eq v1, v0, :cond_43

    goto/16 :goto_a

    :cond_41
    new-instance v6, LX/1U6;

    invoke-direct {v6}, LX/1U6;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1U6;->A01:Ljava/lang/Integer;

    instance-of v0, v8, LX/1gT;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1U6;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1U6;->A05:Ljava/lang/Long;

    if-le v12, v5, :cond_42

    sub-int v0, p4, v5

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1U6;->A03:Ljava/lang/Long;

    :cond_42
    iget v0, v8, LX/37v;->A0C:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1U6;->A04:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/1U6;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/39S;->A0e:LX/35w;

    invoke-interface {v9, v6, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    goto :goto_11

    :cond_43
    new-instance v6, LX/1UX;

    invoke-direct {v6}, LX/1UX;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1UX;->A03:Ljava/lang/Integer;

    iget v0, v8, LX/37v;->A01:I

    invoke-static {v0}, LX/39S;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1UX;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v2

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1UX;->A05:Ljava/lang/Long;

    if-le v12, v5, :cond_44

    sub-int v12, p4, v5

    invoke-static {v12}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1UX;->A06:Ljava/lang/Long;

    :cond_44
    iget v0, v8, LX/37v;->A0C:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1UX;->A07:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/1UX;->A00:Ljava/lang/Boolean;

    iget v1, v8, LX/37v;->A09:I

    invoke-static {v8}, LX/3AO;->A0o(LX/37v;)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/36v;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1UX;->A02:Ljava/lang/Integer;

    invoke-static {v11, v4}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1UX;->A04:Ljava/lang/Integer;

    sget-object v0, LX/39S;->A0e:LX/35w;

    invoke-interface {v9, v6, v0}, LX/46s;->Bfs(LX/3gN;LX/35w;)V

    goto/16 :goto_a

    :cond_45
    invoke-virtual {v0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v15, LX/2kr;->A00:Ljava/lang/String;

    if-eqz v1, :cond_46

    const-string v0, "UTILITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "MARKETING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_31

    :cond_46
    const/4 v1, 0x3

    goto/16 :goto_9

    :cond_47
    const/4 v1, 0x2

    goto/16 :goto_9

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_49
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_4a
    iget-object v10, v7, LX/39S;->A0H:LX/3T4;

    const/4 v9, 0x0

    sget-object v1, LX/8Fy;->A00:LX/8Fy;

    new-instance v0, LX/2l1;

    invoke-direct {v0, v1, v9}, LX/2l1;-><init>(Ljava/util/Set;Z)V

    invoke-virtual {v10, v0, v8}, LX/3T4;->BIk(LX/2l1;LX/37v;)V

    invoke-virtual {v8}, LX/37v;->A0w()LX/33A;

    move-result-object v9

    if-eqz v9, :cond_22

    monitor-enter v9

    :try_start_10
    iget-object v0, v9, LX/33A;->A03:[B

    if-nez v0, :cond_4b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    monitor-exit v9

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_4b
    :try_start_11
    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    monitor-exit v9

    goto/16 :goto_7

    :cond_4c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/1Vh;->A09:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_4d
    iget-object v0, v3, LX/5oJ;->A0D:LX/5c4;

    invoke-virtual {v0, v8, v4, v1, v2}, LX/5c4;->A03(LX/37v;Ljava/lang/String;J)V

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_4e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A0O(LX/37v;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V
    .locals 28

    move-object/from16 v8, p1

    move/from16 v13, p7

    move/from16 v9, p6

    iget-object v11, v8, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v11, LX/31r;->A02:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, LX/37v;->A1m()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v5, LX/1Vg;

    invoke-direct {v5}, LX/1Vg;-><init>()V

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0O:Ljava/lang/Long;

    move-wide/from16 v19, p11

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0M:Ljava/lang/Long;

    move-wide/from16 v17, p13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0N:Ljava/lang/Long;

    instance-of v0, v8, LX/1fR;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A07:Ljava/lang/Boolean;

    move-object/from16 v4, p0

    invoke-static {v4, v8}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0H:Ljava/lang/Integer;

    move/from16 v27, p3

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0J:Ljava/lang/Integer;

    invoke-static {v8}, LX/39c;->A05(LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0I:Ljava/lang/Integer;

    iget-object v0, v4, LX/39S;->A09:LX/2uF;

    const/4 v14, 0x1

    invoke-static {v0, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/31r;->A00:LX/1Za;

    invoke-static {v0, v7}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0K:Ljava/lang/Integer;

    const/4 v15, 0x1

    iget v0, v8, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v14}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A06:Ljava/lang/Boolean;

    iget-byte v12, v8, LX/37v;->A1I:B

    invoke-static {v12}, LX/3AO;->A0J(B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A08:Ljava/lang/Boolean;

    invoke-static/range {p5 .. p5}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0V:Ljava/lang/Long;

    invoke-static/range {p4 .. p4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0U:Ljava/lang/Long;

    invoke-static {v8}, LX/3AO;->A0q(LX/37v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A05:Ljava/lang/Boolean;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0B:Ljava/lang/Boolean;

    iget v0, v8, LX/37v;->A01:I

    invoke-static {v0}, LX/39S;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0F:Ljava/lang/Integer;

    iget-object v6, v4, LX/39S;->A08:LX/2VN;

    monitor-enter v6

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    :try_start_0
    iget-object v0, v6, LX/2VN;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    if-lez v3, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Vg;->A0D:Ljava/lang/Boolean;

    :goto_0
    iget-object v2, v4, LX/39S;->A0F:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x2ff

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-ge v9, v0, :cond_1

    if-lt v3, v0, :cond_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/1Vg;->A0C:Ljava/lang/Boolean;

    :cond_2
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A00:Ljava/lang/Boolean;

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x5

    move/from16 v0, v27

    if-ne v0, v1, :cond_3

    invoke-static/range {p8 .. p8}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0Q:Ljava/lang/Long;

    invoke-static/range {p9 .. p9}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0Y:Ljava/lang/Long;

    :cond_3
    invoke-static {v7}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move/from16 v23, p10

    if-nez v0, :cond_6

    instance-of v0, v7, LX/1Zh;

    if-nez v0, :cond_6

    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v4, LX/39S;->A03:LX/2uE;

    invoke-static {v0, v1}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0, v1}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    if-lez p10, :cond_8

    move/from16 v0, v23

    int-to-long v0, v0

    const-wide/16 v15, 0x20

    cmp-long v10, v0, v15

    if-gtz v10, :cond_7

    const-wide/16 v0, 0x20

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0R:Ljava/lang/Long;

    invoke-static/range {v23 .. v23}, LX/39c;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0G:Ljava/lang/Integer;

    :cond_8
    if-eqz p2, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v10

    if-lez v10, :cond_e

    int-to-long v0, v10

    const-wide/16 v21, 0x20

    cmp-long v15, v0, v21

    if-gtz v15, :cond_9

    const-wide/16 v0, 0x20

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0L:Ljava/lang/Long;

    invoke-static {v10}, LX/39c;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0E:Ljava/lang/Integer;

    if-lez v3, :cond_c

    move v9, v3

    :cond_a
    :goto_2
    int-to-double v0, v9

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v21

    int-to-double v9, v10

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0P:Ljava/lang/Long;

    if-gez p7, :cond_b

    const/4 v13, 0x0

    :cond_b
    int-to-double v0, v13

    mul-double v0, v0, v21

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0X:Ljava/lang/Long;

    goto :goto_3

    :cond_c
    if-gez p6, :cond_a

    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v15}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0W:Ljava/lang/Long;

    invoke-static {v10}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0T:Ljava/lang/Long;

    :cond_e
    :goto_3
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A02:Ljava/lang/Boolean;

    instance-of v0, v8, LX/3zb;

    if-nez v0, :cond_f

    const/16 v0, 0x57

    if-eq v12, v0, :cond_f

    const/16 v0, 0x58

    const/4 v1, 0x0

    if-ne v12, v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A0A:Ljava/lang/Boolean;

    iget-object v0, v5, LX/1Vg;->A0H:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v0}, LX/39S;->A0T(LX/1Za;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/1Vg;->A04:Ljava/lang/Boolean;

    iget-object v1, v4, LX/39S;->A0X:LX/3kd;

    new-instance v0, LX/3jJ;

    move-object/from16 v24, v8

    move/from16 v25, v23

    move/from16 v26, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v26}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/37v;->A1Q:J

    const/4 v1, 0x3

    move/from16 v0, v27

    if-ne v0, v1, :cond_12

    if-lez v3, :cond_12

    const/4 v1, 0x0

    monitor-enter v6

    if-eqz v7, :cond_11

    :try_start_1
    iget-object v0, v6, LX/2VN;->A00:Ljava/util/Map;

    invoke-static {v7, v0, v1}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_11
    :goto_4
    monitor-exit v6

    :cond_12
    iget-boolean v0, v4, LX/39S;->A0d:Z

    if-eqz v0, :cond_18

    iget-object v7, v4, LX/39S;->A0O:LX/32U;

    iget-object v0, v11, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v0, v5, LX/1Vg;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    iget-object v3, v7, LX/32U;->A01:LX/33N;

    const-string/jumbo v13, "wa_type"

    int-to-long v0, v12

    iget-object v9, v3, LX/33N;->A09:LX/8B6;

    iget-object v3, v3, LX/33N;->A07:LX/2cD;

    iget v6, v3, LX/2cD;->A05:I

    move-object v10, v9

    move v11, v6

    move v12, v8

    move-wide v14, v0

    invoke-virtual/range {v10 .. v15}, LX/8B6;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v0, LX/1Vg;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    if-eqz v12, :cond_17

    array-length v11, v12

    if-lez v11, :cond_17

    const/4 v10, 0x0

    :goto_5
    aget-object v0, v12, v10

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    :goto_6
    move-object/from16 v21, v9

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v3

    move-wide/from16 v25, v0

    invoke-virtual/range {v21 .. v26}, LX/8B6;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_7

    :cond_13
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_6

    :cond_14
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v6, v8, v3, v0}, LX/8B6;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_7

    :cond_15
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v6, v8, v3, v1}, LX/8B6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_16
    :goto_7
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v11, :cond_17

    goto :goto_5

    :cond_17
    iget-object v0, v5, LX/1Vg;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v8, v0}, LX/32U;->A04(II)V

    :cond_18
    const/16 v0, 0x398

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v0, 0x5d0

    invoke-virtual {v2, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v7

    if-nez p17, :cond_19

    if-lez v7, :cond_19

    if-le v7, v1, :cond_19

    const/16 v0, 0x397

    invoke-virtual {v2, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_19

    int-to-long v0, v1

    cmp-long v6, p11, v0

    if-ltz v6, :cond_19

    int-to-long v0, v7

    cmp-long v6, p11, v0

    if-gtz v6, :cond_19

    const-string v6, "MessageLogging/AbsDurationTooHigh"

    move-wide/from16 v0, v19

    invoke-virtual {v4, v5, v6, v0, v1}, LX/39S;->A0E(LX/1Vg;Ljava/lang/String;J)V

    :cond_19
    const/16 v0, 0x430

    invoke-virtual {v2, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/16 v0, 0x5d1

    invoke-virtual {v2, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v6

    if-nez p17, :cond_1a

    if-nez p19, :cond_1a

    if-lez v6, :cond_1a

    if-le v6, v1, :cond_1a

    const/16 v0, 0x466

    invoke-virtual {v2, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    int-to-long v1, v1

    cmp-long v0, p13, v1

    if-ltz v0, :cond_1a

    int-to-long v1, v6

    cmp-long v0, p13, v1

    if-gtz v0, :cond_1a

    const-string v2, "MessageLogging/RelativeDurationTooHigh"

    move-wide/from16 v0, v17

    invoke-virtual {v4, v5, v2, v0, v1}, LX/39S;->A0E(LX/1Vg;Ljava/lang/String;J)V

    :cond_1a
    return-void
.end method

.method public A0P(LX/479;II)V
    .locals 14

    instance-of v0, p1, LX/3Yj;

    if-eqz v0, :cond_1d

    check-cast p1, LX/3Yj;

    iget-object v7, p1, LX/3Yj;->A0P:LX/37v;

    iget-object v0, p0, LX/39S;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    new-instance v6, LX/1Ve;

    invoke-direct {v6}, LX/1Ve;-><init>()V

    iget-object v0, p1, LX/3Yj;->A0b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p1, LX/3Yj;->A16:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0N:Ljava/lang/Long;

    invoke-static {v4, v5, v2, v3}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0O:Ljava/lang/Long;

    iget-object v0, p1, LX/3Yj;->A0a:Ljava/lang/Long;

    iput-object v0, v6, LX/1Ve;->A0Q:Ljava/lang/Long;

    iget-object v4, p0, LX/39S;->A0D:LX/39q;

    iget-object v3, p0, LX/39S;->A0Q:LX/2il;

    iget-object v2, p0, LX/39S;->A0R:LX/2YP;

    invoke-static {v4, p1, v3, v2}, LX/39S;->A00(LX/39q;LX/479;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0H:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/3Yj;->A0x:Z

    if-eqz v0, :cond_27

    const/4 v1, 0x3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0I:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/39S;->A03:LX/2uE;

    invoke-static {p1}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    invoke-static {v1, v0}, LX/39S;->A01(LX/2uE;LX/31r;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/1Ve;->A05:Ljava/lang/Boolean;

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v6, LX/1Ve;->A0H:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/39S;->A0T(LX/1Za;Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A03:Ljava/lang/Boolean;

    iget-object v9, p0, LX/39S;->A09:LX/2uF;

    const/4 v8, 0x1

    invoke-static {v9, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v7, :cond_26

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v9, v0}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/1Ve;->A0K:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/37v;->A0f(LX/37v;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A00:Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v10, p0, LX/39S;->A0E:LX/2sk;

    invoke-virtual {v10}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0S:Ljava/lang/Long;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/2sk;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0T:Ljava/lang/Long;

    :cond_6
    invoke-static {v9, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/33S;->A0b:LX/3gB;

    iget v1, v0, LX/3gB;->disappearingMessagesInitiator:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x3

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/39S;->A0F:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/33S;->A0a:LX/2lV;

    if-eqz v1, :cond_8

    iget v0, v1, LX/2lV;->A00:I

    invoke-static {v0}, LX/0yP;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0G:Ljava/lang/Integer;

    iget-object v0, v1, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0F:Ljava/lang/Integer;

    :cond_8
    iget v0, v7, LX/37v;->A05:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0M:Ljava/lang/Long;

    :cond_9
    iget-object v0, p1, LX/3Yj;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/3Yj;->A0W:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v6, LX/1Ve;->A0P:Ljava/lang/Long;

    if-eqz v7, :cond_a

    iget-byte v0, v7, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0J(B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A04:Ljava/lang/Boolean;

    move/from16 v0, p2

    if-lez p2, :cond_d

    int-to-long v0, v0

    const-wide/16 v12, 0x20

    cmp-long v9, v0, v12

    if-gtz v9, :cond_c

    const-wide/16 v0, 0x20

    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0R:Ljava/lang/Long;

    :cond_d
    if-eqz v7, :cond_e

    iget v9, v7, LX/37v;->A06:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ge v9, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A02:Ljava/lang/Boolean;

    move/from16 v10, p3

    if-lez p3, :cond_11

    int-to-long v0, v10

    const-wide/16 v12, 0x20

    cmp-long v9, v0, v12

    if-gtz v9, :cond_10

    const-wide/16 v0, 0x20

    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0L:Ljava/lang/Long;

    invoke-static {v10}, LX/39c;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0C:Ljava/lang/Integer;

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, LX/37v;->A0v()LX/37v;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A01:Ljava/lang/Boolean;

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v11, v0, LX/31r;->A00:LX/1Za;

    :cond_14
    iget-object v10, p0, LX/39S;->A0F:LX/1Pt;

    const/16 v0, 0x1b9

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/39S;->A0S:LX/1N6;

    invoke-virtual {v0, v11}, LX/1N6;->A0e(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A08:Ljava/lang/Boolean;

    :cond_15
    iget v1, p1, LX/3Yj;->A01:I

    invoke-static {v1}, LX/39J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Yj;->A0O:LX/2Zt;

    if-nez v0, :cond_16

    iget-object v0, p1, LX/3Yj;->A0N:LX/2Zt;

    if-eqz v0, :cond_16

    iget-object v0, p1, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v11, "text"

    iget-object v0, p1, LX/3Yj;->A0v:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p1, LX/3Yj;->A00:I

    if-ne v0, v5, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/1Ve;->A06:Ljava/lang/Boolean;

    :cond_16
    invoke-static {v1}, LX/39S;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0E:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/39S;->A0A(LX/3Yj;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0A:Ljava/lang/Integer;

    const/16 v0, 0x14cd

    invoke-virtual {v10, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_17

    instance-of v0, v7, LX/1gC;

    if-eqz v0, :cond_24

    check-cast v7, LX/1gC;

    invoke-virtual {v7}, LX/1gC;->A1z()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A09:Ljava/lang/Boolean;

    :cond_17
    iget-object v7, p1, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v7}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/39S;->A08(LX/1Za;)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Ve;->A0B:Ljava/lang/Integer;

    :cond_18
    iget-object v1, p0, LX/39S;->A0G:LX/46s;

    invoke-interface {v1, v6}, LX/46s;->Bft(LX/3gN;)V

    iget-object v5, p1, LX/3Yj;->A0P:LX/37v;

    invoke-static {v5}, LX/3AO;->A0o(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v6, p0, LX/39S;->A0Y:LX/472;

    const/16 v0, 0x19

    invoke-static {v6, v5, p0, v0}, LX/3h6;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_19
    const/16 v0, 0x97e

    invoke-virtual {v10, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v5, LX/1fV;

    if-eqz v0, :cond_1a

    move-object v11, v5

    check-cast v11, LX/1fV;

    iget-object v12, p0, LX/39S;->A0J:LX/5cl;

    invoke-virtual {v11}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/5cl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v6, LX/1TQ;

    invoke-direct {v6}, LX/1TQ;-><init>()V

    invoke-static {v5}, LX/39c;->A05(LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1TQ;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, v11}, LX/39S;->A0B(LX/1fV;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1TQ;->A01:Ljava/lang/Integer;

    invoke-static {v10, v12, v11}, LX/39S;->A05(LX/1Pt;LX/5cl;LX/1fV;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1TQ;->A03:Ljava/lang/Integer;

    iget-object v0, v11, LX/37v;->A0l:LX/2rh;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1TQ;->A00:Ljava/lang/Boolean;

    invoke-interface {v1, v6}, LX/46s;->Bft(LX/3gN;)V

    :cond_1a
    const/16 v0, 0x743

    invoke-virtual {v10, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, LX/37v;->A0v()LX/37v;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v6, LX/1Sv;

    invoke-direct {v6}, LX/1Sv;-><init>()V

    invoke-static {v4, v11, v3, v2}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1Sv;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/39S;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A06(LX/2uE;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1Sv;->A02:Ljava/lang/String;

    invoke-static {v4, v5, v3, v2}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v4

    const/16 v2, 0xe

    const/16 v3, 0xb

    if-eq v4, v3, :cond_23

    const/16 v11, 0x10

    const/4 v0, 0x7

    if-eq v4, v11, :cond_1b

    const/16 v0, 0x12

    if-eq v4, v0, :cond_22

    const/16 v0, 0x17

    if-eq v4, v0, :cond_22

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_22

    const/16 v0, 0xd

    if-eq v4, v0, :cond_21

    if-eq v4, v2, :cond_20

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_1f

    const/16 v0, 0x20

    if-eq v4, v0, :cond_23

    const/4 v3, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x1

    :cond_1b
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v6, LX/1Sv;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v6}, LX/46s;->Bft(LX/3gN;)V

    :cond_1c
    iget-object v4, p0, LX/39S;->A0W:LX/2ia;

    invoke-static {v7}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2ia;->A06:LX/3kd;

    const/4 v1, 0x5

    new-instance v0, LX/3jC;

    invoke-direct {v0, v4, v1, v3}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_1d

    iget-object v3, p0, LX/39S;->A0Z:LX/2tE;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v3, v2}, LX/2tE;->A05(LX/1Za;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v5, v0}, LX/39S;->A0M(LX/37v;LX/37v;Ljava/lang/Integer;)V

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v3, v2}, LX/2tE;->A06(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x3

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_4

    :pswitch_4
    invoke-virtual {v5}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_21

    invoke-static {v4}, LX/5YP;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v8, :cond_21

    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    sget-object v0, LX/5ce;->A01:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x73c

    invoke-virtual {v10, v9, v0}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ce;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0xf

    goto :goto_4

    :cond_1f
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_4

    :cond_20
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_4

    :cond_21
    :pswitch_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_22
    const/16 v0, 0x9

    goto/16 :goto_4

    :cond_23
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_25
    move-object v0, v11

    goto/16 :goto_2

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_27
    iget-object v0, p1, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/39c;->A04(Lcom/whatsapp/jid/Jid;)I

    move-result v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public A0Q(LX/479;Ljava/lang/Integer;I)V
    .locals 5

    instance-of v0, p1, LX/3Yj;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/3Yj;

    new-instance v1, LX/1VA;

    invoke-direct {v1}, LX/1VA;-><init>()V

    invoke-static {v2}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, p0, LX/39S;->A09:LX/2uF;

    invoke-static {v0, v3}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/39S;->A0D:LX/39q;

    iget-object v3, p0, LX/39S;->A0Q:LX/2il;

    iget-object v0, p0, LX/39S;->A0R:LX/2YP;

    invoke-static {v4, v2, v3, v0}, LX/39S;->A00(LX/39q;LX/479;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A07:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A06:Ljava/lang/Integer;

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iput-object p2, v1, LX/1VA;->A04:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v2, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    invoke-static {v3, v0}, LX/39J;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/39S;->A03:LX/2uE;

    invoke-virtual {v2}, LX/3Yj;->BBZ()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v3, v0}, LX/39J;->A05(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/3Yj;->BB5()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A0B:Ljava/lang/Long;

    iget-object v0, v2, LX/3Yj;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/3Yj;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1VA;->A0A:Ljava/lang/Long;

    iget v0, v2, LX/3Yj;->A01:I

    invoke-static {v0}, LX/39J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A08:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, LX/39S;->A0A(LX/3Yj;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/479;->B8N()LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {p0, v0}, LX/39S;->A08(LX/1Za;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A02:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0R(LX/479;Ljava/lang/Integer;I)V
    .locals 4

    instance-of v0, p1, LX/3Yj;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Yj;

    new-instance v2, LX/1Uv;

    invoke-direct {v2}, LX/1Uv;-><init>()V

    iget-object v0, p1, LX/3Yj;->A1B:Ljava/lang/String;

    iput-object v0, v2, LX/1Uv;->A08:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/1Uv;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uv;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/3Yj;->BBZ()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Uv;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/39S;->A03:LX/2uE;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/39J;->A05(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uv;->A04:Ljava/lang/Integer;

    :cond_1
    iget-object v3, p0, LX/39S;->A0D:LX/39q;

    iget-object v1, p0, LX/39S;->A0Q:LX/2il;

    iget-object v0, p0, LX/39S;->A0R:LX/2YP;

    invoke-static {v3, p1, v1, v0}, LX/39S;->A00(LX/39q;LX/479;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uv;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Yj;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uv;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/3Yj;->BB5()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uv;->A07:Ljava/lang/Long;

    invoke-static {p1}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v0

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, p1, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/39J;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uv;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/3Yj;->A01:I

    invoke-static {v0}, LX/39J;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uv;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A0S(Ljava/lang/Long;[IIJZ)V
    .locals 5

    new-instance v3, LX/1Uk;

    invoke-direct {v3}, LX/1Uk;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Uk;->A02:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Uk;->A00:Ljava/lang/Boolean;

    iput-object p1, v3, LX/1Uk;->A07:Ljava/lang/Long;

    if-eqz p2, :cond_0

    array-length v4, p2

    invoke-static {v4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Uk;->A08:Ljava/lang/Long;

    const/4 v1, 0x1

    if-lt v4, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Uk;->A03:Ljava/lang/Long;

    const/4 v2, 0x2

    if-lt v4, v2, :cond_0

    aget v0, p2, v1

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Uk;->A04:Ljava/lang/Long;

    const/4 v1, 0x3

    if-lt v4, v1, :cond_0

    aget v0, p2, v2

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Uk;->A05:Ljava/lang/Long;

    const/4 v0, 0x4

    if-lt v4, v0, :cond_0

    aget v0, p2, v1

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Uk;->A06:Ljava/lang/Long;

    :cond_0
    invoke-static {p4, p5}, LX/0yU;->A0f(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1Uk;->A01:Ljava/lang/Double;

    iget-object v0, p0, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method

.method public A0T(LX/1Za;Ljava/lang/Integer;)Z
    .locals 4

    instance-of v0, p1, LX/1ZO;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/39S;->A05:LX/3KY;

    iget-object v1, p0, LX/39S;->A09:LX/2uF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3gO;->A0l:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/2uF;->A0P(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
