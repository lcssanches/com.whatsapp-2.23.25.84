.class public LX/96P;
.super LX/9DC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3dV;

.field public final A04:LX/2uE;

.field public final A05:LX/1dQ;

.field public final A06:LX/2tf;

.field public final A07:LX/355;

.field public final A08:LX/36T;

.field public final A09:LX/2DF;

.field public final A0A:LX/36Y;

.field public final A0B:LX/9QT;

.field public final A0C:LX/9QS;

.field public final A0D:LX/36E;

.field public final A0E:LX/9Ob;

.field public final A0F:LX/9Ph;

.field public final A0G:LX/9NS;

.field public final A0H:LX/9P2;

.field public final A0I:LX/9K2;

.field public final A0J:LX/238;

.field public final A0K:LX/472;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/1dQ;LX/2tf;LX/355;LX/36T;LX/2DF;LX/36Y;LX/9QT;LX/9QS;LX/9Ob;LX/9Ph;LX/9NS;LX/9P2;LX/9K2;LX/238;LX/472;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    move-object/from16 v3, p18

    move-object/from16 v11, p16

    move-object/from16 v4, p15

    move-object/from16 v5, p11

    invoke-static {p2, v3, v11, v4, v5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v6, p8

    move-object/from16 v8, p4

    move-object/from16 v12, p17

    invoke-static {v9, v12, v10, v8, v6}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v2, p20

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p21

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, LX/9DC;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9K2;LX/238;)V

    iput-object p2, p0, LX/96P;->A03:LX/3dV;

    iput-object v3, p0, LX/96P;->A0K:LX/472;

    iput-object v11, p0, LX/96P;->A0I:LX/9K2;

    iput-object v4, p0, LX/96P;->A0H:LX/9P2;

    iput-object v5, p0, LX/96P;->A0C:LX/9QS;

    iput-object v9, p0, LX/96P;->A0A:LX/36Y;

    iput-object v12, p0, LX/96P;->A0J:LX/238;

    iput-object v10, p0, LX/96P;->A0B:LX/9QT;

    iput-object v8, p0, LX/96P;->A05:LX/1dQ;

    iput-object v6, p0, LX/96P;->A09:LX/2DF;

    iput-object v2, p0, LX/96P;->A0M:Ljava/lang/String;

    iput-object v1, p0, LX/96P;->A0N:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/96P;->A00:I

    move/from16 v0, p23

    iput v0, p0, LX/96P;->A01:I

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "BaseTokenAddCardAction"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/96P;->A0D:LX/36E;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/96P;->A06:LX/2tf;

    iput-object p1, p0, LX/96P;->A02:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/96P;->A04:LX/2uE;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/96P;->A08:LX/36T;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/96P;->A0F:LX/9Ph;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/96P;->A0E:LX/9Ob;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/96P;->A07:LX/355;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/96P;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/96P;->A0G:LX/9NS;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, LX/0QC;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v2, LX/37P;

    if-eqz v8, :cond_9

    const-string v0, "PAY: BrazilAddCardAction sendAddCard token success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/96P;->A06:LX/2tf;

    iget-object v0, v3, LX/96P;->A04:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/96P;->A08:LX/36T;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/96P;->A0H:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    iget v14, v3, LX/96P;->A00:I

    invoke-static {v0, v14}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string v13, "%02d"

    invoke-static {v1, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget v12, v3, LX/96P;->A01:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/96P;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v9, "0"

    :goto_0
    iget-object v6, v3, LX/96P;->A0E:LX/9Ob;

    iget-object v5, v3, LX/96P;->A0M:Ljava/lang/String;

    iget-object v0, v6, LX/9Ob;->A00:LX/9MN;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, LX/9MN;->A00:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    iget-object v4, v0, LX/9MN;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/9MN;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/9Ob;->A0H:LX/9O5;

    invoke-virtual {v0, v1}, LX/9O5;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/9Ob;->A0E:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\s"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    rem-int/lit8 v0, v12, 0x64

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v5, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/9Ob;->A0C:LX/9S0;

    invoke-virtual {v0, v2}, LX/9S0;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v6, LX/9Ob;->A01:LX/36E;

    const-string v0, "device_signature is null"

    :goto_1
    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-static/range {v17 .. v17}, LX/908;->A0X(Ljava/lang/String;)LX/1qm;

    move-result-object v6

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    invoke-static {v5}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-add-card"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v4, v10, v2}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    invoke-static {v4, v11}, LX/907;->A1O(LX/2se;Ljava/lang/String;)V

    const-wide/16 v19, 0x2

    move-object/from16 v18, v15

    move-wide/from16 v21, v19

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "card-expiry-month"

    invoke-static {v4, v10, v15}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v11, 0x4

    move-object/from16 v10, v16

    move-wide v13, v11

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v11, "card-expiry-year"

    move-object/from16 v10, v16

    invoke-static {v4, v11, v10}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v8, v0, v1, v2}, LX/908;->A11(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "token"

    invoke-static {v4, v0, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "is_first_card"

    sget-object v0, LX/9Ey;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4, v9, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/2We;->A00:LX/39Z;

    invoke-virtual {v4, v0}, LX/2se;->A0G(LX/39Z;)V

    :cond_4
    invoke-static {v4, v5, v6}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v16

    const/16 v18, 0xcc

    iget-object v5, v3, LX/96P;->A02:Landroid/content/Context;

    iget-object v7, v3, LX/96P;->A03:LX/3dV;

    iget-object v6, v3, LX/96P;->A09:LX/2DF;

    new-instance v4, LX/9kr;

    move-object v8, v3

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v19, 0x0

    move-object/from16 v14, v24

    move-object v15, v4

    invoke-virtual/range {v14 .. v20}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, LX/9S0;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/9Ob;->A01:LX/36E;

    const-string v0, "wallet_signature is null"

    goto/16 :goto_1

    :cond_6
    if-nez v4, :cond_7

    iget-object v1, v6, LX/9Ob;->A01:LX/36E;

    const-string v0, "challenge_id is null"

    goto/16 :goto_1

    :cond_7
    new-instance v7, LX/9Ec;

    invoke-direct {v7, v1, v0, v4}, LX/9Ec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v9, "1"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilAddCardAction token error: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/96P;->A0G:LX/9NS;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/9NS;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;ZZ)V

    return-void
.end method
