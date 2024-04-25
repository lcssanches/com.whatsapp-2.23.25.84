.class public LX/2cf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2tf;

.field public final A02:LX/31H;

.field public final A03:LX/1Pt;

.field public final A04:LX/2pz;

.field public final A05:LX/2qp;

.field public final A06:LX/3L2;


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/31H;LX/1Pt;LX/2pz;LX/2qp;LX/3L2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cf;->A01:LX/2tf;

    iput-object p4, p0, LX/2cf;->A03:LX/1Pt;

    iput-object p7, p0, LX/2cf;->A06:LX/3L2;

    iput-object p1, p0, LX/2cf;->A00:LX/2tO;

    iput-object p3, p0, LX/2cf;->A02:LX/31H;

    iput-object p6, p0, LX/2cf;->A05:LX/2qp;

    iput-object p5, p0, LX/2cf;->A04:LX/2pz;

    return-void
.end method


# virtual methods
.method public A00(LX/46C;Ljava/lang/String;Ljava/lang/String;IZ)LX/337;
    .locals 26

    move-object/from16 v3, p0

    iget-object v6, v3, LX/2cf;->A03:LX/1Pt;

    const/16 v0, 0x666

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v14

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p4

    if-eqz p5, :cond_0

    iget-object v1, v3, LX/2cf;->A02:LX/31H;

    invoke-virtual {v1}, LX/31H;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2cf;->A06:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v3, LX/2cf;->A00:LX/2tO;

    iget-object v8, v3, LX/2cf;->A05:LX/2qp;

    iget-object v5, v3, LX/2cf;->A01:LX/2tf;

    iget-object v0, v1, LX/31H;->A02:LX/6mS;

    invoke-virtual {v0}, LX/7SV;->A01()Lorg/chromium/net/CronetEngine;

    move-result-object v12

    new-instance v3, LX/1YX;

    invoke-direct/range {v3 .. v14}, LX/1YX;-><init>(LX/2tO;LX/2tf;LX/1Pt;LX/46C;LX/2qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/net/CronetEngine;IZ)V

    return-object v3

    :cond_0
    iget-object v2, v3, LX/2cf;->A05:LX/2qp;

    iget-object v0, v3, LX/2cf;->A06:LX/3L2;

    invoke-virtual {v0}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v3, LX/2cf;->A04:LX/2pz;

    invoke-virtual {v1}, LX/2pz;->A01()Z

    move-result v23

    invoke-virtual {v1}, LX/2pz;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v24, 0x0

    :goto_0
    iget-object v0, v3, LX/2cf;->A00:LX/2tO;

    new-instance v3, LX/337;

    move-object v15, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move/from16 v22, v13

    move/from16 v25, v14

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v25}, LX/337;-><init>(LX/2tO;LX/46C;LX/2qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v3

    :cond_1
    iget-object v1, v1, LX/2pz;->A03:LX/1Pt;

    const/16 v0, 0x3a

    invoke-virtual {v1, v4, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v24

    goto :goto_0
.end method
