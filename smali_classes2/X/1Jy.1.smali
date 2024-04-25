.class public final LX/1Jy;
.super LX/1Y3;


# instance fields
.field public final A00:LX/2ua;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tO;LX/2ua;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v4, v6, v2, v3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static {v7, v11, v12}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static {v9, v10}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v13, 0x15628da12b7cebL

    const-string v8, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    move-object v1, p0

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v14}, LX/1Y3;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/234;LX/3L2;LX/8oP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43H;LX/43H;J)V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1Jy;->A00:LX/2ua;

    invoke-static {v10}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1Jy;->A01:Ljava/util/Map;

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, LX/3Ut;->A06(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Bfk(LX/45Y;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Ut;->A04:LX/1Pt;

    const/16 v0, 0x14d5

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x527

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extensions-layout-unexpected-error"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, LX/45Y;->BR5(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void
.end method
