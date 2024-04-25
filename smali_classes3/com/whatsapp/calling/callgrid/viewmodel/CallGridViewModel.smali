.class public Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;
.super LX/12E;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/util/Rational;

.field public A04:LX/0t5;

.field public A05:LX/3gO;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/08S;

.field public final A0G:LX/08S;

.field public final A0H:LX/08S;

.field public final A0I:LX/08S;

.field public final A0J:LX/08S;

.field public final A0K:LX/08S;

.field public final A0L:LX/08S;

.field public final A0M:LX/08S;

.field public final A0N:LX/08S;

.field public final A0O:LX/3Gv;

.field public final A0P:LX/2uE;

.field public final A0Q:LX/5Qm;

.field public final A0R:LX/1dR;

.field public final A0S:LX/88b;

.field public final A0T:LX/5Nd;

.field public final A0U:LX/5Rb;

.field public final A0V:LX/2pD;

.field public final A0W:LX/5tx;

.field public final A0X:LX/1KM;

.field public final A0Y:LX/5QV;

.field public final A0Z:LX/5s4;

.field public final A0a:LX/3KY;

.field public final A0b:LX/36b;

.field public final A0c:LX/2jo;

.field public final A0d:LX/2u7;

.field public final A0e:LX/2gT;

.field public final A0f:LX/1Pt;

.field public final A0g:LX/3S0;

.field public final A0h:LX/2tb;

.field public final A0i:LX/11Y;

.field public final A0j:LX/11Y;

.field public final A0k:LX/11Y;

.field public final A0l:LX/11Y;

.field public final A0m:LX/11Y;

.field public final A0n:LX/11Y;

.field public final A0o:LX/11Y;

.field public final A0p:LX/11Y;

.field public final A0q:LX/11Y;

.field public final A0r:LX/11Y;

.field public final A0s:LX/11Y;

.field public final A0t:LX/11Y;

.field public final A0u:LX/11Y;

.field public final A0v:LX/11Y;

.field public final A0w:LX/4NX;

.field public final A0x:LX/4NX;

.field public final A0y:LX/4NX;

.field public final A0z:LX/8v7;

.field public final A10:LX/472;

.field public final A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final A12:Ljava/util/LinkedHashMap;

.field public final A13:LX/43H;

.field public final A14:LX/43H;

.field public final A15:LX/43H;

.field public final A16:Z


# direct methods
.method public constructor <init>(LX/3Gv;LX/2uE;LX/5Qm;LX/1dR;LX/88b;LX/5Rb;LX/2pD;LX/5tx;LX/1KM;LX/5s4;LX/3KY;LX/36b;LX/2jo;LX/36W;LX/2u7;LX/2gT;LX/1Pt;LX/3S0;LX/2tb;LX/8v7;LX/472;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/43H;LX/43H;LX/43H;)V
    .locals 7

    invoke-direct {p0}, LX/12E;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0n:LX/11Y;

    new-instance v0, LX/5Oh;

    invoke-direct {v0}, LX/5Oh;-><init>()V

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08S;

    new-instance v0, LX/7Hs;

    invoke-direct {v0}, LX/7Hs;-><init>()V

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/08S;

    const/4 v3, 0x0

    invoke-static {v3}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11Y;

    invoke-static {v6}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/11Y;

    new-instance v0, LX/5QV;

    invoke-direct {v0}, LX/5QV;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5QV;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08S;

    invoke-static {v3}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0J:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0y:LX/4NX;

    invoke-static {v6}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m:LX/11Y;

    invoke-static {v6}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/11Y;

    invoke-static {v6}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/11Y;

    sget-object v0, LX/5ae;->A04:LX/5ae;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0k:LX/11Y;

    invoke-static {v3}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/08S;

    invoke-static {v6}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/11Y;

    const v0, 0x7f150594

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0v:LX/11Y;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/08S;

    const v5, 0x7f070d53

    invoke-static {v2}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0xe

    :cond_0
    new-instance v0, LX/5Sz;

    invoke-direct {v0, v5, v2, v4}, LX/5Sz;-><init>(IIZ)V

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j:LX/11Y;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0t:LX/11Y;

    sget-object v0, LX/5CS;->A05:LX/5CS;

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11Y;

    const/16 v2, 0x8

    new-instance v0, LX/5Ud;

    invoke-direct {v0, v2, v3}, LX/5Ud;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/11Y;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0w:LX/4NX;

    invoke-static {v6}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/11Y;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0x:LX/4NX;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    move-object/from16 v3, p17

    iput-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/1Pt;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2uE;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c:LX/2jo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A10:LX/472;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0h:LX/2tb;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0e:LX/2gT;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0O:LX/3Gv;

    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/88b;

    move-object/from16 v6, p20

    iput-object v6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0z:LX/8v7;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a:LX/3KY;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KM;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b:LX/36b;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g:LX/3S0;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Q:LX/5Qm;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0d:LX/2u7;

    iput-object p7, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/2pD;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A13:LX/43H;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A14:LX/43H;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A15:LX/43H;

    move-object/from16 v2, p10

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/5s4;

    iput-object p8, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W:LX/5tx;

    iput-object p6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Rb;

    const/16 v0, 0xa22

    invoke-virtual {v3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A16:Z

    new-instance v0, LX/5Nd;

    invoke-direct {v0}, LX/5Nd;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Nd;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {p4, p0}, LX/1dR;->A0A(LX/12E;)V

    invoke-virtual {p4}, LX/1dR;->A07()LX/30Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m(LX/30Y;Z)V

    iput-object p0, v2, LX/5s4;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-virtual/range {p14 .. p14}, LX/36W;->A0U()Z

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/5Oh;

    iput v5, v1, LX/5Oh;->A01:I

    iget-boolean v0, v1, LX/5Oh;->A08:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, v1, LX/5Oh;->A07:Z

    if-eq v0, v4, :cond_2

    :cond_1
    iput-boolean v3, v1, LX/5Oh;->A08:Z

    iput-boolean v4, v1, LX/5Oh;->A07:Z

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6}, LX/8v7;->BHf()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/8zV;

    invoke-direct {v1, p4, v0, p0}, LX/8zV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/0t5;

    iget-object v0, p6, LX/5Rb;->A00:LX/0Y8;

    invoke-virtual {v0, v1}, LX/0Y8;->A0D(LX/0t5;)V

    :cond_3
    return-void
