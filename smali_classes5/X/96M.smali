.class public LX/96M;
.super LX/9DC;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3dV;

.field public final A04:LX/355;

.field public final A05:LX/2DF;

.field public final A06:LX/9QT;

.field public final A07:LX/9QS;

.field public final A08:LX/9Ph;

.field public final A09:LX/9NR;

.field public final A0A:LX/472;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/1dQ;LX/355;LX/2DF;LX/36Y;LX/9QT;LX/9QS;LX/9Ph;LX/9NR;LX/9K2;LX/238;LX/472;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/9DC;-><init>(LX/1dQ;LX/36Y;LX/9QT;LX/9K2;LX/238;)V

    iput-object p1, p0, LX/96M;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/96M;->A03:LX/3dV;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/96M;->A0A:LX/472;

    iput-object p8, p0, LX/96M;->A07:LX/9QS;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/96M;->A08:LX/9Ph;

    iput-object p7, p0, LX/96M;->A06:LX/9QT;

    iput-object p4, p0, LX/96M;->A04:LX/355;

    iput-object p5, p0, LX/96M;->A05:LX/2DF;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/96M;->A0C:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/96M;->A0D:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/96M;->A09:LX/9NR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/96M;->A0B:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/96M;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/96M;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/0QC;

    iget-object v5, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v2, LX/37P;

    const/4 v3, 0x0

    move-object/from16 v9, p0

    if-nez v5, :cond_0

    iget-object v1, v9, LX/96M;->A09:LX/9NR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v3}, LX/9NR;->A00(LX/1OH;LX/37P;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    iget-object v11, v9, LX/96M;->A06:LX/9QT;

    iget-object v0, v11, LX/9QT;->A07:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v9, LX/96M;->A0B:Ljava/lang/String;

    iget-object v7, v9, LX/96M;->A0D:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v9, LX/96M;->A00:I

    invoke-static {v1, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget v0, v9, LX/96M;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    new-instance v4, LX/1qm;

    invoke-direct {v4, v14, v0}, LX/1qm;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v2

    const-string v6, "action"

    const-string v0, "retokenize-card"

    invoke-static {v2, v6, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/907;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "credential_id"

    invoke-static {v2, v0, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v7}, LX/907;->A1O(LX/2se;Ljava/lang/String;)V

    const-wide/16 v16, 0x2

    move-wide/from16 v18, v16

    move/from16 v20, v6

    invoke-static/range {v15 .. v20}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "card_expiry_month"

    invoke-static {v2, v0, v15}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v16, 0x4

    move-object v15, v1

    move-wide/from16 v18, v16

    invoke-static/range {v15 .. v20}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "card_expiry_year"

    invoke-static {v2, v0, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x1

    invoke-static {v5, v0, v1, v6}, LX/908;->A11(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "token"

    invoke-static {v2, v0, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v3, v4}, LX/2We;->A04(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v13

    iget-object v6, v9, LX/96M;->A02:Landroid/content/Context;

    iget-object v8, v9, LX/96M;->A03:LX/3dV;

    iget-object v7, v9, LX/96M;->A05:LX/2DF;

    const/4 v10, 0x7

    new-instance v5, LX/9kr;

    invoke-direct/range {v5 .. v10}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7530

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, LX/9QT;->A0F(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
