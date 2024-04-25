.class public final LX/1YX;
.super LX/337;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1Pt;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(LX/2tO;LX/2tf;LX/1Pt;LX/46C;LX/2qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/net/CronetEngine;IZ)V
    .locals 13

    move-object v3, p1

    move-object/from16 v7, p6

    invoke-static {v7, p1}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v6, p7

    invoke-static {p2, v0, v6}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v2, p0

    move-object/from16 v4, p4

    move-object/from16 v8, p8

    move/from16 v9, p10

    move/from16 v12, p11

    move v11, v10

    invoke-direct/range {v2 .. v12}, LX/337;-><init>(LX/2tO;LX/46C;LX/2qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iput-object p2, p0, LX/1YX;->A00:LX/2tf;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/1YX;->A01:LX/1Pt;

    iput-object v6, p0, LX/1YX;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/1YX;->A04:Lorg/chromium/net/CronetEngine;

    iput-object v8, p0, LX/1YX;->A03:Ljava/lang/String;

    return-void
.end method
