.class public LX/9OX;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2tf;

.field public final A04:LX/355;

.field public final A05:LX/36T;

.field public final A06:LX/9S0;

.field public final A07:LX/2DF;

.field public final A08:LX/9QT;

.field public final A09:LX/9QS;

.field public final A0A:LX/9O5;

.field public final A0B:LX/9P2;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9O5;LX/9P2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9OX;->A03:LX/2tf;

    iput-object p1, p0, LX/9OX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9OX;->A01:LX/3dV;

    iput-object p3, p0, LX/9OX;->A02:LX/2uE;

    iput-object p6, p0, LX/9OX;->A05:LX/36T;

    iput-object p12, p0, LX/9OX;->A0B:LX/9P2;

    iput-object p10, p0, LX/9OX;->A09:LX/9QS;

    iput-object p9, p0, LX/9OX;->A08:LX/9QT;

    iput-object p11, p0, LX/9OX;->A0A:LX/9O5;

    iput-object p5, p0, LX/9OX;->A04:LX/355;

    iput-object p7, p0, LX/9OX;->A06:LX/9S0;

    iput-object p8, p0, LX/9OX;->A07:LX/2DF;

    iput-object p13, p0, LX/9OX;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/9jK;)V
    .locals 22

    move-object/from16 v14, p0

    iget-object v11, v14, LX/9OX;->A09:LX/9QS;

    invoke-static {v11}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    iget-object v7, v14, LX/9OX;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/3Iw;->A07(Ljava/lang/String;)LX/3DW;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/1OH;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95f;

    move-object/from16 v15, p1

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LX/95f;->A08:Z

    if-eqz v1, :cond_0

    iget-object v5, v14, LX/9OX;->A03:LX/2tf;

    iget-object v2, v14, LX/9OX;->A00:Landroid/content/Context;

    iget-object v3, v14, LX/9OX;->A01:LX/3dV;

    iget-object v4, v14, LX/9OX;->A02:LX/2uE;

    iget-object v7, v14, LX/9OX;->A05:LX/36T;

    iget-object v10, v14, LX/9OX;->A08:LX/9QT;

    iget-object v13, v14, LX/9OX;->A0A:LX/9O5;

    iget-object v6, v14, LX/9OX;->A04:LX/355;

    iget-object v8, v14, LX/9OX;->A06:LX/9S0;

    iget-object v9, v14, LX/9OX;->A07:LX/2DF;

    new-instance v12, LX/9YM;

    invoke-direct {v12, v0, v15, v14}, LX/9YM;-><init>(LX/1OH;LX/9jK;LX/9OX;)V

    new-instance v1, LX/9PC;

    invoke-direct/range {v1 .. v13}, LX/9PC;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/355;LX/36T;LX/9S0;LX/2DF;LX/9QT;LX/9QS;LX/9iW;LX/9O5;)V

    invoke-virtual {v1, v0}, LX/9PC;->A00(LX/1OH;)V

    return-void

    :cond_0
    iget-boolean v1, v2, LX/1OM;->A0a:Z

    if-eqz v1, :cond_1

    invoke-interface {v15, v0}, LX/9jK;->BNQ(LX/1OH;)V

    return-void

    :cond_1
    iget-object v3, v14, LX/9OX;->A05:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0xcc

    iget-object v0, v14, LX/9OX;->A0B:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v8

    new-instance v6, LX/9Ei;

    invoke-direct {v6, v2}, LX/9Ei;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    invoke-static {v5}, LX/907;->A1N(LX/2se;)V

    invoke-static {}, LX/907;->A0U()LX/2se;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "br-get-verification-methods"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/907;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "credential-id"

    invoke-static {v4, v0, v7}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v8, v1}, LX/907;->A1P(LX/2se;Ljava/lang/String;Z)V

    invoke-static {v4, v5, v6}, LX/907;->A0S(LX/2se;LX/2se;LX/2We;)LX/39Z;

    move-result-object v17

    iget-object v11, v14, LX/9OX;->A00:Landroid/content/Context;

    iget-object v13, v14, LX/9OX;->A01:LX/3dV;

    iget-object v12, v14, LX/9OX;->A07:LX/2DF;

    const/16 v16, 0x9

    new-instance v10, LX/9ks;

    invoke-direct/range {v10 .. v16}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v20, 0x0

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v21}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method
