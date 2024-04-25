.class public LX/2i1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2jo;

.field public final A02:LX/355;

.field public final A03:LX/36T;

.field public final A04:LX/2DF;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/355;LX/36T;LX/2DF;)V
    .locals 0

    invoke-static {p2, p1, p4, p3, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2i1;->A01:LX/2jo;

    iput-object p1, p0, LX/2i1;->A00:LX/3dV;

    iput-object p4, p0, LX/2i1;->A03:LX/36T;

    iput-object p3, p0, LX/2i1;->A02:LX/355;

    iput-object p5, p0, LX/2i1;->A04:LX/2DF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1pi;)LX/3DN;
    .locals 6

    iget-object v5, p1, LX/1pi;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v4, p1, LX/1pi;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1pi;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2i1;->A02:LX/355;

    invoke-virtual {v0, v1}, LX/355;->A00(Ljava/lang/String;)LX/47M;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, v2, LX/300;->A01:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/300;->A00:I

    iput-object v3, v2, LX/300;->A02:LX/47M;

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/3DN;Lcom/whatsapp/jid/UserJid;LX/44S;Ljava/lang/String;IZZ)V
    .locals 21

    move-object/from16 v11, p0

    iget-object v14, v11, LX/2i1;->A03:LX/36T;

    invoke-virtual {v14}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    new-instance v9, LX/1qm;

    invoke-direct {v9, v0, v1}, LX/1qm;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x0

    const/16 v1, 0x10

    new-instance v6, LX/1qm;

    invoke-direct {v6, v1}, LX/1qm;-><init>(I)V

    if-eqz p6, :cond_2

    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, LX/3DN;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v1, v2, LX/3DN;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/3DN;->A01:LX/47M;

    check-cast v1, LX/3NK;

    iget-object v3, v1, LX/3NK;->A04:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v2, LX/1qm;

    invoke-direct {v2, v5, v4, v3, v1}, LX/1qm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {p5 .. p5}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, LX/1qm;

    invoke-direct {v7, v2, v1}, LX/1qm;-><init>(LX/1qm;Ljava/lang/Long;)V

    :goto_0
    if-eqz p7, :cond_1

    const/16 v1, 0xf

    new-instance v8, LX/1qm;

    invoke-direct {v8, v1}, LX/1qm;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v10, p4

    :cond_0
    new-instance v4, LX/1rJ;

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v10}, LX/1rJ;-><init>(Lcom/whatsapp/jid/UserJid;LX/1qm;LX/1qm;LX/1qm;LX/1qm;Ljava/lang/String;)V

    iget-object v2, v4, LX/2We;->A00:LX/39Z;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, v11, LX/2i1;->A01:LX/2jo;

    iget-object v8, v1, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v12, v11, LX/2i1;->A00:LX/3dV;

    iget-object v9, v11, LX/2i1;->A04:LX/2DF;

    new-instance v7, LX/1dX;

    move-object/from16 v10, p3

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LX/1dX;-><init>(Landroid/content/Context;LX/2DF;LX/44S;LX/2i1;LX/42p;LX/1rJ;)V

    const/16 v18, 0xcc

    const-wide/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v20}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    move-object v8, v10

    goto :goto_1

    :cond_2
    move-object v7, v10

    goto :goto_0
.end method
