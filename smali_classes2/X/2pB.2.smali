.class public LX/2pB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Tb;

.field public final A01:LX/2tf;

.field public final A02:LX/2jo;

.field public final A03:LX/3S5;

.field public final A04:LX/2XX;

.field public final A05:LX/2ed;

.field public final A06:LX/1Pt;

.field public final A07:LX/2nZ;

.field public final A08:LX/2de;

.field public final A09:LX/36J;

.field public final A0A:LX/36A;

.field public final A0B:LX/2YC;

.field public final A0C:LX/2rD;

.field public final A0D:LX/30T;

.field public final A0E:LX/2ne;

.field public final A0F:LX/38q;

.field public final A0G:LX/2nk;

.field public final A0H:LX/8oP;

.field public final A0I:LX/8oP;

.field public final A0J:LX/8oP;

.field public final A0K:LX/8oP;


# direct methods
.method public constructor <init>(LX/5Tb;LX/2tf;LX/2jo;LX/3S5;LX/2XX;LX/2ed;LX/1Pt;LX/2nZ;LX/2de;LX/36J;LX/36A;LX/2YC;LX/2rD;LX/30T;LX/2ne;LX/38q;LX/2nk;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2pB;->A02:LX/2jo;

    iput-object p2, p0, LX/2pB;->A01:LX/2tf;

    iput-object p7, p0, LX/2pB;->A06:LX/1Pt;

    iput-object p11, p0, LX/2pB;->A0A:LX/36A;

    iput-object p10, p0, LX/2pB;->A09:LX/36J;

    iput-object p4, p0, LX/2pB;->A03:LX/3S5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2pB;->A0G:LX/2nk;

    iput-object p1, p0, LX/2pB;->A00:LX/5Tb;

    iput-object p9, p0, LX/2pB;->A08:LX/2de;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2pB;->A0E:LX/2ne;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2pB;->A0F:LX/38q;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2pB;->A0J:LX/8oP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2pB;->A0K:LX/8oP;

    iput-object p14, p0, LX/2pB;->A0D:LX/30T;

    iput-object p12, p0, LX/2pB;->A0B:LX/2YC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2pB;->A0I:LX/8oP;

    iput-object p6, p0, LX/2pB;->A05:LX/2ed;

    iput-object p5, p0, LX/2pB;->A04:LX/2XX;

    iput-object p13, p0, LX/2pB;->A0C:LX/2rD;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2pB;->A0H:LX/8oP;

    iput-object p8, p0, LX/2pB;->A07:LX/2nZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/2jq;LX/1Za;LX/37v;)V
    .locals 3

    iget-object v0, p0, LX/2pB;->A0G:LX/2nk;

    invoke-virtual {v0, p1, p2, p3}, LX/2nk;->A00(LX/2jq;LX/1Za;LX/37v;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2pB;->A07:LX/2nZ;

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2pB;->A03:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A08(LX/37v;)LX/2H0;

    :cond_0
    return-void
.end method

.method public final A01(LX/37v;)V
    .locals 3

    iget-object v2, p0, LX/2pB;->A06:LX/1Pt;

    const/16 v1, 0xf1d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2pB;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, p1, LX/37v;->A0I:J

    :cond_0
    return-void
.end method

.method public final A02(LX/37v;LX/3Yj;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, LX/2pB;->A06:LX/1Pt;

    const/16 v1, 0x16ed

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v1, v0, LX/3Yj;->A0p:Ljava/lang/String;

    const-string v0, "MARKETING"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LX/37v;->A0t()LX/2k4;

    move-result-object v2

    if-eqz v8, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2pB;->A0K:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tG;

    invoke-static {v8}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v1

    iget-boolean v0, v2, LX/2k4;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v1, v1, LX/2rZ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v7, v3, LX/2pB;->A0C:LX/2rD;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, LX/2rD;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, v3, LX/2pB;->A0H:LX/8oP;

    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/322;

    iget-object v0, v6, LX/322;->A07:LX/2YK;

    iget-object v4, v6, LX/322;->A00:LX/2tf;

    invoke-virtual {v4}, LX/2tf;->A0I()J

    move-result-wide v1

    iget-object v0, v0, LX/2YK;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "pref_disclosure_eligibility_ts_"

    invoke-static {v8, v0, v5}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/322;->A08:LX/2YL;

    iget-object v0, v0, LX/2YL;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_tos_state"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/322;->A04:LX/36T;

    new-instance v5, LX/2IX;

    invoke-direct {v5, v4, v0}, LX/2IX;-><init>(LX/2tf;LX/36T;)V

    new-instance v4, LX/2IW;

    invoke-direct {v4, v8, v6}, LX/2IW;-><init>(LX/1Za;LX/322;)V

    iget-object v9, v5, LX/2IX;->A01:LX/36T;

    invoke-virtual {v9}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v12

    const-wide/32 v0, 0x134b374

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v5, LX/2IX;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1qf;

    invoke-direct {v0, v2, v1}, LX/1qf;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/1qp;

    invoke-direct {v0, v12, v1}, LX/1qp;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1rI;

    invoke-direct {v1, v0, v2}, LX/1rI;-><init>(LX/1qp;Ljava/util/List;)V

    const/16 v13, 0x1b1

    iget-object v11, v1, LX/2We;->A00:LX/39Z;

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v10, LX/4Bd;

    invoke-direct {v10, v1, v4, v5, v0}, LX/4Bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    :cond_0
    invoke-interface {v3}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/322;

    invoke-virtual {v0, v8}, LX/322;->A02(LX/1Za;)V

    :cond_1
    return-void
.end method
