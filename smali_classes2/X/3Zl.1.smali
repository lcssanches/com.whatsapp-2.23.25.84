.class public LX/3Zl;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:LX/2C0;

.field public final A05:LX/36T;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/46s;LX/2C0;LX/36T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Zl;->A00:Ljava/util/HashMap;

    iput-object p2, p0, LX/3Zl;->A02:LX/1Pt;

    iput-object p1, p0, LX/3Zl;->A01:LX/2tf;

    iput-object p3, p0, LX/3Zl;->A03:LX/46s;

    iput-object p5, p0, LX/3Zl;->A05:LX/36T;

    iput-object p4, p0, LX/3Zl;->A04:LX/2C0;

    return-void
.end method


# virtual methods
.method public final A00(LX/2O8;Z)V
    .locals 5

    new-instance v4, LX/1Tq;

    invoke-direct {v4}, LX/1Tq;-><init>()V

    iget-boolean v1, p1, LX/2O8;->A02:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Zl;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-wide v0, p1, LX/2O8;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A03:Ljava/lang/Long;

    iget-object v1, p1, LX/2O8;->A01:LX/1ZZ;

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/37K;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Tq;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/3Zl;->A03:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A01(LX/1ZZ;Z)V
    .locals 15

    move-object v6, p0

    iget-object v5, p0, LX/3Zl;->A05:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    new-array v2, v0, [LX/3DX;

    move/from16 v14, p2

    if-eqz p2, :cond_0

    const-string/jumbo v1, "on"

    :goto_0
    const-string/jumbo v0, "state"

    invoke-static {v0, v1, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "group_join"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v2

    const-string/jumbo v1, "membership_approval_mode"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/39Z;->A0G(LX/39Z;Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    invoke-static {}, LX/0yU;->A1J()[LX/3DX;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "id"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v8}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/3DX;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11, v3, v2}, LX/39Z;->A0B(Lcom/whatsapp/jid/Jid;LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v7

    iget-object v1, p0, LX/3Zl;->A00:Ljava/util/HashMap;

    iget-object v0, p0, LX/3Zl;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v12

    new-instance v9, LX/2O8;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, LX/2O8;-><init>(LX/3Zl;LX/1ZZ;JZ)V

    invoke-virtual {v1, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x151

    const-wide/16 v10, 0x4e20

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :cond_0
    const-string/jumbo v1, "off"

    goto :goto_0
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x3f0

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/16 v1, 0xbc4

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zl;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2O8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Zl;->A00(LX/2O8;Z)V

    :cond_0
    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_5

    const/16 v0, 0x191

    if-eq v1, v0, :cond_3

    const/16 v0, 0x193

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/3Zl;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2O8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Zl;->A00(LX/2O8;Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xbc3

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xbc2

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x3f0

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_5
    const/16 v1, 0xbc4

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3Zl;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2O8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3Zl;->A00(LX/2O8;Z)V

    :cond_0
    return-void
.end method