.end method

.method public static A00(LX/2TW;)I
    .locals 2

    iget-boolean v0, p0, LX/2TW;->A0C:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    :cond_0
    return p0

    :cond_1
    iget-boolean v0, p0, LX/2TW;->A0G:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    iget v1, p0, LX/2TW;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 p0, 0x9

    return p0

    :cond_3
    iget-boolean v0, p0, LX/2TW;->A0F:Z

    const/4 p0, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x7

    return p0
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5X7;

    iget-object v0, v1, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/30Y;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v1, p0, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/30Y;->A0F:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/30Y;->A02:LX/8Fv;

    invoke-virtual {v0}, LX/8Fv;->entrySet()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A0J:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    iget v1, v0, LX/2TW;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    :cond_3
    invoke-static {v5, v2}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public static final A03(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x28

    const/16 v1, 0x8

    if-lt v2, v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    return-void

    :cond_1
    const-string v0, "voip/CallGridViewModel/cacheLastFrame no bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0, p0}, LX/1dR;->A0B(LX/12E;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/5s4;

    const/4 v2, 0x0

    iput-object v2, v0, LX/5s4;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-virtual {v0}, LX/5s4;->A01()V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0z:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BHf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/0t5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Rb;

    iget-object v0, v0, LX/5Rb;->A00:LX/0Y8;

    invoke-virtual {v0, v1}, LX/0Y8;->A0E(LX/0t5;)V

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A04:LX/0t5;

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0H(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Nd;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/5Nd;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Nd;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Nd;->A04:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Nd;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, LX/5Nd;->A00:Landroid/graphics/Bitmap;

    iput-boolean v2, v1, LX/5Nd;->A04:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v1

    iget-boolean v0, v1, LX/30Y;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m(LX/30Y;Z)V

    :cond_3
    return-void
.end method

.method public A0J(J)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08S;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0K(Landroid/graphics/Bitmap;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Nd;

    iget-boolean v1, v0, LX/5Nd;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    new-instance v2, LX/57z;

    invoke-direct {v2, p0, v0}, LX/57z;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/57z;->A0D(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A10:LX/472;

    new-array v0, v3, [Landroid/graphics/Bitmap;

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0L(LX/5fm;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0w:LX/4NX;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0M(LX/30Y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m(LX/30Y;Z)V

    return-void
.end method

.method public A0N(LX/30Y;)V
    .locals 2

    invoke-static {p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02(LX/30Y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m(LX/30Y;Z)V

    :cond_0
    return-void
.end method

.method public A0O(LX/2o8;Z)V
    .locals 4

    iget-boolean v0, p1, LX/2o8;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p1, LX/2o8;->A06:Z

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p1, LX/2o8;->A00:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m(LX/30Y;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KM;

    invoke-virtual {v0}, LX/1KM;->A0Z()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    iget v0, p1, LX/2o8;->A01:I

    if-ne v0, v3, :cond_1

    goto :goto_0
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    iget-object v0, v0, LX/30Y;->A02:LX/8Fv;

    invoke-virtual {v0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TW;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/08S;

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b(LX/2TW;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j(LX/2TW;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    invoke-static {v0, p1}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i(LX/2TW;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0k(LX/2TW;)V

    goto :goto_0
.end method

.method public A0V(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 5

    iput-boolean p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:Z

    iput-boolean p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A08:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2uE;

    invoke-virtual {v2, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v4

    invoke-virtual {v2, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/2pD;

    if-eqz v4, :cond_c

    iget-object v0, v1, LX/2pD;->A0K:LX/2pt;

    :goto_0
    invoke-virtual {v0}, LX/2pt;->A00()V

    if-eqz p2, :cond_0

    if-eqz v3, :cond_b

    iget-object v0, v1, LX/2pD;->A0K:LX/2pt;

    :goto_1
    invoke-virtual {v0}, LX/2pt;->A02()V

    :cond_0
    iget v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0V:LX/2pD;

    if-nez v3, :cond_2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v1, v1, LX/2pD;->A0G:LX/2pt;

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/2pt;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/2pt;->A02()V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Rb;

    invoke-virtual {v0, v1}, LX/5Rb;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_5
    invoke-virtual {v2, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Rb;

    invoke-virtual {v0, p1}, LX/5Rb;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_6
    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    iget-object v0, v0, LX/30Y;->A02:LX/8Fv;

    invoke-virtual {v0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TW;

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/08S;

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b(LX/2TW;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0}, LX/4C5;->A1S(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/4C4;->A1a(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KM;

    invoke-virtual {v0}, LX/1KM;->A0Z()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o(Ljava/util/List;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, LX/2pt;->A00()V

    goto :goto_2

    :cond_b
    iget-object v0, v1, LX/2pD;->A0H:LX/2pt;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, LX/2pD;->A0H:LX/2pt;

    goto/16 :goto_0
.end method

.method public A0Y([Lcom/whatsapp/jid/UserJid;[I)V
    .locals 7

    array-length v6, p1

    array-length v0, p2

    if-eq v6, v0, :cond_1

    const-string v0, "CallGridViewModel/onParticipantAudioUpdated, participantJids and audioLevels should be one-on-one mapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5QV;

    aget-object v1, p1, v3

    iget-object v0, v2, LX/5QV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v0, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, p1, v3

    invoke-virtual {v2, v1, v0}, LX/5QV;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    aget-object v0, p1, v3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5QV;

    iget-object v0, v1, LX/5QV;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5QV;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final A0Z(Lcom/whatsapp/jid/UserJid;Z)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Nd;

    iget-object v0, v0, LX/5Nd;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Nd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Nd;->A03:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5Nd;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a(LX/2TW;)Landroid/graphics/Point;
    .locals 4

    iget-boolean v0, p1, LX/2TW;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    new-instance v0, LX/8Bd;

    invoke-direct {v0}, LX/8Bd;-><init>()V

    invoke-virtual {v3, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize(LX/8jq;)Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_0

    iget v1, p1, LX/2TW;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->lastAdjustedCameraPreviewSize:Landroid/graphics/Point;

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, p1, LX/2TW;->A0K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    if-ltz v0, :cond_2

    mul-int/lit8 v1, v0, 0x5a

    :cond_2
    iget v0, p1, LX/2TW;->A05:I

    mul-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    iget v1, p1, LX/2TW;->A04:I

    iget v0, p1, LX/2TW;->A07:I

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_3
    iget v1, p1, LX/2TW;->A07:I

    iget v0, p1, LX/2TW;->A04:I

    goto :goto_0
.end method

.method public final A0b(LX/2TW;)Landroid/util/Rational;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a(LX/2TW;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, v1, v0}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Landroid/util/Rational;

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize defaultPipSize cannot be null"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    const/16 v1, 0x64

    const/16 v0, 0xef

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v1, v0}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Landroid/util/Rational;

    invoke-direct {v2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too small "

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too large "

    invoke-static {v1, v0, v4}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public A0c(LX/30Y;)LX/5CS;
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/30Y;->A0H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5CS;->A07:LX/5CS;

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/30Y;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/1Pt;

    const/16 v0, 0xddf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5CS;->A08:LX/5CS;

    return-object v0

    :cond_1
    sget-object v0, LX/5CS;->A03:LX/5CS;

    return-object v0

    :cond_2
    sget-object v0, LX/5CS;->A05:LX/5CS;

    return-object v0
.end method

.method public final A0d()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j:LX/11Y;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_2

    const v3, 0x7f07016e

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0xe

    :cond_1
    new-instance v0, LX/5Sz;

    invoke-direct {v0, v3, v1, v2}, LX/5Sz;-><init>(IIZ)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    const v3, 0x7f070d53

    if-eqz v0, :cond_0

    const v3, 0x7f070d54

    goto :goto_0
.end method

.method public final A0e()V
    .locals 8

    iget-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/5X7;

    new-instance v0, LX/5a1;

    invoke-direct {v0, v1}, LX/5a1;-><init>(LX/5X7;)V

    iput-boolean v4, v0, LX/5a1;->A0A:Z

    invoke-virtual {v0}, LX/5a1;->A00()LX/5X7;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08S;

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08S;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5X7;

    if-eqz v0, :cond_0

    new-instance v2, LX/5a1;

    invoke-direct {v2, v0}, LX/5a1;-><init>(LX/5X7;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2uE;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v2, LX/5a1;->A0I:Z

    :goto_1
    invoke-virtual {v2}, LX/5a1;->A00()LX/5X7;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5X7;

    iget-boolean v0, v1, LX/5X7;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08S;

    invoke-virtual {v0, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput-boolean v4, v2, LX/5a1;->A0H:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v0, LX/5a1;

    invoke-direct {v0, v5}, LX/5a1;-><init>(LX/5X7;)V

    iput-boolean v4, v0, LX/5a1;->A0A:Z

    iput-boolean v6, v0, LX/5a1;->A0X:Z

    invoke-virtual {v0}, LX/5a1;->A00()LX/5X7;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0K:LX/08S;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0I:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v7}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v2, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const-string v0, "updateParticipantsList: Invalid position for view state"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {v7}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KM;

    invoke-virtual {v0}, LX/1KM;->A0Z()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method public final A0f()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_1

    const v1, 0x7f150591

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0v:LX/11Y;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    const v1, 0x7f150594

    if-eqz v0, :cond_0

    const v1, 0x7f15058f

    goto :goto_0
.end method

.method public A0g(Landroid/content/Context;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iget-object v5, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3gO;

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A00:LX/7Em;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A01:LX/2VH;

    invoke-virtual {v0}, LX/2VH;->A00()LX/2gL;

    move-result-object v1

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, LX/2gL;->A01(LX/1Za;)Z

    move-result v2

    iget-object v4, v3, LX/7Em;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v4}, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A1a()LX/3e2;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/4C8;->A1L(LX/3e2;I)V

    if-nez v2, :cond_0

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/3Gv;

    if-eqz v2, :cond_3

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    invoke-static {v3, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AudioChatBottomSheetDialog/onGoToChatButtonClicked"

    invoke-virtual {v2, v3, v1, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3gO;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0O:LX/3Gv;

    invoke-static {p1, v0}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CallGridViewModel/onGoToChatButtonClicked"

    invoke-virtual {v2, p1, v1, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0h(Landroid/util/Rational;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:Landroid/util/Rational;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    iget-object v1, v0, LX/30Y;->A02:LX/8Fv;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TW;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0L:LX/08S;

    invoke-virtual {p0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b(LX/2TW;)Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0i(LX/2TW;)V
    .locals 7

    new-instance v5, LX/7Hs;

    invoke-direct {v5}, LX/7Hs;-><init>()V

    iget-boolean v0, p1, LX/2TW;->A0J:Z

    if-eqz v0, :cond_0

    iget v3, p1, LX/2TW;->A06:I

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x10

    if-ne v3, v2, :cond_1

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x7

    :cond_1
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v1, p1, LX/2TW;->A06:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-boolean v0, p1, LX/2TW;->A0I:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a(LX/2TW;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v4

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v2

    div-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    iput v4, v6, Landroid/graphics/Point;->x:I

    iput v2, v6, Landroid/graphics/Point;->y:I

    :cond_2
    iget v0, v6, Landroid/graphics/Point;->x:I

    iput v0, v5, LX/7Hs;->A01:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    iput v0, v5, LX/7Hs;->A00:I

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0G:LX/08S;

    invoke-virtual {v0, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0j(LX/2TW;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/5Oh;

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a(LX/2TW;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v2, LX/5Oh;->A05:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v2, LX/5Oh;->A03:I

    invoke-virtual {v3, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0k(LX/2TW;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02(LX/30Y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-boolean v0, p1, LX/2TW;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/11Y;

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a(LX/2TW;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0o:LX/11Y;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/0yQ;->A1W(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void
.end method

.method public final A0l(LX/30Y;)V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11Y;

    invoke-virtual {v6}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c(LX/30Y;)LX/5CS;

    move-result-object v4

    sget-object v1, LX/5CS;->A05:LX/5CS;

    invoke-static {v5, v1}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/5Oh;

    const v0, 0x7f070d53

    if-eqz v3, :cond_0

    const v0, 0x7f070a42

    :cond_0
    iput v0, v1, LX/5Oh;->A01:I

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    if-eq v4, v5, :cond_2

    invoke-virtual {v6, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0m(LX/30Y;Z)V
    .locals 34

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0r:LX/11Y;

    move-object/from16 v14, p1

    iget-boolean v0, v14, LX/30Y;->A0C:Z

    move/from16 v21, v0

    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    if-eqz v0, :cond_0

    instance-of v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    if-eqz v0, :cond_93

    :cond_0
    instance-of v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    move/from16 v28, v0

    if-eqz v0, :cond_5

    move-object v1, v13

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iget-object v2, v14, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/5yS;

    invoke-direct {v0, v1}, LX/5yS;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v2, v0, :cond_5

    invoke-static {v1}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/30Y;->A02:LX/8Fv;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v26

    invoke-virtual {v0}, LX/8Fv;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A0J:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    iget v1, v0, LX/2TW;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_2
    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_3
    iget-object v0, v14, LX/30Y;->A02:LX/8Fv;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v26

    invoke-virtual {v0}, LX/8Fv;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    iget-boolean v0, v0, LX/2TW;->A0J:Z

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TW;

    iget v1, v0, LX/2TW;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_5
    invoke-static {v14}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A02(LX/30Y;)Ljava/util/Map;

    move-result-object v26

    :cond_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/1Pt;

    move-object/from16 v33, v0

    const/16 v1, 0x13bf

    invoke-virtual {v0, v1}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A01(I)I

    move-result v0

    iget-boolean v12, v14, LX/30Y;->A0K:Z

    if-nez v12, :cond_9

    if-gt v2, v0, :cond_9

    if-nez v21, :cond_9

    new-instance v3, Ljava/util/HashMap;

    move-object/from16 v0, v26

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static/range {v26 .. v26}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TW;

    iget-boolean v0, v1, LX/2TW;->A0J:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v26, v3

    :cond_9
    iget-object v0, v14, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    move-object/from16 v32, v0

    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    const/16 v29, 0x0

    if-eq v0, v1, :cond_b

    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/11Y;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ud;

    iget v0, v0, LX/5Ud;->A00:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ud;

    iget-object v0, v0, LX/5Ud;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    :cond_a
    new-instance v1, LX/5Ud;

    move-object/from16 v0, v29

    invoke-direct {v1, v2, v0}, LX/5Ud;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p:LX/11Y;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eq v12, v0, :cond_c

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Nd;

    iget-object v0, v1, LX/5Nd;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/5Nd;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/5Nd;->A03:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_c
    move-object/from16 v0, v29

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0z:LX/8v7;

    invoke-interface {v0}, LX/8v7;->BHf()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v26 .. v26}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TW;

    iget-boolean v0, v1, LX/2TW;->A0I:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    :cond_e
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v2

    iget-boolean v0, v14, LX/30Y;->A0H:Z

    move/from16 v27, v0

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KM;

    invoke-virtual {v0}, LX/1KM;->A0Z()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :cond_f
    :goto_2
    iput-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    :cond_10
    :goto_3
    invoke-virtual {v13, v14}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l(LX/30Y;)V

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v12, :cond_1d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v26 .. v26}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2TW;

    iget-boolean v3, v1, LX/2TW;->A0J:Z

    if-eqz v3, :cond_17

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2RI;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_5
    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_18

    iget v2, v1, LX/2TW;->A06:I

    const/4 v0, 0x6

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    if-eqz v3, :cond_12

    iget-boolean v0, v1, LX/2TW;->A0C:Z

    if-nez v0, :cond_13

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraOpen()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    if-nez v0, :cond_13

    :cond_12
    iget-boolean v0, v1, LX/2TW;->A0M:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, LX/2TW;->A0B:Z

    if-eqz v0, :cond_18

    :cond_13
    const/4 v0, 0x1

    :goto_6
    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Nd;

    if-eqz v0, :cond_16

    iget-object v3, v1, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/5Nd;->A03:LX/6EN;

    invoke-static {v6}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v2, LX/5Nd;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5Nd;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v6}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/5Nd;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/5Nd;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_16
    iget-object v1, v1, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Nd;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5Nd;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5Nd;->A03:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    iget-boolean v0, v1, LX/2TW;->A0O:Z

    if-eqz v0, :cond_18

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    if-eqz v27, :cond_1a

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1b

    const/4 v0, 0x2

    if-le v2, v0, :cond_10

    :cond_1b
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0X:LX/1KM;

    invoke-virtual {v0}, LX/1KM;->A0Z()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A10:LX/472;

    new-instance v2, LX/56x;

    invoke-direct {v2, v13}, LX/56x;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V

    new-array v1, v11, [[LX/2TW;

    new-array v0, v4, [LX/2TW;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v3, v2, v1}, LX/472;->Biy(LX/7iy;[Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static/range {v26 .. v26}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v25

    :goto_7
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2TW;

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    iget-object v9, v10, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5X7;

    iget-object v1, v0, LX/5X7;->A08:Landroid/util/Pair;

    :goto_8
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v12, :cond_22

    if-eqz v27, :cond_1f

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_20

    :cond_1f
    if-le v2, v11, :cond_22

    :cond_20
    const/4 v0, 0x4

    if-lt v2, v0, :cond_21

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:Z

    if-eqz v0, :cond_22

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2uE;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/4 v8, 0x0

    :cond_23
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p(I)Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v27, :cond_25

    :cond_24
    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_25

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v2, v9}, LX/4C3;->A1T(LX/0Y8;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_26

    :cond_25
    const/4 v7, 0x0

    :cond_26
    iget-boolean v0, v14, LX/30Y;->A0G:Z

    move/from16 v24, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v6

    iget-object v0, v14, LX/30Y;->A04:LX/1ZZ;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a:LX/3KY;

    invoke-virtual {v0, v9}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v16

    invoke-static {v10}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00(LX/2TW;)I

    move-result v5

    iget v0, v10, LX/2TW;->A06:I

    move/from16 v30, v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v19

    iget-boolean v4, v10, LX/2TW;->A0J:Z

    const/4 v3, 0x0

    const/4 v2, 0x2

    const v0, 0x7f12243c

    if-eq v5, v2, :cond_27

    const/4 v0, 0x3

    if-ne v5, v0, :cond_57

    const v0, 0x7f122399

    if-eqz v12, :cond_27

    const v0, 0x7f12244a

    :cond_27
    :goto_9
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    :goto_a
    const/16 v18, 0x1

    if-eqz v12, :cond_55

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_56

    iget-boolean v0, v10, LX/2TW;->A0F:Z

    if-eqz v0, :cond_56

    if-nez v3, :cond_56

    :cond_28
    :goto_b
    new-instance v2, LX/5a1;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v9}, LX/5a1;-><init>(LX/3gO;Lcom/whatsapp/jid/UserJid;)V

    iput-boolean v4, v2, LX/5a1;->A0J:Z

    iput-object v1, v2, LX/5a1;->A08:Landroid/util/Pair;

    iput-boolean v8, v2, LX/5a1;->A0F:Z

    iput-boolean v7, v2, LX/5a1;->A0B:Z

    iput-boolean v12, v2, LX/5a1;->A0K:Z

    iget-boolean v0, v10, LX/2TW;->A0K:Z

    iput-boolean v0, v2, LX/5a1;->A0G:Z

    if-nez v12, :cond_54

    iget-object v15, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W:LX/5tx;

    invoke-virtual {v15, v9}, LX/5tx;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v17, 0x0

    if-eqz v20, :cond_29

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0d:LX/2u7;

    move-object/from16 v1, v20

    invoke-static {v0, v1, v9}, LX/4C4;->A0J(LX/2u7;LX/1ZS;Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_29

    iget v0, v0, LX/31x;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_29
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v17, :cond_53

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    sget-object v1, LX/5tx;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, LX/4C7;->A1O(Ljava/util/LinkedList;)V

    :cond_2a
    invoke-static {v9, v15, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_2b
    invoke-virtual {v15, v9}, LX/5tx;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A0A(Ljava/lang/Number;)I

    move-result v15

    const/16 v16, 0x0

    const/4 v0, -0x1

    if-lt v15, v0, :cond_2c

    :goto_d
    const/16 v16, 0x1

    :cond_2c
    const-string v0, "colorIndex should be no less than -1"

    move-object v1, v0

    move/from16 v0, v16

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iput v15, v2, LX/5a1;->A02:I

    move/from16 v0, v24

    iput-boolean v0, v2, LX/5a1;->A0C:Z

    const v1, 0x7f060de9

    if-nez v18, :cond_2d

    const/4 v0, 0x2

    const v1, 0x7f060dd6

    if-eq v5, v0, :cond_2d

    const/4 v0, 0x3

    const/4 v1, -0x1

    if-ne v5, v0, :cond_2d

    const v1, 0x7f060dd2

    :cond_2d
    iput v1, v2, LX/5a1;->A01:I

    move/from16 v0, v18

    iput-boolean v0, v2, LX/5a1;->A0U:Z

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v2, LX/5a1;->A0O:Z

    if-nez v18, :cond_2e

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2e

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v5, v1, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    :cond_2f
    iput-boolean v0, v2, LX/5a1;->A0N:Z

    iput-object v3, v2, LX/5a1;->A09:LX/5Pb;

    if-nez v24, :cond_30

    const/4 v0, 0x1

    if-eqz v3, :cond_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    iput-boolean v0, v2, LX/5a1;->A0R:Z

    const/4 v5, 0x1

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, v2, LX/5a1;->A0V:Z

    if-nez v19, :cond_32

    iget-boolean v1, v10, LX/2TW;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_33

    :cond_32
    const/4 v0, 0x1

    :cond_33
    iput-boolean v0, v2, LX/5a1;->A0A:Z

    iget v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    mul-int/lit8 v0, v0, -0x5a

    iput v0, v2, LX/5a1;->A03:I

    invoke-virtual {v13, v9, v4}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z(Lcom/whatsapp/jid/UserJid;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/5a1;->A07:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_52

    const/4 v0, 0x1

    if-eqz v8, :cond_34

    if-gt v6, v11, :cond_35

    :cond_34
    if-eqz v7, :cond_52

    :cond_35
    :goto_e
    iput-boolean v0, v2, LX/5a1;->A0P:Z

    const/4 v1, 0x1

    if-eqz v12, :cond_50

    invoke-virtual {v13, v6}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0p(I)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0s:LX/11Y;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/5CS;->A05:LX/5CS;

    if-eq v15, v0, :cond_51

    :cond_36
    :goto_f
    iput-boolean v1, v2, LX/5a1;->A0Q:Z

    iget-boolean v0, v10, LX/2TW;->A0E:Z

    iput-boolean v0, v2, LX/5a1;->A0E:Z

    if-eqz v12, :cond_37

    if-nez v19, :cond_38

    :cond_37
    const/4 v5, 0x0

    :cond_38
    iput-boolean v5, v2, LX/5a1;->A0Y:Z

    const/16 v1, 0x954

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, LX/2uC;->A0M(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v12, :cond_4f

    if-lt v6, v0, :cond_4e

    if-nez v7, :cond_39

    const/4 v0, 0x4

    :goto_10
    if-lt v6, v0, :cond_4e

    :cond_39
    :goto_11
    iput-boolean v1, v2, LX/5a1;->A0M:Z

    iget v0, v10, LX/2TW;->A00:I

    iput v0, v2, LX/5a1;->A05:I

    const/4 v1, 0x1

    if-le v6, v11, :cond_4d

    if-eqz v4, :cond_4c

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A11:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2RI;

    move-result-object v0

    if-nez v0, :cond_4d

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    :goto_12
    if-nez v0, :cond_4d

    :goto_13
    iput-boolean v1, v2, LX/5a1;->A0Z:Z

    iget-boolean v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    iput-boolean v1, v2, LX/5a1;->A0D:Z

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A16:Z

    iput-boolean v0, v2, LX/5a1;->A0L:Z

    if-eqz v1, :cond_3a

    const/4 v0, 0x1

    if-nez v3, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    iput-boolean v0, v2, LX/5a1;->A0W:Z

    if-nez v1, :cond_3c

    if-eqz v12, :cond_3c

    if-eqz v4, :cond_3c

    iget-boolean v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A09:Z

    const/4 v0, 0x1

    if-nez v3, :cond_3d

    :cond_3c
    const/4 v0, 0x0

    :cond_3d
    iput-boolean v0, v2, LX/5a1;->A0T:Z

    if-nez v1, :cond_4b

    if-eqz v12, :cond_4b

    if-nez v4, :cond_4b

    iget-boolean v0, v10, LX/2TW;->A0B:Z

    if-eqz v0, :cond_4b

    const/4 v1, 0x1

    move/from16 v0, v30

    if-ne v0, v11, :cond_4b

    :goto_14
    iput-boolean v1, v2, LX/5a1;->A0S:Z

    const/4 v1, 0x0

    if-eqz v12, :cond_3f

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A14:LX/43H;

    invoke-static {v0}, LX/4C3;->A1Z(LX/43H;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v3, 0xc51

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, LX/2uC;->A0M(I)I

    move-result v3

    const/4 v0, 0x2

    if-ge v3, v0, :cond_3e

    if-nez v19, :cond_3f

    :cond_3e
    iget v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    :cond_3f
    iput v1, v2, LX/5a1;->A06:I

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0U:LX/5Rb;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5Rb;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/5a1;->A0X:Z

    if-eqz v4, :cond_41

    const/4 v0, 0x2

    if-ne v6, v0, :cond_40

    if-nez v8, :cond_40

    if-eqz v7, :cond_41

    :cond_40
    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_41

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0E:Z

    if-nez v0, :cond_48

    if-nez v7, :cond_4a

    :cond_41
    :goto_15
    const/4 v3, 0x0

    :cond_42
    :goto_16
    iput v3, v2, LX/5a1;->A04:I

    if-eqz v28, :cond_47

    const/4 v1, 0x0

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v4, :cond_43

    invoke-static/range {v33 .. v33}, LX/3AE;->A0J(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v3, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    move-object/from16 v0, v32

    if-ne v0, v3, :cond_46

    const v1, 0x3f333333    # 0.7f

    :cond_43
    :goto_17
    iput v1, v2, LX/5a1;->A00:F

    invoke-virtual {v2}, LX/5a1;->A00()LX/5X7;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_44

    invoke-virtual {v13, v10}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i(LX/2TW;)V

    move-object/from16 v29, v9

    :cond_44
    if-eqz v8, :cond_45

    invoke-virtual {v13, v10}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0j(LX/2TW;)V

    goto/16 :goto_7

    :cond_45
    invoke-virtual {v13, v10}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0k(LX/2TW;)V

    goto/16 :goto_7

    :cond_46
    sget-object v3, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v0, v3, :cond_43

    const v1, 0x3e99999a    # 0.3f

    goto :goto_17

    :cond_47
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_48
    if-nez v7, :cond_4a

    iget v1, v10, LX/2TW;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_41

    :cond_49
    const v3, 0x7f080d19

    goto :goto_16

    :cond_4a
    iget v1, v10, LX/2TW;->A01:I

    const v3, 0x7f080d16

    if-eq v1, v11, :cond_42

    const/4 v0, 0x2

    if-eq v1, v0, :cond_49

    const v3, 0x7f080d12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_42

    const/4 v0, 0x4

    const v3, 0x7f080d14

    if-eq v1, v0, :cond_42

    goto :goto_15

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_4c
    iget-boolean v0, v10, LX/2TW;->A0O:Z

    goto/16 :goto_12

    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_4f
    const/4 v0, 0x3

    goto/16 :goto_10

    :cond_50
    const/16 v15, 0x457

    move-object/from16 v0, v33

    invoke-virtual {v0, v15}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_51

    if-nez v4, :cond_51

    if-nez v21, :cond_51

    goto/16 :goto_f

    :cond_51
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_53
    sget-object v1, LX/5tx;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    move/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_54
    const/4 v15, -0x1

    goto/16 :goto_d

    :cond_55
    iget-boolean v0, v10, LX/2TW;->A0F:Z

    if-eqz v0, :cond_56

    const/4 v2, 0x2

    if-le v6, v2, :cond_28

    const/4 v0, 0x3

    if-eq v5, v0, :cond_56

    if-eq v5, v2, :cond_56

    goto/16 :goto_b

    :cond_56
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_57
    const v0, 0x7f122448

    const/16 v15, 0x9

    if-eq v5, v15, :cond_27

    const/4 v0, 0x5

    if-ne v5, v0, :cond_5a

    if-nez v8, :cond_5a

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-nez v0, :cond_58

    if-nez v19, :cond_58

    if-ne v6, v2, :cond_58

    if-nez v7, :cond_58

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_58

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0b:LX/36b;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    if-nez v4, :cond_59

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const v2, 0x7f12243e

    invoke-static {v0, v2}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    goto/16 :goto_a

    :cond_58
    if-nez v12, :cond_5a

    if-nez v24, :cond_5a

    :cond_59
    const v0, 0x7f122446

    goto/16 :goto_9

    :cond_5a
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_5b
    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5c
    const-string v1, "List is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    if-eq v1, v0, :cond_5e

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_5e
    invoke-static/range {v31 .. v31}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v0

    if-eq v0, v12, :cond_61

    move-object/from16 v0, v31

    invoke-static {v0, v12}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0q:LX/11Y;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0e:LX/2gT;

    invoke-virtual {v0}, LX/2gT;->A00()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A15:LX/43H;

    invoke-static {v0}, LX/4C3;->A1Z(LX/43H;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    if-nez v12, :cond_60

    :cond_5f
    const/4 v0, 0x0

    :cond_60
    invoke-static {v1, v0}, LX/0yQ;->A1H(LX/0Y8;Z)V

    invoke-virtual {v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0d()V

    invoke-virtual {v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f()V

    :cond_61
    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z:LX/5s4;

    invoke-virtual {v0, v1}, LX/5s4;->A04(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_18

    :cond_62
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    if-nez p2, :cond_63

    const/4 v11, 0x0

    :goto_19
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5X7;

    iget-object v1, v2, LX/5X7;->A0b:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_63
    if-nez v21, :cond_8a

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/88b;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0l:LX/11Y;

    invoke-static {v0}, LX/4C2;->A1Z(LX/0Y8;)Z

    move-result v1

    if-eqz v12, :cond_6b

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v0, 0x8

    if-le v3, v0, :cond_6b

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_67

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    iget-boolean v0, v0, LX/5X7;->A0J:Z

    if-eqz v0, :cond_66

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5X7;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :goto_1c
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v4, 0x18

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/4C6;->A1Z(Ljava/util/List;I)V

    const/4 v4, 0x5

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v6, v1}, LX/88b;->A01(IZ)I

    move-result v5

    invoke-virtual {v2, v6, v1}, LX/88b;->A02(IZ)I

    move-result v15

    new-array v8, v6, [LX/5X7;

    iget-object v1, v9, LX/5X7;->A08:Landroid/util/Pair;

    add-int/lit8 v10, v6, -0x1

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    add-int/lit8 v2, v15, -0x1

    if-ne v0, v2, :cond_65

    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    add-int/lit8 v0, v5, -0x1

    if-ne v1, v0, :cond_65

    :goto_1d
    aput-object v9, v8, v10

    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_68

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5X7;

    iget-object v1, v2, LX/5X7;->A08:Landroid/util/Pair;

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    if-ge v0, v15, :cond_64

    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ge v0, v5, :cond_64

    invoke-static {v1}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    mul-int/2addr v0, v5

    invoke-static {v1}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_64

    if-ge v0, v10, :cond_64

    aget-object v1, v8, v0

    if-nez v1, :cond_64

    aput-object v2, v8, v0

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1e

    :cond_64
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_65
    new-instance v0, LX/5a1;

    invoke-direct {v0, v9}, LX/5a1;-><init>(LX/5X7;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v1, v5, -0x1

    invoke-static {v2, v1}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, LX/5a1;->A08:Landroid/util/Pair;

    invoke-virtual {v0}, LX/5a1;->A00()LX/5X7;

    move-result-object v9

    goto :goto_1d

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1b

    :cond_67
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_68
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_69

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v6, :cond_69

    aget-object v0, v8, v2

    if-nez v0, :cond_6a

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    new-instance v9, LX/5a1;

    invoke-direct {v9, v0}, LX/5a1;-><init>(LX/5X7;)V

    div-int v0, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    rem-int v0, v2, v5

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v9, LX/5a1;->A08:Landroid/util/Pair;

    invoke-virtual {v9}, LX/5a1;->A00()LX/5X7;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6a

    :cond_69
    invoke-static {v8}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move-object/from16 v0, v23

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/6JB;->A01(Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    new-instance v2, LX/5a1;

    invoke-direct {v2, v0}, LX/5a1;-><init>(LX/5X7;)V

    const/4 v0, -0x1

    invoke-static {v0, v3}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, LX/5a1;->A08:Landroid/util/Pair;

    invoke-virtual {v2}, LX/5a1;->A00()LX/5X7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_6b
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v11, :cond_87

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/88b;->A01(IZ)I

    move-result v20

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/88b;->A02(IZ)I

    move-result v19

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v8, v11, :cond_6c

    const/4 v4, 0x2

    if-ne v8, v4, :cond_70

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v5

    :cond_6c
    new-instance v17, Landroid/util/Pair;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_79

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5X7;

    iget-boolean v0, v6, LX/5X7;->A0J:Z

    if-eqz v0, :cond_6d

    move-object v4, v6

    goto :goto_22

    :cond_6d
    iget-object v8, v6, LX/5X7;->A08:Landroid/util/Pair;

    invoke-static {v8}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    if-eq v0, v5, :cond_6f

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v9}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v5, :cond_6f

    move/from16 v0, v20

    if-ge v7, v0, :cond_6f

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_6f
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_70
    const/4 v7, 0x3

    if-ne v8, v7, :cond_71

    if-nez v1, :cond_73

    invoke-static {v0, v5}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v17

    goto :goto_21

    :cond_71
    const/16 v0, 0xc

    if-ge v8, v0, :cond_77

    invoke-virtual {v2, v8, v1}, LX/88b;->A01(IZ)I

    move-result v6

    sub-int v7, v6, v11

    invoke-virtual {v2, v8, v1}, LX/88b;->A02(IZ)I

    move-result v5

    if-eq v8, v11, :cond_76

    if-ge v7, v6, :cond_76

    const/4 v0, 0x3

    if-gt v8, v0, :cond_74

    const/4 v5, 0x1

    :cond_72
    :goto_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_73
    :goto_25
    invoke-static {v5, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v17

    goto :goto_21

    :cond_74
    add-int/lit8 v4, v5, -0x1

    mul-int v0, v4, v6

    sub-int/2addr v8, v0

    if-gt v8, v7, :cond_75

    move v5, v4

    :cond_75
    if-ne v7, v7, :cond_72

    add-int/lit8 v5, v5, -0x1

    goto :goto_23

    :cond_76
    const/4 v5, 0x0

    goto :goto_23

    :cond_77
    if-eqz v1, :cond_78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_24

    :cond_78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_25

    :cond_79
    add-int/lit8 v9, v20, -0x1

    :goto_26
    const/4 v6, 0x0

    if-ltz v9, :cond_80

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    invoke-static {v3, v9}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/6JB;->A01(Ljava/util/List;I)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    invoke-virtual {v2, v15, v1}, LX/88b;->A02(IZ)I

    move-result v10

    invoke-virtual {v2, v15, v1}, LX/88b;->A01(IZ)I

    move-result v7

    if-eq v15, v11, :cond_7f

    if-ge v9, v7, :cond_7f

    if-gt v15, v0, :cond_7d

    const/4 v10, 0x1

    :cond_7b
    :goto_27
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v10, v0, :cond_7c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v6, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    add-int/lit8 v9, v9, -0x1

    goto :goto_26

    :cond_7c
    invoke-static {v8, v3, v9}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_28

    :cond_7d
    add-int/lit8 v16, v10, -0x1

    mul-int v0, v16, v7

    sub-int/2addr v15, v0

    if-gt v15, v9, :cond_7e

    move/from16 v10, v16

    :cond_7e
    sub-int/2addr v7, v11

    if-ne v9, v7, :cond_7b

    add-int/lit8 v10, v10, -0x1

    goto :goto_27

    :cond_7f
    const/4 v10, 0x0

    goto :goto_27

    :cond_80
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_29
    move/from16 v0, v19

    if-ge v2, v0, :cond_88

    const/4 v7, 0x0

    :goto_2a
    move/from16 v0, v20

    if-ge v7, v0, :cond_86

    invoke-static {v3, v7}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v4, :cond_82

    invoke-static/range {v17 .. v17}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    if-ne v2, v0, :cond_82

    invoke-static/range {v17 .. v17}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ne v7, v0, :cond_82

    move-object v0, v4

    :goto_2b
    new-instance v8, LX/5a1;

    invoke-direct {v8, v0}, LX/5a1;-><init>(LX/5X7;)V

    invoke-static {v2, v7}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v8, LX/5a1;->A08:Landroid/util/Pair;

    invoke-virtual {v8}, LX/5a1;->A00()LX/5X7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_81
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_82
    invoke-static/range {v17 .. v17}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ne v7, v0, :cond_83

    invoke-static/range {v17 .. v17}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    add-int/lit8 v8, v2, -0x1

    if-gt v2, v0, :cond_84

    :cond_83
    move v8, v2

    :cond_84
    if-eqz v9, :cond_85

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_85

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2c
    check-cast v0, LX/5X7;

    if-eqz v0, :cond_81

    goto :goto_2b

    :cond_85
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2c

    :cond_86
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_87
    move-object/from16 v1, v23

    goto :goto_2d

    :cond_88
    if-eqz v4, :cond_89

    invoke-static/range {v17 .. v17}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v5, :cond_89

    invoke-static/range {v17 .. v17}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ne v0, v5, :cond_89

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_89
    :goto_2d
    move-object/from16 v23, v1

    :cond_8a
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v12, :cond_8b

    if-ne v0, v11, :cond_8c

    :goto_2e
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0u:LX/11Y;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    goto/16 :goto_19

    :cond_8b
    if-nez v0, :cond_8c

    goto :goto_2e

    :cond_8c
    const/4 v11, 0x0

    goto :goto_2e

    :cond_8d
    const/16 v1, 0xc

    if-eqz v12, :cond_8e

    const/16 v1, 0x9

    :cond_8e
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8f

    if-nez v11, :cond_8f

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_8f

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0y:LX/4NX;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_8f
    invoke-virtual {v13}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0e()V

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0B:Z

    if-eqz v0, :cond_96

    iget-object v5, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0P:LX/2uE;

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-gt v1, v0, :cond_90

    iget-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0D:Z

    if-eqz v0, :cond_95

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_95

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_95

    :cond_90
    const/4 v4, 0x1

    :goto_2f
    if-nez v2, :cond_91

    if-eqz v4, :cond_96

    :cond_91
    iget v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A00:I

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    new-instance v2, LX/5Vg;

    invoke-direct {v2, v3, v1, v0, v4}, LX/5Vg;-><init>(IIZZ)V

    :goto_30
    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0M:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_92
    iget-boolean v0, v14, LX/30Y;->A0G:Z

    iput-boolean v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0A:Z

    iget-object v4, v14, LX/30Y;->A04:LX/1ZZ;

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3gO;

    if-nez v1, :cond_94

    const/4 v0, 0x0

    :goto_31
    invoke-static {v0, v4}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v3, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0a:LX/3KY;

    iget-object v2, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0h:LX/2tb;

    iget-object v1, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g:LX/3S0;

    move/from16 v0, v21

    invoke-static {v3, v1, v4, v2, v0}, LX/39o;->A01(LX/3KY;LX/3S0;Lcom/whatsapp/jid/GroupJid;LX/2tb;Z)LX/3gO;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A05:LX/3gO;

    :cond_93
    return-void

    :cond_94
    const-class v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    goto :goto_31

    :cond_95
    const/4 v4, 0x0

    goto :goto_2f

    :cond_96
    const/4 v2, 0x0

    goto :goto_30
.end method

.method public final A0n(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0H:LX/08S;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voip/CallGridViewModel//toggleFocusedView previous focused participant must be cleared before switching"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "voip/CallGridViewModel//toggleFocusedView participant not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0m(LX/30Y;Z)V

    return-void

    :cond_2
    iget-boolean v0, v0, LX/5X7;->A0B:Z

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {v4, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0o(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    iget-object v2, v3, LX/1dR;->A0E:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/1dR;->A0A:LX/3kd;

    invoke-virtual {v2}, LX/3kd;->A02()V

    const/16 v1, 0x29

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0p(I)Z
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/1Pt;

    const/16 v0, 0x91b

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v5

    const/16 v0, 0xedf

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v2

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Q:LX/5Qm;

    iget-object v1, v0, LX/5Qm;->A02:LX/1Pt;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-lt p1, v5, :cond_0

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    if-le p1, v3, :cond_0

    goto :goto_0
.end method
